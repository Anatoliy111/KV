unit Unit7;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, dxBar, dxBarExtItems, cxClasses, DB, DBClient, frxClass, frxDBSet,
  ComCtrls,dbf, dxSkinsCore;

type
  TForm7 = class(TForm)
    dxBarManager1: TdxBarManager;
    dxBarManager1Bar1: TdxBar;
    dxBarButton1: TdxBarButton;
    dxBarButton2: TdxBarButton;
    dxBarButton3: TdxBarButton;
    dxBarDateCombo1: TdxBarDateCombo;
    dxBarSubItem1: TdxBarSubItem;
    data: TClientDataSet;
    dxBarButton4: TdxBarButton;
    frxReport1: TfrxReport;
    frxDBDataset1: TfrxDBDataset;
    ProgressBar1: TProgressBar;
    procedure dxBarButton2Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure dxBarButton1Click(Sender: TObject);
    procedure dxBarButton4Click(Sender: TObject);
    procedure dxBarButton3Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
    t:TDbf;
  public
    { Public declarations }
  end;

var
  Form7: TForm7;

implementation

uses Unit1, mytools;

{$R *.dfm}
var dt0:TDate;

procedure TForm7.dxBarButton1Click(Sender: TObject);
var dtr:TDate;
  s,datapath:string;
  fl_do10:boolean;
  fl_allincurr:boolean; // все в тек месяце
function maxf(a,b:double):double;
begin
  if a>b then result:=a
  else result:=b;
end;
procedure addata(wid:string;fld:string;val:double);
begin
  if wid='h3' then wid:='hv';
  if wid='a3' then wid:='an';
  if wid='o3' then wid:='ot';

  if not t.Locate('wid',wid,[]) then
  begin
    t.Insert;
    t.FieldByName('wid').AsString:=wid;
  end
  else
    t.Edit;

  t.FieldByName(fld).AsFloat:=t.FieldByName(fld).AsFloat+val;
  t.Post;
