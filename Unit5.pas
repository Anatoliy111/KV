unit Unit5;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ComCtrls, DB, DBClient, StdCtrls, cxControls, cxContainer, cxEdit,
  cxTextEdit, cxMaskEdit, cxDropDownEdit, cxCalendar, frxClass, frxDBSet,
  cxStyles, cxCustomData, cxGraphics, cxFilter, cxData, cxDataStorage, cxDBData,
  cxGridLevel, cxClasses, cxGridCustomView, cxGridCustomTableView,
  cxGridTableView, cxGridDBTableView, cxGrid, cxGridCustomPopupMenu,
  cxGridPopupMenu, cxSpinEdit, cxMRUEdit, cxLookAndFeels, cxLookAndFeelPainters,
  cxCheckBox, dxSkinsCore;

type
  TForm5 = class(TForm)
    ProgressBar1: TProgressBar;
    mem: TClientDataSet;
    Button1: TButton;
    CheckBox1: TCheckBox;
    cxDateEdit3: TcxDateEdit;
    Label66: TLabel;
    frxDBDataset5: TfrxDBDataset;
    frxReport8: TfrxReport;
    Button2: TButton;
    frxReport1: TfrxReport;
    grid: TcxGridDBTableView;
    cxGrid1Level1: TcxGridLevel;
    cxGrid1: TcxGrid;
    DataSource1: TDataSource;
    cxGridPopupMenu1: TcxGridPopupMenu;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    frxReport2: TfrxReport;
    cxSpinEdit1: TcxSpinEdit;
    BuhgEdit: TcxMRUEdit;
    Label55: TLabel;
    Button6: TButton;
    Button7: TButton;
    Button8: TButton;
    cxCheckBox1: TcxCheckBox;
    procedure Button1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    procedure sel_dolg;
  end;

var
  Form5: TForm5;

implementation

uses Unit1, mytools;

{$R *.dfm}

procedure TForm5.Button1Click(Sender: TObject);
var wid,fld:string;
begin
  inherited;
  try
//    sel_dolg;

    mem.disablecontrols;
    if not CheckBox1.Checked then
    begin
      mem.Filter:='sal>0 and schet<>''''';
      mem.Filtered:=true;
    end
    else
    begin
      mem.Filter:='schet<>''''';
      mem.Filtered:=true;
    end;
    mem.IndexFieldNames:='grp;naim_org;schet';


    if fileexists(ExtractFilePath(ParamStr(0))+'инф.про.стан.заборг.всього.fr3') then
      frxReport8.LoadFromFile(ExtractFilePath(ParamStr(0))+'инф.про.стан.заборг.всього.fr3')
    else
      frxReport8.SaveToFile(ExtractFilePath(ParamStr(0))+'инф.про.стан.заборг.всього.fr3');

    frxReport8.Variables['dt']:=''''+date2str(curDate,'dd.mm.yyyy')+'''';
    frxReport8.Variables['dt1']:=''''+date2str(cxDateEdit3.Date,'dd.mm.yyyy')+'''';
//    frxReport8.DesignReport;
    frxReport8.ShowReport;
  finally
    mem.enablecontrols;
    form1.closeData;
  end;
end;

procedure TForm5.Button2Click(Sender: TObject);
var wid,fld:string;
begin
  inherited;
  try
//    sel_dolg;

    mem.disablecontrols;
    if not CheckBox1.Checked then
    begin
      mem.Filter:='sal>0 and schet<>''''';
      mem.Filtered:=true;
    end
    else
    begin
      mem.Filter:='schet<>''''';
      mem.Filtered:=true;
    end;
    mem.IndexFieldNames:='grp;naim_org;schet';

    if fileexists(ExtractFilePath(ParamStr(0))+'инф.про.стан.заборг.fr3') then
      frxReport1.LoadFromFile(ExtractFilePath(ParamStr(0))+'инф.про.стан.заборг.fr3')
    else
      frxReport1.SaveToFile(ExtractFilePath(ParamStr(0))+'инф.про.стан.заборг.fr3');


    frxReport1.Variables['dt']:=''''+date2str(curDate,'dd.mm.yyyy')+'''';
    frxReport1.Variables['dt1']:=''''+date2str(cxDateEdit3.Date,'dd.mm.yyyy')+'''';
