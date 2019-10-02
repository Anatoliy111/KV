unit Unit6;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, cxStyles, cxCustomData, cxGraphics, cxFilter, cxData, cxDataStorage,
  cxEdit, DB, cxDBData, cxGridCustomTableView, cxGridTableView,
  cxGridDBTableView, cxClasses, dxBar, cxGridLevel, cxControls,
  cxGridCustomView, cxGrid, DBClient, frxClass, frxDBSet, dxBarExtItems,dbf,
  dxSkinsCore;

type
  TForm6 = class(TForm)
    data: TClientDataSet;
    cxGrid1DBTableView1: TcxGridDBTableView;
    cxGrid1Level1: TcxGridLevel;
    cxGrid1: TcxGrid;
    dataschet: TStringField;
    dataadr: TStringField;
    datafio: TStringField;
    datanote: TStringField;
    DataSource1: TDataSource;
    dxBarManager1: TdxBarManager;
    dxBarManager1Bar1: TdxBar;
    cxGrid1DBTableView1schet: TcxGridDBColumn;
    cxGrid1DBTableView1adr: TcxGridDBColumn;
    cxGrid1DBTableView1fio: TcxGridDBColumn;
    cxGrid1DBTableView1dolg: TcxGridDBColumn;
    cxGrid1DBTableView1note: TcxGridDBColumn;
    dxBarButton1: TdxBarButton;
    dxBarButton2: TdxBarButton;
    datanpp: TIntegerField;
    cxGrid1DBTableView1npp: TcxGridDBColumn;
    det: TClientDataSet;
    DataSource2: TDataSource;
    datadolg: TFloatField;
    frxReport1: TfrxReport;
    frxDBDataset1: TfrxDBDataset;
    frxDBDataset2: TfrxDBDataset;
    dxBarButton3: TdxBarButton;
    dxBarDateCombo1: TdxBarDateCombo;
    restr: TClientDataSet;
    rest_o: TClientDataSet;
    DataSource3: TDataSource;
    dxBarSubItem1: TdxBarSubItem;
    dxBarButton4: TdxBarButton;
    frxReport2: TfrxReport;
    frxDBDataset3: TfrxDBDataset;
    frxDBDataset4: TfrxDBDataset;
    det_opl: TClientDataSet;
    dxBarButton5: TdxBarButton;
    frxDBDataset5: TfrxDBDataset;
    frxReport3: TfrxReport;
    procedure dxBarButton1Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure FormHide(Sender: TObject);
    procedure dxBarButton3Click(Sender: TObject);
    procedure dxBarButton2Click(Sender: TObject);
    procedure cxGrid1Enter(Sender: TObject);
    procedure dataNewRecord(DataSet: TDataSet);
    procedure dxBarButton4Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure dxBarButton5Click(Sender: TObject);
  private
    { Private declarations }
//    det: TDbf;
//    restr: TDbf;
//    rest_o: TDbf;
  public
    { Public declarations }
  end;

var
  Form6: TForm6;

implementation

uses Unit1, mytools;

{$R *.dfm}

procedure TForm6.cxGrid1Enter(Sender: TObject);
begin
  data.IndexFieldNames:='';
end;

procedure TForm6.dataNewRecord(DataSet: TDataSet);
begin
  datanpp.Value:=data.RecordCount+1;

end;

function DayOfDate(dt:TDate):integer;
var
  Year, Month, Day: Word;
begin
  DecodeDate(dt, Year, Month, Day);
  result := Day;
end;

procedure TForm6.dxBarButton1Click(Sender: TObject);
var s,schet:string;
    ym,npp:integer;
    fl_fst:integer;
    fl_w3:boolean;
    y0:TDbf;