end;
begin
//  if dxBarDateCombo1.Date<CurDate-30 then exit;
//  if dxBarDateCombo1.Date>CurDate+31 then exit;

  if FirstDayMon(dxBarDateCombo1.Date)>=CurDate then
  begin
    datapath:='\dbf';
  end
  else datapath:='\arc\'+int2str(date2yearmon(dxBarDateCombo1.Date));


  try
    t.Close;

    t.CreateTable;
    t.Open;
    t.AddIndex('index','wid',[ixExpression]);

    dtr:=FirstDayMon(dxBarDateCombo1.Date)+Rubez-1;

    form1.opendata(PATH_KVPL+datapath);

    if dxBarDateCombo1.Date>dtr then
      fl_do10:=false
    else
      fl_do10:=true;


    if (not fl_do10)
       or // если в след месяце до 10 числа, а мес еще не закрыт
       (FirstDayMon(FirstDayMon(dxBarDateCombo1.Date)-1)=CurDate) then
    begin    // после 10 числа
      dt0:=FirstDayMon(dxBarDateCombo1.Date);
      progressbar1.Min:=0;
      progressbar1.Max:=form1.obor.RecordCount;
      progressbar1.Position:=0;
      form1.obor.First;
      while not form1.obor.Eof do
      begin
        addata(form1.obor.FieldByName('wid').AsString,'dolg',maxf(form1.obor.FieldByName('dolg').AsFloat,0));
        form1.obor.Next;
        progressbar1.Position:=form1.obor.RecNo;
      end;
      if fl_do10 then
        dt0:=FirstDaymon(FirstDayMon(dxBarDateCombo1.Date)-1);

    end
    else
    begin
      dt0:=FirstDaymon(FirstDayMon(dxBarDateCombo1.Date)-1);
    end;

    dtr:=dt0+Rubez-1;

    form1.ed_uder.First;
    while not form1.ed_uder.Eof do
    begin
      // до 10 числа все идет в оплату-удержания
      if (fl_do10 and (form1.ed_uder.FieldByName('dt').AsDateTime<=dxBarDateCombo1.Date) and
         (form1.ed_uder.FieldByName('dt').AsDateTime>dtr)) or
        // после 10 числа дата после 10 - опалта-удержания
         (not fl_do10 and (form1.ed_uder.FieldByName('dt').AsDateTime>dtr) and
         (form1.ed_uder.FieldByName('dt').AsDateTime<=dxBarDateCombo1.Date)) then
      begin
          if str2int(form1.ed_uder.FieldByName('cex').AsString) in [50..60] then
          begin
            addata('hv','uder_gek',form1.ed_uder.FieldByName('sum_hv').AsFloat);
            addata('kv','uder_gek',form1.ed_uder.FieldByName('sum_kv').AsFloat);
            addata('ot','uder_gek',form1.ed_uder.FieldByName('sum_ot').AsFloat);
            addata('an','uder_gek',form1.ed_uder.FieldByName('sum_an').AsFloat);
            addata('el','uder_gek',form1.ed_uder.FieldByName('sum_el').AsFloat);
          end
          else
          begin
            addata('hv','uder_gok',form1.ed_uder.FieldByName('sum_hv').AsFloat);
            addata('kv','uder_gok',form1.ed_uder.FieldByName('sum_kv').AsFloat);
            addata('ot','uder_gok',form1.ed_uder.FieldByName('sum_ot').AsFloat);
            addata('an','uder_gok',form1.ed_uder.FieldByName('sum_an').AsFloat);
            addata('el','uder_gok',form1.ed_uder.FieldByName('sum_el').AsFloat);
          end;
      end
      else
      begin // после 10 числа - до 10 - уменьшение долга
        if ((not fl_do10) and (form1.ed_uder.FieldByName('dt').AsDateTime<=dtr) and
           (form1.ed_uder.FieldByName('dt').AsDateTime>=dt0)) or
        // до 10 дата до 10 - уменьшение долга
           (fl_do10 and (form1.ed_uder.FieldByName('dt').AsDateTime<=dtr) and
           (form1.ed_uder.FieldByName('dt').AsDateTime>=dt0))
           then
        begin // до 10 - уменьшение долга
          addata('hv','dolg',-form1.ed_uder.FieldByName('sum_hv').AsFloat);
          addata('kv','dolg',-form1.ed_uder.FieldByName('sum_kv').AsFloat);
          addata('ot','dolg',-form1.ed_uder.FieldByName('sum_ot').AsFloat);
          addata('an','dolg',-form1.ed_uder.FieldByName('sum_an').AsFloat);
          addata('el','dolg',-form1.ed_uder.FieldByName('sum_el').AsFloat);
        end
      end;
      form1.ed_uder.Next;
    end;

    progressbar1.Min:=0;
    progressbar1.Max:=form1.opl.RecordCount;
    progressbar1.Position:=0;
    form1.opl.First;
    while not form1.opl.Eof do
    begin
      // до 10 числа все идет в оплату-удержания
      if (fl_do10 and (form1.opl.FieldByName('dt').AsDateTime<=dxBarDateCombo1.Date) and
         (form1.opl.FieldByName('dt').AsDateTime>dtr)) or
        // после 10 числа дата после 10 - опалта-удержания
         (not fl_do10 and (form1.opl.FieldByName('dt').AsDateTime>dtr) and
         (form1.opl.FieldByName('dt').AsDateTime<=dxBarDateCombo1.Date)) then
      begin
        addata('hv','bank',form1.opl.FieldByName('opl_hv').AsFloat);
        addata('kv','bank',form1.opl.FieldByName('opl_kv').AsFloat);
        addata('ot','bank',form1.opl.FieldByName('opl_ot').AsFloat);
        addata('an','bank',form1.opl.FieldByName('opl_an').AsFloat);
        addata('el','bank',form1.opl.FieldByName('opl_el').AsFloat);
      end
      else
      begin // после 10 числа - до 10 - уменьшение долга
        if ((not fl_do10) and (form1.opl.FieldByName('dt').AsDateTime<=dtr) and
           (form1.opl.FieldByName('dt').AsDateTime>=dt0)) or
        // до 10 дата до 10 - уменьшение долга
           (fl_do10 and (form1.opl.FieldByName('dt').AsDateTime<=dtr) and
           (form1.opl.FieldByName('dt').AsDateTime>=dt0)) then
        begin // до 10 - уменьшение долга
          addata('hv','dolg',-form1.opl.FieldByName('opl_hv').AsFloat);
          addata('kv','dolg',-form1.opl.FieldByName('opl_kv').AsFloat);
          addata('ot','dolg',-form1.opl.FieldByName('opl_ot').AsFloat);
          addata('an','dolg',-form1.opl.FieldByName('opl_an').AsFloat);
          addata('el','dolg',-form1.opl.FieldByName('opl_el').AsFloat);
        end;
      end;

      form1.opl.Next;
      progressbar1.Position:=form1.opl.RecNo;
    end;



    if dt0=FirstDaymon(FirstDayMon(dxBarDateCombo1.Date)-1) then
    begin

      s:= int2str(date2yearmon(dt0));
      dtr:=FirstDayMon(dt0)+Rubez-1;
      form1.closedata;
      try
        form1.opendata(PATH_KVPL+'\arc\'+s);

        form1.obor.First;
        while not form1.obor.Eof do
        begin
          addata(form1.obor.FieldByName('wid').AsString,'dolg',maxf(form1.obor.FieldByName('dolg').AsFloat,0));
          form1.obor.Next;
          progressbar1.Position:=form1.obor.RecNo;
        end;

        form1.ed_uder.First;
        while not form1.ed_uder.Eof do
        begin

          // после 10 числа удерж
          if ((form1.ed_uder.FieldByName('dt').AsDateTime<=firstdaymon(dt0+33)-1) and
             (form1.ed_uder.FieldByName('dt').AsDateTime>dt0+Rubez-1)) then
          begin
              if str2int(form1.ed_uder.FieldByName('cex').AsString) in [50..60] then
              begin
                addata('hv','uder_gek',form1.ed_uder.FieldByName('sum_hv').AsFloat);
                addata('kv','uder_gek',form1.ed_uder.FieldByName('sum_kv').AsFloat);
                addata('ot','uder_gek',form1.ed_uder.FieldByName('sum_ot').AsFloat);
                addata('an','uder_gek',form1.ed_uder.FieldByName('sum_an').AsFloat);
                addata('el','uder_gek',form1.ed_uder.FieldByName('sum_el').AsFloat);
              end
              else
              begin
                addata('hv','uder_gok',form1.ed_uder.FieldByName('sum_hv').AsFloat);
                addata('kv','uder_gok',form1.ed_uder.FieldByName('sum_kv').AsFloat);
                addata('ot','uder_gok',form1.ed_uder.FieldByName('sum_ot').AsFloat);
                addata('an','uder_gok',form1.ed_uder.FieldByName('sum_an').AsFloat);
                addata('el','uder_gok',form1.ed_uder.FieldByName('sum_el').AsFloat);
              end;
          end
          else
          begin // до 10 числа все идет в долги
            if ((form1.ed_uder.FieldByName('dt').AsDateTime<=dt0+Rubez-1)) and
               (form1.ed_uder.FieldByName('dt').AsDateTime>=dt0) then
            begin // до 10 - уменьшение долга
              addata('hv','dolg',-form1.ed_uder.FieldByName('sum_hv').AsFloat);
              addata('kv','dolg',-form1.ed_uder.FieldByName('sum_kv').AsFloat);
              addata('ot','dolg',-form1.ed_uder.FieldByName('sum_ot').AsFloat);
              addata('an','dolg',-form1.ed_uder.FieldByName('sum_an').AsFloat);
              addata('el','dolg',-form1.ed_uder.FieldByName('sum_el').AsFloat);
            end
          end;
          form1.ed_uder.Next;
        end;

        progressbar1.Min:=0;
        progressbar1.Max:=form1.opl.RecordCount;
        progressbar1.Position:=0;
        form1.opl.First;
        while not form1.opl.Eof do
        begin
          // после 10 числа - удерж
          if ((form1.opl.FieldByName('dt').AsDateTime<=firstdaymon(dt0+33)-1) and
             (form1.opl.FieldByName('dt').AsDateTime>dt0+Rubez-1)) then
          begin
            addata('hv','bank',form1.opl.FieldByName('opl_hv').AsFloat);
            addata('kv','bank',form1.opl.FieldByName('opl_kv').AsFloat);
            addata('ot','bank',form1.opl.FieldByName('opl_ot').AsFloat);
            addata('an','bank',form1.opl.FieldByName('opl_an').AsFloat);
            addata('el','bank',form1.opl.FieldByName('opl_el').AsFloat);
          end
          else
          begin // после 10 числа - до 10 - уменьшение долга
            if (form1.opl.FieldByName('dt').AsDateTime<=dt0+Rubez-1) and
               (form1.opl.FieldByName('dt').AsDateTime>=dt0) then
            begin // до 10 - уменьшение долга
              addata('hv','dolg',-form1.opl.FieldByName('opl_hv').AsFloat);
              addata('kv','dolg',-form1.opl.FieldByName('opl_kv').AsFloat);
              addata('ot','dolg',-form1.opl.FieldByName('opl_ot').AsFloat);
              addata('an','dolg',-form1.opl.FieldByName('opl_an').AsFloat);
              addata('el','dolg',-form1.opl.FieldByName('opl_el').AsFloat);
            end;
          end;


          form1.opl.Next;
          progressbar1.Position:=form1.opl.RecNo;
        end;
      except

      end;
    end;

  finally
  end;
end;

procedure TForm7.dxBarButton2Click(Sender: TObject);
begin
  close;
end;

procedure TForm7.dxBarButton3Click(Sender: TObject);
begin
  if fileexists(ExtractFilePath(ParamStr(0))+'упр звит.fr3') then
    frxReport1.LoadFromFile(ExtractFilePath(ParamStr(0))+'упр звит.fr3')
  else
    frxReport1.SaveToFile(ExtractFilePath(ParamStr(0))+'упр звит.fr3');

    

  dxBarButton1Click(self);
  frxDBDataset1.DataSet:=t;

  frxReport1.Variables['dt']:=dxBarDateCombo1.Date;
  frxReport1.Variables['dt0']:=dt0+9;
  frxReport1.ShowReport;
end;

procedure TForm7.dxBarButton4Click(Sender: TObject);
begin
  if fileexists(ExtractFilePath(ParamStr(0))+'упр звит.fr3') then
    frxReport1.LoadFromFile(ExtractFilePath(ParamStr(0))+'упр звит.fr3')
  else
    frxReport1.SaveToFile(ExtractFilePath(ParamStr(0))+'упр звит.fr3');

  frxDBDataset1.DataSet:=t;

  frxReport1.Variables['dt0']:=firstdaymon(curDate);
  frxReport1.Variables['dt']:=dt0;
  frxReport1.DesignReport;
end;

procedure TForm7.FormCreate(Sender: TObject);
begin
  t:=TDbf.create(self);
end;

procedure TForm7.FormShow(Sender: TObject);
var i:integer;
begin
  dxBarDateCombo1.Date:=date;

  t.FieldDefs.Clear;
  for i := 0 to data.FieldDefs.Count - 1 do
  begin
    t.FieldDefs.Add(data.FieldDefs[i].Name,data.FieldDefs[i].DataType,data.FieldDefs[i].Size);
  end;
  t.TableName:='temp.dbf';
  t.CreateTable;
  t.Open;
  t.AddIndex('index','wid',[ixExpression]);


  data.Open;
  data.EmptyDataSet;
  data.IndexFieldNames:='wid';
end;

end.