//    frxReport1.DesignReport;
    frxReport1.ShowReport;
  finally
    mem.enablecontrols;
    mem.Filtered:=false;
    form1.closeData;
  end;

end;

procedure TForm5.Button3Click(Sender: TObject);
begin
  sel_dolg;
end;

procedure TForm5.Button4Click(Sender: TObject);
begin
  form1.exportGrid(cxGrid1);
end;

procedure TForm5.Button5Click(Sender: TObject);
var wid,fld:string;
begin
  inherited;
  try
//    sel_dolg;

    mem.disablecontrols;
    if not CheckBox1.Checked then
    begin
      mem.Filter:='sal>0 and schet<>''''';
      mem.Filtered:=true;
    end
    else
    begin
      mem.Filter:='schet<>''''';
      mem.Filtered:=true;
    end;
    mem.IndexFieldNames:='grp;naim_org;schet';


    if fileexists(ExtractFilePath(ParamStr(0))+'листи.про.стан.заборг.fr3') then
      frxReport2.LoadFromFile(ExtractFilePath(ParamStr(0))+'листи.про.стан.заборг.fr3')
    else
      frxReport2.SaveToFile(ExtractFilePath(ParamStr(0))+'листи.про.стан.заборг.fr3');

    frxReport2.Variables['buhg']:=''''+BuhgEdit.Text+'''';
    frxReport2.Variables['num']:=cxSpinEdit1.Value;
    frxReport2.Variables['dt']:=''''+date2str(cxDateEdit3.Date,'dd.mm.yyyy')+'''';
//    frxReport2.DesignReport;
    frxReport2.ShowReport;
  finally
    mem.enablecontrols;
    form1.closeData;
  end;
end;

procedure TForm5.Button6Click(Sender: TObject);
begin
    if fileexists(ExtractFilePath(ParamStr(0))+'инф.про.стан.заборг.всього.fr3') then
      frxReport8.LoadFromFile(ExtractFilePath(ParamStr(0))+'инф.про.стан.заборг.всього.fr3')
    else
      frxReport8.SaveToFile(ExtractFilePath(ParamStr(0))+'инф.про.стан.заборг.всього.fr3');

    frxReport8.DesignReport;

end;

procedure TForm5.Button7Click(Sender: TObject);
begin
    if fileexists(ExtractFilePath(ParamStr(0))+'инф.про.стан.заборг.fr3') then
      frxReport1.LoadFromFile(ExtractFilePath(ParamStr(0))+'инф.про.стан.заборг.fr3')
    else
      frxReport1.SaveToFile(ExtractFilePath(ParamStr(0))+'инф.про.стан.заборг.fr3');


    frxReport1.DesignReport;

end;

procedure TForm5.Button8Click(Sender: TObject);
begin
    mem.disablecontrols;
    if fileexists(ExtractFilePath(ParamStr(0))+'листи.про.стан.заборг.fr3') then
      frxReport2.LoadFromFile(ExtractFilePath(ParamStr(0))+'листи.про.стан.заборг.fr3')
    else
      frxReport2.SaveToFile(ExtractFilePath(ParamStr(0))+'листи.про.стан.заборг.fr3');

    frxReport2.DesignReport;

    mem.EnableControls;

end;

procedure TForm5.FormCreate(Sender: TObject);
var i:integer;
    s:string;
begin
  cxDateEdit3.Date:=date;
  for i:=0 to 10 do
  begin
    s:=form1.IniFile.ReadString('Buhg','N'+inttostr(i+1),'---');
    if s<>'---' then
      BuhgEdit.Properties.LookupItems.Append(s);
  end;
  s:=form1.IniFile.ReadString('Buhg','N0','---');

  if s<>'---' then
    BuhgEdit.Text:=s;
end;

