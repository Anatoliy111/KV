unit Unit9;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, cxGraphics, cxControls, cxContainer, cxEdit, cxTextEdit, cxMaskEdit,
  cxDropDownEdit, cxMRUEdit, cxCalendar, cxCalc, dxLayoutControl, dxBar,
  cxClasses, frxClass, cxSpinEdit, dxSkinsCore;

type
  TForm9 = class(TForm)
    dxLayoutControl1Group_Root: TdxLayoutGroup;
    dxLayoutControl1: TdxLayoutControl;
    cxTextEdit1: TcxTextEdit;
    dxLayoutControl1Item3: TdxLayoutItem;
    cxDateEdit1: TcxDateEdit;
    dxLayoutControl1Item4: TdxLayoutItem;
    dxLayoutControl1Group1: TdxLayoutGroup;
    dxLayoutControl1Group3: TdxLayoutGroup;
    cxDateEdit2: TcxDateEdit;
    dxLayoutControl1Item5: TdxLayoutItem;
    Edit1: TcxMRUEdit;
    dxLayoutControl1Item2: TdxLayoutItem;
    cxTextEdit2: TcxTextEdit;
    dxLayoutControl1Item6: TdxLayoutItem;
    dxLayoutControl1Group2: TdxLayoutGroup;
    dxLayoutControl1Group4: TdxLayoutGroup;
    dxLayoutControl1Group5: TdxLayoutGroup;
    dxLayoutControl1Group6: TdxLayoutGroup;
    cxDateEdit3: TcxDateEdit;
    dxLayoutControl1Item7: TdxLayoutItem;
    cxCalcEdit1: TcxCalcEdit;
    dxLayoutControl1Item8: TdxLayoutItem;
    dxBarManager1: TdxBarManager;
    dxBarManager1Bar1: TdxBar;
    dxBarButton1: TdxBarButton;
    dxBarButton2: TdxBarButton;
    dxBarButton3: TdxBarButton;
    frxReport1: TfrxReport;
    cxSpinEdit1: TcxSpinEdit;
    dxLayoutControl1Item9: TdxLayoutItem;
    cxCalcEdit2: TcxCalcEdit;
    dxLayoutControl1Item1: TdxLayoutItem;
    cxTextEdit3: TcxTextEdit;
    dxLayoutControl1Item10: TdxLayoutItem;
    procedure FormShow(Sender: TObject);
    procedure FormHide(Sender: TObject);
    procedure dxBarButton1Click(Sender: TObject);
    procedure dxBarButton2Click(Sender: TObject);
    procedure Edit1Exit(Sender: TObject);
    procedure Edit1Enter(Sender: TObject);
    procedure Edit1KeyPress(Sender: TObject; var Key: Char);
    procedure dxBarButton3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form9: TForm9;

implementation

uses Unit1, mytools;

{$R *.dfm}

procedure TForm9.dxBarButton1Click(Sender: TObject);
begin
    if fileexists(ExtractFilePath(ParamStr(0))+'дов.юристам.fr3') then
      frxReport1.LoadFromFile(ExtractFilePath(ParamStr(0))+'дов.юристам.fr3')
    else
      frxReport1.SaveToFile(ExtractFilePath(ParamStr(0))+'дов.юристам.fr3');

  frxReport1.Variables['npp']:=cxSpinEdit1.value;
  frxReport1.Variables['listn']:=''''+cxTextEdit1.Text+'''';
  frxReport1.Variables['listd']:=''''+Date2str(cxDateEdit1.Date,'dd.mm.yyyy')+'''';

  frxReport1.Variables['ssum']:=cxCalcEdit2.Value;
  frxReport1.Variables['sdt']:=''''+Date2str(cxDateEdit2.Date,'dd.mm.yyyy')+'''';

  frxReport1.Variables['osum']:=cxCalcEdit1.Value;
  frxReport1.Variables['odt']:=''''+Date2str(cxDateEdit3.Date,'dd.mm.yyyy')+'''';

  frxReport1.Variables['fio']:=''''+cxTextEdit3.Text+'''';
  frxReport1.Variables['adr']:=''''+cxTextEdit2.Text+'''';

//  frxReport1.DesignReport;
  frxReport1.ShowReport;
end;

procedure TForm9.dxBarButton2Click(Sender: TObject);
begin
  if fileexists(ExtractFilePath(ParamStr(0))+'дов.юристам.fr3') then
    frxReport1.LoadFromFile(ExtractFilePath(ParamStr(0))+'дов.юристам.fr3')
  else
    frxReport1.SaveToFile(ExtractFilePath(ParamStr(0))+'дов.юристам.fr3');

  frxReport1.DesignReport;

end;
procedure TForm9.dxBarButton3Click(Sender: TObject);
begin
  close;
end;

var fl_chedit1:boolean;
procedure TForm9.Edit1Enter(Sender: TObject);
begin
  fl_chedit1:=false;
end;

procedure TForm9.Edit1Exit(Sender: TObject);
var schet:string;
  s:string;
begin
  if not fl_chedit1 then exit;
  fl_chedit1:=false;
  
  schet:=win2dos(Edit1.Text);
  if form1.kart.Locate('schet',schet,[]) then
  begin
    s:=dos2win(form1.kart.fieldbyname('FIO').AsString+' '+
       copy(form1.kart.fieldbyname('IM').AsString,1,1)+' '+
       copy(form1.kart.fieldbyname('OT').AsString,1,1));

    cxTextEdit3.Text := s;
    form1.dom.Locate('DOM',win2dos(copy(Edit1.Text,1,LEN_DOM)),[]);
    s:=dos2win(trim(form1.dom.fieldbyname('UL').AsString))+' кв.'+int2str(str2int(copy(schet,LEN_DOM+1,LEN_KV)));
    s:='28500, м.Долинська, '+s;
    cxTextEdit2.Text := s;
  end
  else
  begin
    cxTextEdit3.Text := '';
    cxTextEdit2.Text := '';

  end;
end;

procedure TForm9.Edit1KeyPress(Sender: TObject; var Key: Char);
begin
  fl_chedit1:=true;
end;

procedure TForm9.FormHide(Sender: TObject);
var i:integer;
begin
  for i:=0 to 50 do
  if i<Edit1.Properties.LookupItems.Count-1 then
    Form1.IniFile.WriteString('ListSch1','N'+inttostr(i),Edit1.Properties.LookupItems[i]);

end;

procedure TForm9.FormShow(Sender: TObject);
var i:integer;
  s:string;
begin
  Form1.opendata(PATH_KVPL+'\dbf');

  for i:=0 to 50 do
  begin
    s:=form1.IniFile.ReadString('ListSch1','N'+inttostr(i),'---');
    if s<>'---' then
    begin
      Edit1.Properties.LookupItems.Append(s);
    end;
  end;

end;

end.
