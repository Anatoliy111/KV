unit Unit10;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, cxGraphics, cxDropDownEdit, cxCalendar, dxLayoutControl, cxContainer,
  cxEdit, cxTextEdit, cxMaskEdit, cxMRUEdit, cxControls, Menus,
  cxLookAndFeelPainters, DB, DBClient, StdCtrls, cxButtons, Grids, DBGrids,
  frxClass, frxDBSet, cxStyles, cxCustomData, cxFilter, cxData, cxDataStorage,
  cxDBData, cxGridCustomTableView, cxGridTableView, cxGridDBTableView,
  cxGridCustomView, cxClasses, cxGridLevel, cxGrid, dxSkinsCore;

type
  TForm10 = class(TForm)
    dxLayoutControl1Group_Root: TdxLayoutGroup;
    dxLayoutControl1: TdxLayoutControl;
    cxMRUEdit1: TcxMRUEdit;
    dxLayoutControl1Item1: TdxLayoutItem;
    cxDateEdit1: TcxDateEdit;
    dxLayoutControl1Item2: TdxLayoutItem;
    cxButton1: TcxButton;
    dxLayoutControl1Item3: TdxLayoutItem;
    data: TClientDataSet;
    DataSource1: TDataSource;
    frxReport1: TfrxReport;
    frxDBDataset1: TfrxDBDataset;
    cxButton2: TcxButton;
    dxLayoutControl1Item4: TdxLayoutItem;
    dxLayoutControl1Group1: TdxLayoutGroup;
    frxReport2: TfrxReport;
    cxButton3: TcxButton;
    dxLayoutControl1Item5: TdxLayoutItem;
    cxGrid1: TcxGrid;
    cxGrid1Level1: TcxGridLevel;
    cxGrid1DBTableView1: TcxGridDBTableView;
    cxGrid1DBTableView1ym1: TcxGridDBColumn;
    cxGrid1DBTableView1fio1: TcxGridDBColumn;
    cxGrid1DBTableView1dhv1: TcxGridDBColumn;
    cxGrid1DBTableView1dot1: TcxGridDBColumn;
    cxGrid1DBTableView1dan1: TcxGridDBColumn;
    cxGrid1DBTableView1dkv1: TcxGridDBColumn;
    cxGrid1DBTableView1del1: TcxGridDBColumn;
    cxGrid1DBTableView1dit1: TcxGridDBColumn;
    cxGrid1DBTableView1schet1: TcxGridDBColumn;
    procedure FormCreate(Sender: TObject);
    procedure cxButton1Click(Sender: TObject);
    procedure cxButton2Click(Sender: TObject);
    procedure cxButton3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form10: TForm10;

implementation

uses Unit1, mytools;

{$R *.dfm}

var adr:string;



procedure TForm10.cxButton1Click(Sender: TObject);
var schet:string;
    s,fld:string;
begin
  schet := cxMRUEdit1.Text;
try
  if cxDateEdit1.Date>=curdate then
    form1.opendata(PATH_KVPL+'\dbf')
  else
  begin
    s:=int2str(Date2YearMon(cxDateEdit1.Date));
    form1.opendata(PATH_KVPL+'\arc\'+s);
  end;
  data.Open;
  data.First;
  while data.RecordCount>0 do data.Delete;
  data.IndexFieldNames:='ym';

  form1.dolgs.filter := 'schet='''+win2dos(schet)+''' and dolg<>0';
  form1.dolgs.Filtered:=true;

  form1.dolgs.First;
  while not form1.dolgs.eof do
  begin

    fld:='';
    if form1.dolgs.FieldByName('wid').AsString='hv' then fld:='dhv';
    if form1.dolgs.FieldByName('wid').AsString='ot' then fld:='dot';
    if form1.dolgs.FieldByName('wid').AsString='an' then fld:='dan';
    if form1.dolgs.FieldByName('wid').AsString='kv' then fld:='dkv';
    if form1.dolgs.FieldByName('wid').AsString='el' then fld:='del';
    if form1.dolgs.FieldByName('wid').AsString='it' then fld:='dit';
    if form1.dolgs.FieldByName('wid').AsString='mi' then fld:='dit';

    if fld<>'' then
    begin
      if not data.Locate('ym',form1.dolgs.FieldByName('ym').AsInteger,[]) then
      begin
        data.Insert;
        data.FieldByName('ym').AsInteger:=form1.dolgs.FieldByName('ym').AsInteger;
      end
      else
        data.Edit;

      data.FieldByName('fio').AsString := dos2win(form1.dolgs.FieldByName('fio').AsString);
      data.FieldByName('schet').AsString := dos2win(form1.dolgs.FieldByName('schet').AsString);
      data.FieldByName(fld).AsFloat := data.FieldByName(fld).AsFloat + form1.dolgs.FieldByName('dolg').AsFloat;

      data.Post;
    end;
    form1.dolgs.Next;
  end;
  form1.dolgs.Filtered:=false;


  if fileexists(ExtractFilePath(ParamStr(0))+'розш про стан заборг.fr3') then
    frxReport1.LoadFromFile(ExtractFilePath(ParamStr(0))+'розш про стан заборг.fr3')
  else
    frxReport1.SaveToFile(ExtractFilePath(ParamStr(0))+'розш про стан заборг.fr3');

  frxReport1.Variables['dt']:=''''+DateTime2Str(cxDateEdit1.Date,'dd.mm.yyyy')+'''';

  frxReport1.ShowReport;

except
end;
end;

procedure TForm10.cxButton2Click(Sender: TObject);
begin
  if fileexists(ExtractFilePath(ParamStr(0))+'розш про стан заборг.fr3') then
    frxReport1.LoadFromFile(ExtractFilePath(ParamStr(0))+'розш про стан заборг.fr3')
  else
    frxReport1.SaveToFile(ExtractFilePath(ParamStr(0))+'розш про стан заборг.fr3');

  frxReport1.DesignReport;

end;

procedure TForm10.cxButton3Click(Sender: TObject);
begin
  Form1.ExportGrid(cxGrid1);

end;

procedure TForm10.FormCreate(Sender: TObject);
var i:integer;
  s:string;
begin
  for i:=0 to 50 do
  begin
    s:=Form1.IniFile.ReadString('ListSch','N'+inttostr(i),'---');
    if s<>'---' then
    begin
      cxMRUEdit1.Properties.LookupItems.Append(s);
    end;
  end;

  cxDateEdit1.Date:=date;
end;

end.
