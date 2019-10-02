unit Unit8;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus, cxLookAndFeelPainters, StdCtrls, cxButtons, cxControls,
  cxContainer, cxEdit, cxTextEdit, dxBar, dxBarExtItems, cxClasses,dbf;

type
  TForm8 = class(TForm)
    dxBarManager1: TdxBarManager;
    dxBarManager1Bar1: TdxBar;
    dxBarButton1: TdxBarButton;
    dxBarButton2: TdxBarButton;
    dxBarDateCombo1: TdxBarDateCombo;
    cxTextEdit1: TcxTextEdit;
    Label1: TLabel;
    cxButton1: TcxButton;
    procedure cxButton1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form8: TForm8;

implementation

{$R *.dfm}

procedure TForm8.cxButton1Click(Sender: TObject);
var s,schet:string;
    ym,npp:integer;
    fl_fst:integer;
begin
//  form1.opendata(PATH_KVPL+'\dbf');
  try
    mem.FieldDefs.Add('org',ftInteger);
    mem.FieldDefs.Add('grp',ftInteger);
    mem.FieldDefs.Add('naim_org',ftString,48);
    mem.FieldDefs.Add('ker_org',ftString,48);
    mem.FieldDefs.Add('nsch',ftInteger);
    mem.FieldDefs.Add('nsubs',ftInteger);
    mem.FieldDefs.Add('nrestr',ftInteger);
    mem.FieldDefs.Add('dolg',ftFloat);
    mem.FieldDefs.Add('nach',ftFloat);



  finally

  end;

  data.IndexFieldNames:='schet';

  data.First;
  while not data.Eof do
  begin
    data.Edit;
    datadolg.Value:=0;
    data.Post;
    data.Next;
  end;

  det.EmptyDataSet;
  restr.EmptyDataSet;
  rest_o.EmptyDataSet;


  data.First;
  while not data.Eof do
  begin
    schet := (dataschet.Value);
    npp := datanpp.Value;
    if (form1.kart.Locate('schet',win2dos(schet),[])) then
    begin
      form1.dom.Locate('DOM',win2dos(copy(schet,1,LEN_DOM)),[]);

      form1.obor.Filter:='schet='''+win2dos(schet)+'''';
      form1.obor.Filtered:=true;
      form1.obor.First;
      while not form1.obor.Eof do
      begin
        data.Edit;

        datafio.Value := dos2win(form1.kart.fieldbyname('FIO').AsString+' '+form1.kart.fieldbyname('IM').AsString+' '+form1.kart.fieldbyname('OT').AsString);
        datadolg.Value := datadolg.Value+form1.obor.FieldByName('sal').AsFloat;
        dataadr.Value := dos2win(trim(form1.dom.fieldbyname('UL').AsString))+' кв.'+int2str(str2int(copy(schet,LEN_DOM+1,LEN_KV)));

        if form1.obor.FieldByName('sal').AsFloat<>0 then
        begin
          det.Insert;
          detschet.Value:=schet;
          detwid.Value := form1.obor.FieldByName('wid').AsString;
          detdolg.Value := form1.obor.FieldByName('sal').AsFloat;

          form1.dolgs.Filter:='schet='''+win2dos(schet)+''' and wid='''+form1.obor.FieldByName('wid').AsString+'''';
          form1.dolgs.Filtered:=true;
          form1.dolgs.First;
          ym := 999999;
          while not form1.dolgs.eof do
          begin
            if ym>form1.dolgs.FieldByName('ym').AsInteger then
              ym:=form1.dolgs.FieldByName('ym').AsInteger;



            if (dxBarDateCombo1.Date-YearMon2Date(form1.dolgs.FieldByName('ym').AsInteger))>(365.25*3+rubez) then
              detdolg_po3.Value:=detdolg_po3.Value+form1.dolgs.FieldByName('dolg_mon').AsFloat
            else
            if (dxBarDateCombo1.Date-YearMon2Date(form1.dolgs.FieldByName('ym').AsInteger))>(30+rubez) then
              detdolg_do3.Value:=detdolg_do3.Value+form1.dolgs.FieldByName('dolg_mon').AsFloat
            else
              detdolg_cur.Value:=detdolg_cur.Value+form1.dolgs.FieldByName('dolg_mon').AsFloat;

{            if (DayOfDate(dxBarDateCombo1.Date)<Rubez) and
               (DecYearMon(Date2YearMon(CurDate))=form1.dolgs.FieldByName('ym').AsInteger) then
            begin
              detnach.value :=form1.dolgs.FieldByName('nach').AsFloat;
              detopl.value :=form1.dolgs.FieldByName('opl').AsFloat+
                             form1.obor.FieldByName('opl').AsFloat+
                             form1.obor.FieldByName('uder').AsFloat;
            end;

            if (DayOfDate(dxBarDateCombo1.Date)>Rubez) and
               (Date2YearMon(CurDate)=form1.dolgs.FieldByName('ym').AsInteger) then
            begin
              detnach.value :=form1.obor.FieldByName('nach').AsFloat;
              detopl.value :=form1.obor.FieldByName('opl').AsFloat+
                             form1.obor.FieldByName('uder').AsFloat;
            end;}

            if ((Date2YearMon(CurDate) div 100)*100)=((form1.dolgs.FieldByName('ym').AsInteger div 100) * 100) then
            begin
              detnach.value :=detnach.value+form1.dolgs.FieldByName('nach').AsFloat;
              detopl.value :=detopl.value+form1.dolgs.FieldByName('opl').AsFloat+form1.dolgs.FieldByName('opl_mon').AsFloat;
//                             form1.obor.FieldByName('opl').AsFloat+
//                             form1.obor.FieldByName('uder').AsFloat;
            end;


            detdolg_cur.Value:=detnach.Value+detopl.Value;
            form1.dolgs.Next;
          end;

          if ym=999999 then
            dettm.Value:='Поточний'
          else
            dettm.Value:=DateTime2Str(YearMon2Date(ym),'mmmm yyyy');

          det.Post;
        end;
        data.Post;

        form1.obor.Next;
      end;
    end;
    if form1.restr.Locate('schet;del',vararrayof([win2dos(schet),0]),[]) then
    begin
      restr.Insert;
      restrschet.Value:=schet;
      restrdolg0.Value:=form1.restr.FieldByName('dolg0').AsFloat;
      restrdt0.Value:=form1.restr.FieldByName('dt').AsDateTime;
      restrdt1.Value:=form1.restr.FieldByName('dt_en').AsDateTime;
      restrplan.Value:=form1.restr.FieldByName('plan').AsFloat;
      restrdolg.Value:=form1.restr.FieldByName('dolg').AsFloat;
      restr.Post;

      form1.rest_o.Filter:='kl='+form1.restr.FieldByName('kl').AsString;
      form1.rest_o.Filtered:=true;
      form1.rest_o.First;
      while not form1.rest_o.eof do
      begin
        rest_o.Insert;
        rest_oschet.Value:=schet;
        rest_oym.Value:=form1.rest_o.FieldByName('ym').AsInteger;
        rest_osumma.Value:=form1.rest_o.FieldByName('summa').AsFloat;
        rest_odolg.Value:=form1.rest_o.FieldByName('dolg').AsFloat;
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
        vararrayof([win2dos(y0.FieldByName('schet').AsString),y0.FieldByName('wid').AsString]),[]) then
      begin
        det.Edit;
        detdolg_y0.Value:=y0.FieldByName('dolg').AsFloat;
        detopl.value :=detdolg_y0.value+detnach.value-detdolg.value;
        det.Post
      end;
      y0.Next;
    end;
  finally
    y0.Free;
  end;


end;

end.