begin
  dxBarSubItem1.Enabled:=true;

  if data.State in [dsedit,dsinsert] then
    data.Post;

  form1.opendata(PATH_KVPL+'\dbf');
  data.IndexFieldNames:='schet';

  data.First;
  while not data.Eof do
  begin
    data.Edit;
    datadolg.Value:=0;
    data.Post;
    data.Next;
  end;

  det.Close;
  det.Open;
  det.EmptyDataSet;
  det.Filtered:=false;

  restr.Close;
  restr.Open;
  restr.EmptyDataSet;

  rest_o.Close;
  rest_o.Open;
  rest_o.EmptyDataSet;

  det_opl.Close;
  det_opl.Open;
  det_opl.EmptyDataSet;


  data.First;
  while not data.Eof do
  begin
    schet := (dataschet.Value);
    npp := datanpp.Value;
    if (form1.kart.Locate('schet',win2dos(schet),[])) then
    begin
      form1.dom.Locate('DOM',win2dos(copy(schet,1,LEN_DOM)),[]);
// основная запись
      data.Edit;
      datafio.Value := dos2win(form1.kart.fieldbyname('FIO').AsString+' '+form1.kart.fieldbyname('IM').AsString+' '+form1.kart.fieldbyname('OT').AsString);
      dataadr.Value := dos2win(trim(form1.dom.fieldbyname('UL').AsString))+' кв.'+int2str(str2int(copy(schet,LEN_DOM+1,LEN_KV)));
      data.Post;

      form1.obor.Filter:='schet='''+win2dos(schet)+'''';
      form1.obor.Filtered:=true;
      form1.obor.First;

      while not form1.obor.Eof do
      begin
        data.Edit;
        datadolg.Value := datadolg.Value+form1.obor.FieldByName('sal').AsFloat;

//        if form1.obor.FieldByName('sal').AsFloat<>0 then
        begin
// по видам начислений
          if not det.Locate('schet;wid',vararrayof([schet,chwid(form1.obor.FieldByName('wid').AsString)]),[]) then
          begin
            det.Insert;
            det.FieldByName('schet').AsString:=schet;
            det.FieldByName('wid').AsString := chwid(form1.obor.FieldByName('wid').AsString);
          end
          else
          begin
            det.Edit;
          end;

// долг общий из оборотки
// должен быть равен dolg_cur+dolg_do3+dolg_po3
          det.FieldByName('dolg').AsFloat := det.FieldByName('dolg').AsFloat + form1.obor.FieldByName('sal').AsFloat;

          det.Post;
        end;
        data.Post;

        form1.obor.Next;
      end;

      det.Filter := 'schet='''+schet+'''';
      det.Filtered:=true;
      det.First;
      while not det.Eof do
      begin

          form1.dolgs.Filter:='schet='''+win2dos(schet)+''' and wid='''+(det.FieldByName('wid').AsString)+'''';
          form1.dolgs.Filtered:=true;
          form1.dolgs.First;
          ym := 999999;
          det.Edit;

          while not form1.dolgs.eof do
          begin
            if ym>form1.dolgs.FieldByName('ym').AsInteger then
              ym:=form1.dolgs.FieldByName('ym').AsInteger;

            if (dxBarDateCombo1.Date-YearMon2Date(form1.dolgs.FieldByName('ym').AsInteger))>(365.25*3+rubez) then
              det.FieldByName('dolg_po3').AsFloat:=det.FieldByName('dolg_po3').AsFloat+form1.dolgs.FieldByName('dolg_mon').AsFloat
            else
            begin
              if (dxBarDateCombo1.Date-YearMon2Date(form1.dolgs.FieldByName('ym').AsInteger))>(30+rubez) then
              begin
                det.FieldByName('dolg_do3').AsFloat:=det.FieldByName('dolg_do3').AsFloat+form1.dolgs.FieldByName('dolg_mon').AsFloat;


                // информация про оплати
                det_opl.Insert;
                det_opl.FieldByName('ym').AsInteger:=form1.dolgs.FieldByName('ym').AsInteger;
                det_opl.FieldByName('schet').AsString:=schet;
                det_opl.FieldByName('wid').AsString:=chwid(form1.dolgs.FieldByName('wid').AsString);
                det_opl.FieldByName('nach').AsFloat:=form1.dolgs.FieldByName('nach').AsFloat;
                det_opl.FieldByName('opl').AsFloat:=form1.dolgs.FieldByName('opl').AsFloat+form1.dolgs.FieldByName('opl_mon').AsFloat;
                det_opl.FieldByName('dolg').AsFloat:=form1.dolgs.FieldByName('dolg_mon').AsFloat;
                det_opl.FieldByName('opl0').AsFloat:=form1.dolgs.FieldByName('opl0').AsFloat;
                det_opl.Post;
              end
              else
                det.FieldByName('dolg_cur').AsFloat:=det.FieldByName('dolg_cur').AsFloat+form1.dolgs.FieldByName('dolg_mon').AsFloat;
            end;

            // с начала года
            if ((Date2YearMon(CurDate) div 100)*100)=((form1.dolgs.FieldByName('ym').AsInteger div 100) * 100) then
            begin
              det.FieldByName('nach').AsFloat :=det.FieldByName('nach').AsFloat+form1.dolgs.FieldByName('nach').AsFloat;
              det.FieldByName('opl').AsFloat :=det.FieldByName('opl').AsFloat+form1.dolgs.FieldByName('opl').AsFloat+form1.dolgs.FieldByName('opl_mon').AsFloat;
            end;

//            det.FieldByName('dolg_cur').AsFloat:=det.FieldByName('nach').AsFloat-det.FieldByName('opl').AsFloat;
            form1.dolgs.Next;
          end;

          if ym=999999 then
            det.FieldByName('tm').AsString:='Поточний'
          else
            det.FieldByName('tm').AsString:=DateTime2Str(YearMon2Date(ym),'mmmm yyyy');
          det.Next;
      end;
    end;


    if form1.restr.Locate('schet;del',vararrayof([win2dos(schet),0]),[]) then
    begin
      restr.Insert;
      restr.FieldByName('schet').AsString:=schet;
      restr.FieldByName('dolg0').AsFloat:=form1.restr.FieldByName('dolg0').AsFloat;
      restr.FieldByName('dt0').AsDateTime:=form1.restr.FieldByName('dt').AsDateTime;
      restr.FieldByName('dt1').AsDateTime:=form1.restr.FieldByName('dt_en').AsDateTime;
      restr.FieldByName('plan').AsFloat:=form1.restr.FieldByName('plan').AsFloat;
      restr.FieldByName('dolg').AsFloat:=form1.restr.FieldByName('dolg').AsFloat;
      restr.Post;

      form1.rest_o.Filter:='kl='+form1.restr.FieldByName('kl').AsString;
      form1.rest_o.Filtered:=true;
      form1.rest_o.First;
      while not form1.rest_o.eof do
      begin
        rest_o.Insert;
        rest_o.FieldByName('schet').AsString:=schet;
        rest_o.FieldByName('ym').AsInteger:=form1.rest_o.FieldByName('ym').AsInteger;
        rest_o.FieldByName('summa').AsFloat:=form1.rest_o.FieldByName('summa').AsFloat;
        rest_o.FieldByName('dolg').AsFloat:=form1.rest_o.FieldByName('dolg').AsFloat;
        rest_o.Post;
        form1.rest_o.Next;
      end;
    end;
    data.Next;
  end;

  s:=int2str(date2yearmon(CurDate) div 100)+'01';
  y0:=TDbf.Create(self);
  y0.TableName:=PATH_KVPL+'\arc\'+s+'\obor.dbf';
  try
    y0.Open;
    y0.First;
    while not y0.Eof do
    begin
      if det.Locate('schet;wid',
        vararrayof([win2dos(y0.FieldByName('schet').AsString),chwid(y0.FieldByName('wid').AsString)]),[]) then
      begin
        det.Edit;
        det.FieldByName('dolg_y0').AsFloat:=det.FieldByName('dolg_y0').AsFloat+y0.FieldByName('dolg').AsFloat;
        det.FieldByName('opl').AsFloat :=det.FieldByName('dolg_y0').AsFloat+det.FieldByName('nach').AsFloat-det.FieldByName('dolg').AsFloat;
        det.Post
      end;
      y0.Next;
    end;
  finally
    y0.Free;
  end;
end;

procedure TForm6.dxBarButton2Click(Sender: TObject);
begin
  close;
end;

procedure TForm6.dxBarButton3Click(Sender: TObject);
begin
  frxReport1.Variables['dt0']:=''''+DateTime2Str(dxBarDateCombo1.Date,'dd mmmm yyyy')+'''';

  data.IndexFieldNames:='npp';

  det.MasterFields:='schet';
  det.MasterSource:=datasource1;

  try
//    frxReport1.DesignReport;
    frxReport1.ShowReport;
  finally
    det.MasterFields:='';
    det.MasterSource:=nil;
  end;
end;

procedure TForm6.dxBarButton4Click(Sender: TObject);
begin
//  frxReport2.Variables['dt0']:=''''+DateTime2Str(dxBarDateCombo1.Date,'dd mmmm yyyy')+'''';
  frxReport2.Variables['dt0']:=dxBarDateCombo1.Date;

  data.IndexFieldNames:='schet';

  det.MasterFields:='schet';
  det.MasterSource:=datasource1;

  try
//    frxReport2.DesignReport;
    frxReport2.ShowReport;
  finally
    det.MasterFields:='';
    det.MasterSource:=nil;
  end;

end;

procedure TForm6.dxBarButton5Click(Sender: TObject);
begin
  frxReport3.Variables['dt0']:=''''+DateTime2Str(dxBarDateCombo1.Date,'dd mmmm yyyy')+'''';

  data.IndexFieldNames:='schet';

  det_opl.IndexFieldNames:='schet;ym;wid';
  det_opl.MasterFields:='schet';
  det_opl.MasterSource:=datasource1;

  try
//    frxReport3.DesignReport;
    frxReport3.ShowReport;
  finally
    det_opl.MasterFields:='';
    det_opl.MasterSource:=nil;
  end;


end;

procedure TForm6.FormCreate(Sender: TObject);
var i:integer;
begin
{  det:= TDbf.Create(self);
  restr:= TDbf.Create(self);
  rest_o:= TDbf.Create(self);

  det.FieldDefs.Clear;
  for i := 0 to tdet.FieldDefs.Count - 1 do
  begin
    det.FieldDefs.Add(tdet.FieldDefs[i].Name,tdet.FieldDefs[i].DataType,tdet.FieldDefs[i].Size);
  end;
  det.TableName:='tdet.dbf';
  det.CreateTable;
  det.Open;
  det.AddIndex('schet','schet',[ixExpression]);

  restr.FieldDefs.Clear;
  for i := 0 to trestr.FieldDefs.Count - 1 do
  begin
    restr.FieldDefs.Add(trestr.FieldDefs[i].Name,trestr.FieldDefs[i].DataType,trestr.FieldDefs[i].Size);
  end;
  restr.TableName:='trestr.dbf';
  restr.CreateTable;

  rest_o.FieldDefs.Clear;
  for i := 0 to trest_o.FieldDefs.Count - 1 do
  begin
    rest_o.FieldDefs.Add(trest_o.FieldDefs[i].Name,trest_o.FieldDefs[i].DataType,trest_o.FieldDefs[i].Size);
  end;
  rest_o.TableName:='trest_o.dbf';
  rest_o.CreateTable;
}
  frxDBDataset1.DataSet:=data;
  frxDBDataset2.DataSet:=det;
  frxDBDataset3.DataSet:=restr;
  frxDBDataset4.DataSet:=rest_o;

end;

procedure TForm6.FormHide(Sender: TObject);
begin
  try
    data.SaveToFile('dolgs_data');
//    det.SaveToFile('dolgs_det');
  except
  end;

end;

procedure TForm6.FormShow(Sender: TObject);
begin
  dxBarDateCombo1.Date:=date;
{  try
    det.LoadFromFile('dolgs_det');
  except
    det.Active:=false;
    det.CreateDataSet;
  end;}

  try
    data.LoadFromFile('dolgs_data');
  except
    data.active:=false;
    data.CreateDataSet;
  end;


    data.Open;
    det.Open;
    restr.Open;
    rest_o.Open;

end;

end.