procedure TForm5.sel_dolg;
var wid,fld:string;
begin
  inherited;
    DataSource1.DataSet:=nil;

    try
      form1.opendata(PATH_KVPL+'\dbf');
    except
      showmessage('Немає данних !!!');
      exit;
    end;

    ProgressBar1.Min:=0;
    ProgressBar1.Max:=100;
    ProgressBar1.Position:=0;
    mem.Close;

    mem.FieldDefs.Clear;
    mem.FieldDefs.Add('org',ftInteger);
    mem.FieldDefs.Add('grp',ftInteger);
    mem.FieldDefs.Add('schet',ftString,10);
    mem.FieldDefs.Add('fio',ftString,45);
    mem.FieldDefs.Add('sfio',ftString,45);
    mem.FieldDefs.Add('naim_org',ftString,48);
    mem.FieldDefs.Add('ker_org',ftString,48);
    mem.FieldDefs.Add('naim_orgr',ftString,48);
    mem.FieldDefs.Add('ker_orgr',ftString,48);
    mem.FieldDefs.Add('dolg_orgr',ftString,48);
    mem.FieldDefs.Add('koli_p',ftInteger);
    mem.FieldDefs.Add('nsch',ftInteger);
    mem.FieldDefs.Add('nsubs',ftInteger);
    mem.FieldDefs.Add('nrestr',ftInteger);
    mem.FieldDefs.Add('restr',ftString,2);
    mem.FieldDefs.Add('drestr',ftDate);
    mem.FieldDefs.Add('srestr',ftFloat);
    mem.FieldDefs.Add('prestr',ftFloat);
    mem.FieldDefs.Add('dolg',ftFloat);
    mem.FieldDefs.Add('nach',ftFloat);
    mem.FieldDefs.Add('opl',ftFloat);
    mem.FieldDefs.Add('sal',ftFloat);
    mem.FieldDefs.Add('salhv',ftFloat);
    mem.FieldDefs.Add('salot',ftFloat);
    mem.FieldDefs.Add('salan',ftFloat);
    mem.FieldDefs.Add('salkv',ftFloat);
    mem.FieldDefs.Add('salel',ftFloat);
    mem.FieldDefs.Add('salit',ftFloat);

    mem.CreateDataSet;
    mem.Open;

    form1.organ.First;
    while not form1.organ.Eof do
    begin
      if ((cxCheckBox1.checked) or
         ((form1.organ.FieldByName('org').AsInteger<>62) and not cxCheckBox1.checked))  then
      begin
        mem.Append;
        mem.FieldByName('org').AsInteger := form1.organ.FieldByName('org').AsInteger;
        mem.FieldByName('naim_org').AsString := dos2win(form1.organ.FieldByName('name').AsString);
        mem.FieldByName('ker_org').AsString := dos2win(form1.organ.FieldByName('ruk').AsString);
        mem.FieldByName('grp').AsInteger := form1.organ.FieldByName('grp').AsInteger;
        mem.FieldByName('naim_orgr').AsString := dos2win(form1.organ.FieldByName('namer').AsString);
        mem.FieldByName('ker_orgr').AsString := dos2win(form1.organ.FieldByName('rukr').AsString);
        mem.FieldByName('dolg_orgr').AsString := dos2win(form1.organ.FieldByName('dolgr').AsString);
        mem.Post;
      end;

      form1.organ.Next;
    end;
    mem.IndexFieldNames:='org';

    ProgressBar1.Max:=form1.kart.RecordCount;
    ProgressBar1.Position:=1;

    form1.kart.First;
    while not form1.kart.Eof do
    begin
      if c(dos2win(form1.kart.FieldByName('schet').AsString)) and
         ((cxCheckBox1.checked)) or
         ((form1.kart.FieldByName('org').AsInteger<>62) and not cxCheckBox1.checked) then
      begin
        mem.Insert;
        mem.FieldByName('schet').AsString:=dos2win(form1.kart.FieldByName('schet').AsString);
        mem.FieldByName('fio').AsString:=dos2win(form1.kart.FieldByName('fio').AsString+' '+form1.kart.FieldByName('im').AsString+' '+form1.kart.FieldByName('ot').AsString);
        mem.FieldByName('sfio').AsString:=dos2win(form1.kart.FieldByName('fio').AsString+' '+copy(form1.kart.FieldByName('im').AsString,1,1)+'.'+copy(form1.kart.FieldByName('ot').AsString,1,1)+'.');
        mem.FieldByName('nsch').AsInteger:=1;
        mem.FieldByName('koli_p').AsInteger:=form1.kart.FieldByName('koli_p').AsInteger;

        if form1.subss.Locate('schet',form1.kart.FieldByName('schet').AsString,[]) then
          mem.FieldByName('nsubs').AsInteger:=1;

        if form1.restr.Locate('schet',form1.kart.FieldByName('schet').AsString,[]) then
        if form1.restr.FieldByName('del').AsInteger=0 then
        begin
          mem.FieldByName('nrestr').AsInteger:=mem.FieldByName('nrestr').AsInteger+1;
          mem.FieldByName('restr').AsString:=form1.restr.FieldByName('wid').AsString;
          mem.FieldByName('drestr').AsDateTime:=form1.restr.FieldByName('dt').AsDateTime;
          mem.FieldByName('srestr').AsFloat:=form1.restr.FieldByName('dolg0').AsFloat;
          mem.FieldByName('prestr').AsFloat:=form1.restr.FieldByName('plan').AsFloat;
        end;

        if form1.organ.Locate('org',form1.kart.FieldByName('org').AsInteger,[]) then
        begin
          mem.FieldByName('org').AsInteger := form1.organ.FieldByName('org').AsInteger;
          mem.FieldByName('naim_org').AsString := dos2win(form1.organ.FieldByName('name').AsString);
          mem.FieldByName('ker_org').AsString := dos2win(form1.organ.FieldByName('ruk').AsString);
          mem.FieldByName('grp').AsInteger := form1.organ.FieldByName('grp').AsInteger;
        mem.FieldByName('naim_orgr').AsString := dos2win(form1.organ.FieldByName('namer').AsString);
        mem.FieldByName('ker_orgr').AsString := dos2win(form1.organ.FieldByName('rukr').AsString);
        mem.FieldByName('dolg_orgr').AsString := dos2win(form1.organ.FieldByName('dolgr').AsString);
        end;

        form1.obor.IndexName:='schet';
        form1.obor.Locate('schet',form1.kart.FieldByName('schet').AsString,[]);
        while ((not form1.obor.Eof) and (form1.obor.FieldByName('schet').AsString=form1.kart.FieldByName('schet').AsString)) do
        begin
          wid:=form1.obor.FieldByName('wid').AsString;
          fld:='';
          if wid='hv' then fld:='salhv';
          if wid='h3' then fld:='salhv';

          if wid='ot' then fld:='salot';
          if wid='o3' then fld:='salot';

          if wid='an' then fld:='salan';
          if wid='a3' then fld:='salan';

          if wid='kv' then fld:='salkv';

          if wid='el' then fld:='salel';

          if wid='it' then fld:='salit';

          begin
            if fld<>'' then
              mem.FieldByName(fld).AsFloat:=mem.FieldByName(fld).AsFloat+
                                            form1.obor.FieldByName('sal').AsFloat;

            mem.FieldByName('dolg').AsFloat:=mem.FieldByName('dolg').AsFloat+form1.obor.FieldByName('dolg').AsFloat;
            mem.FieldByName('nach').AsFloat:=mem.FieldByName('nach').AsFloat+form1.obor.FieldByName('nach').AsFloat-form1.obor.FieldByName('subs').AsFloat;
            mem.FieldByName('sal').AsFloat:=mem.FieldByName('sal').AsFloat+form1.obor.FieldByName('sal').AsFloat;

            mem.FieldByName('opl').AsFloat:=mem.FieldByName('dolg').AsFloat+
                                            mem.FieldByName('nach').AsFloat-
                                            mem.FieldByName('sal').AsFloat;
          end;

          form1.obor.Next;
        end;
        mem.Post;
      end;
      form1.kart.next;
      ProgressBar1.Position:=ProgressBar1.Position+1;
    end;

    mem.First;
    while not mem.Eof do
    begin
      if mem.FieldByName('schet').AsString='' then
        mem.Delete
      else
        mem.Next;
    end;

    mem.Filtered:=false;
    ProgressBar1.Position:=0;
    DataSource1.DataSet:=mem;
    grid.DataController.DataSource:=DataSource1;
    grid.ClearItems;
    grid.DataController.CreateAllItems;


end;


end.
