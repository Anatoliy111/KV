unit Unit3;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, DBClient, cxStyles, cxCustomData, cxGraphics, cxFilter, cxData,
  cxDataStorage, cxEdit, cxDBData, cxGridCustomTableView, cxGridTableView,
  cxGridDBTableView, cxGridLevel, cxClasses, cxControls, cxGridCustomView,
  cxGrid, cxGridCardView, cxGridDBCardView, cxGridBandedTableView,
  cxGridDBBandedTableView, cxInplaceContainer,dbf, dxBar,
  dxBarExtItems, cxPC, frxClass, frxDBSet, DBTables, cxLookAndFeels,
  cxLookAndFeelPainters, dxSkinsCore;

const
  MAX_WIDD=11;
  MAX_DATES=13;

type
  TForm3 = class(TForm)
    DataSource1: TDataSource;
    dxBarManager1: TdxBarManager;
    dxBarButton1: TdxBarButton;
    Progress: TdxBarProgressItem;
    cxPageControl1: TcxPageControl;
    cxTabSheet1: TcxTabSheet;
    cxTabSheet2: TcxTabSheet;
    cxTabSheet3: TcxTabSheet;
    cxGrid2: TcxGrid;
    Grid1: TcxGridDBTableView;
    cxGridLevel1: TcxGridLevel;
    cxGrid1: TcxGrid;
    grid2: TcxGridDBTableView;
    grid2dom: TcxGridDBColumn;
    grid2dolg: TcxGridDBColumn;
    grid2nach: TcxGridDBColumn;
    grid2opl: TcxGridDBColumn;
    grid2wzmz: TcxGridDBColumn;
    grid2sal: TcxGridDBColumn;
    cxGrid1Level2: TcxGridLevel;
    cxGrid3: TcxGrid;
    cxGridLevel6: TcxGridLevel;
    Grid1prc100: TcxGridDBColumn;
    Grid1dom: TcxGridDBColumn;
    Grid1prc1: TcxGridDBColumn;
    Grid1prc2: TcxGridDBColumn;
    Grid1prc3: TcxGridDBColumn;
    Grid1prc4: TcxGridDBColumn;
    Grid1prc5: TcxGridDBColumn;
    Grid1prc6: TcxGridDBColumn;
    Grid1prc7: TcxGridDBColumn;
    Grid1prc8: TcxGridDBColumn;
    Grid1prc9: TcxGridDBColumn;
    Grid1prc10: TcxGridDBColumn;
    Grid1prc11: TcxGridDBColumn;
    Grid1prc12: TcxGridDBColumn;
    Grid1ul: TcxGridDBColumn;
    dxBarCombo1: TdxBarCombo;
    cxGrid3DBBandedTableView1: TcxGridDBBandedTableView;
    cxGrid3DBBandedTableView1dom: TcxGridDBBandedColumn;
    cxGrid3DBBandedTableView1dolg: TcxGridDBBandedColumn;
    cxGrid3DBBandedTableView1dolg1: TcxGridDBBandedColumn;
    cxGrid3DBBandedTableView1dolg2: TcxGridDBBandedColumn;
    cxGrid3DBBandedTableView1dolg3: TcxGridDBBandedColumn;
    cxGrid3DBBandedTableView1dolg4: TcxGridDBBandedColumn;
    cxGrid3DBBandedTableView1dolg5: TcxGridDBBandedColumn;
    cxGrid3DBBandedTableView1dolg6: TcxGridDBBandedColumn;
    cxGrid3DBBandedTableView1dolg7: TcxGridDBBandedColumn;
    cxGrid3DBBandedTableView1dolg8: TcxGridDBBandedColumn;
    cxGrid3DBBandedTableView1dolg9: TcxGridDBBandedColumn;
    cxGrid3DBBandedTableView1dolg10: TcxGridDBBandedColumn;
    cxGrid3DBBandedTableView1dolg11: TcxGridDBBandedColumn;
    cxGrid3DBBandedTableView1dolg12: TcxGridDBBandedColumn;
    cxGrid3DBBandedTableView1nach: TcxGridDBBandedColumn;
    cxGrid3DBBandedTableView1nach1: TcxGridDBBandedColumn;
    cxGrid3DBBandedTableView1nach2: TcxGridDBBandedColumn;
    cxGrid3DBBandedTableView1nach3: TcxGridDBBandedColumn;
    cxGrid3DBBandedTableView1nach4: TcxGridDBBandedColumn;
    cxGrid3DBBandedTableView1nach5: TcxGridDBBandedColumn;
    cxGrid3DBBandedTableView1nach6: TcxGridDBBandedColumn;
    cxGrid3DBBandedTableView1nach7: TcxGridDBBandedColumn;
    cxGrid3DBBandedTableView1nach8: TcxGridDBBandedColumn;
    cxGrid3DBBandedTableView1nach9: TcxGridDBBandedColumn;
    cxGrid3DBBandedTableView1nach10: TcxGridDBBandedColumn;
    cxGrid3DBBandedTableView1nach11: TcxGridDBBandedColumn;
    cxGrid3DBBandedTableView1nach12: TcxGridDBBandedColumn;
    cxGrid3DBBandedTableView1opl: TcxGridDBBandedColumn;
    cxGrid3DBBandedTableView1opl1: TcxGridDBBandedColumn;
    cxGrid3DBBandedTableView1opl2: TcxGridDBBandedColumn;
    cxGrid3DBBandedTableView1opl3: TcxGridDBBandedColumn;
    cxGrid3DBBandedTableView1opl4: TcxGridDBBandedColumn;
    cxGrid3DBBandedTableView1opl5: TcxGridDBBandedColumn;
    cxGrid3DBBandedTableView1opl6: TcxGridDBBandedColumn;
    cxGrid3DBBandedTableView1opl7: TcxGridDBBandedColumn;
    cxGrid3DBBandedTableView1opl8: TcxGridDBBandedColumn;
    cxGrid3DBBandedTableView1opl9: TcxGridDBBandedColumn;
    cxGrid3DBBandedTableView1opl10: TcxGridDBBandedColumn;
    cxGrid3DBBandedTableView1opl11: TcxGridDBBandedColumn;
    cxGrid3DBBandedTableView1opl12: TcxGridDBBandedColumn;
    cxGrid3DBBandedTableView1wzmz: TcxGridDBBandedColumn;
    cxGrid3DBBandedTableView1wzmz1: TcxGridDBBandedColumn;
    cxGrid3DBBandedTableView1wzmz2: TcxGridDBBandedColumn;
    cxGrid3DBBandedTableView1wzmz3: TcxGridDBBandedColumn;
    cxGrid3DBBandedTableView1wzmz4: TcxGridDBBandedColumn;
    cxGrid3DBBandedTableView1wzmz5: TcxGridDBBandedColumn;
    cxGrid3DBBandedTableView1wzmz6: TcxGridDBBandedColumn;
    cxGrid3DBBandedTableView1wzmz7: TcxGridDBBandedColumn;
    cxGrid3DBBandedTableView1wzmz8: TcxGridDBBandedColumn;
    cxGrid3DBBandedTableView1wzmz9: TcxGridDBBandedColumn;
    cxGrid3DBBandedTableView1wzmz10: TcxGridDBBandedColumn;
    cxGrid3DBBandedTableView1wzmz11: TcxGridDBBandedColumn;
    cxGrid3DBBandedTableView1wzmz12: TcxGridDBBandedColumn;
    cxGrid3DBBandedTableView1sal: TcxGridDBBandedColumn;
    cxGrid3DBBandedTableView1sal1: TcxGridDBBandedColumn;
    cxGrid3DBBandedTableView1sal2: TcxGridDBBandedColumn;
    cxGrid3DBBandedTableView1sal3: TcxGridDBBandedColumn;
    cxGrid3DBBandedTableView1sal4: TcxGridDBBandedColumn;
    cxGrid3DBBandedTableView1sal5: TcxGridDBBandedColumn;
    cxGrid3DBBandedTableView1sal6: TcxGridDBBandedColumn;
    cxGrid3DBBandedTableView1sal7: TcxGridDBBandedColumn;
    cxGrid3DBBandedTableView1sal8: TcxGridDBBandedColumn;
    cxGrid3DBBandedTableView1sal9: TcxGridDBBandedColumn;
    cxGrid3DBBandedTableView1sal10: TcxGridDBBandedColumn;
    cxGrid3DBBandedTableView1sal11: TcxGridDBBandedColumn;
    cxGrid3DBBandedTableView1sal12: TcxGridDBBandedColumn;
    Grid1Cod: TcxGridDBColumn;
    frxReport1: TfrxReport;
    frxDBDataset1: TfrxDBDataset;
    dxBarButton2: TdxBarButton;
    dxBarButton3: TdxBarButton;
    data: TTable;
    dataDOM: TStringField;
    dataCOD: TFloatField;
    dataUL: TStringField;
    dataPRC1: TFloatField;
    dataPRC2: TFloatField;
    dataPRC3: TFloatField;
    dataPRC4: TFloatField;
    dataPRC5: TFloatField;
    dataPRC6: TFloatField;
    dataPRC7: TFloatField;
    dataPRC8: TFloatField;
    dataPRC9: TFloatField;
    dataPRC10: TFloatField;
    dataPRC11: TFloatField;
    dataPRC12: TFloatField;
    dataDOLG: TFloatField;
    dataDOLG1: TFloatField;
    dataDOLG2: TFloatField;
    dataDOLG3: TFloatField;
    dataDOLG4: TFloatField;
    dataDOLG5: TFloatField;
    dataDOLG6: TFloatField;
    dataDOLG7: TFloatField;
    dataDOLG8: TFloatField;
    dataDOLG9: TFloatField;
    dataDOLG10: TFloatField;
    dataDOLG11: TFloatField;
    dataDOLG12: TFloatField;
    dataNACH: TFloatField;
    dataNACH1: TFloatField;
    dataNACH2: TFloatField;
    dataNACH3: TFloatField;
    dataNACH4: TFloatField;
    dataNACH5: TFloatField;
    dataNACH6: TFloatField;
    dataNACH7: TFloatField;
    dataNACH8: TFloatField;
    dataNACH9: TFloatField;
    dataNACH10: TFloatField;
    dataNACH11: TFloatField;
    dataNACH12: TFloatField;
    dataSUBS: TFloatField;
    dataSUBS1: TFloatField;
    dataSUBS2: TFloatField;
    dataSUBS3: TFloatField;
    dataSUBS4: TFloatField;
    dataSUBS5: TFloatField;
    dataSUBS6: TFloatField;
    dataSUBS7: TFloatField;
    dataSUBS8: TFloatField;
    dataSUBS9: TFloatField;
    dataSUBS10: TFloatField;
    dataSUBS11: TFloatField;
    dataSUBS12: TFloatField;
    dataOPL: TFloatField;
    dataOPL1: TFloatField;
    dataOPL2: TFloatField;
    dataOPL3: TFloatField;
    dataOPL4: TFloatField;
    dataOPL5: TFloatField;
    dataOPL6: TFloatField;
    dataOPL7: TFloatField;
    dataOPL8: TFloatField;
    dataOPL9: TFloatField;
    dataOPL10: TFloatField;
    dataOPL11: TFloatField;
    dataOPL12: TFloatField;
    dataWZMZ: TFloatField;
    dataWZMZ1: TFloatField;
    dataWZMZ2: TFloatField;
    dataWZMZ3: TFloatField;
    dataWZMZ4: TFloatField;
    dataWZMZ5: TFloatField;
    dataWZMZ6: TFloatField;
    dataWZMZ7: TFloatField;
    dataWZMZ8: TFloatField;
    dataWZMZ9: TFloatField;
    dataWZMZ10: TFloatField;
    dataWZMZ11: TFloatField;
    dataWZMZ12: TFloatField;
    dataSAL: TFloatField;
    dataSAL1: TFloatField;
    dataSAL2: TFloatField;
    dataSAL3: TFloatField;
    dataSAL4: TFloatField;
    dataSAL5: TFloatField;
    dataSAL6: TFloatField;
    dataSAL7: TFloatField;
    dataSAL8: TFloatField;
    dataSAL9: TFloatField;
    dataSAL10: TFloatField;
    dataSAL11: TFloatField;
    dataSAL12: TFloatField;
    dataprc100: TFloatField;
    grid2subs: TcxGridDBColumn;
    cxGrid3DBBandedTableView1SUBS: TcxGridDBBandedColumn;
    cxGrid3DBBandedTableView1SUBS1: TcxGridDBBandedColumn;
    cxGrid3DBBandedTableView1SUBS2: TcxGridDBBandedColumn;
    cxGrid3DBBandedTableView1SUBS3: TcxGridDBBandedColumn;
    cxGrid3DBBandedTableView1SUBS4: TcxGridDBBandedColumn;
    cxGrid3DBBandedTableView1SUBS5: TcxGridDBBandedColumn;
    cxGrid3DBBandedTableView1SUBS6: TcxGridDBBandedColumn;
    cxGrid3DBBandedTableView1SUBS7: TcxGridDBBandedColumn;
    cxGrid3DBBandedTableView1SUBS8: TcxGridDBBandedColumn;
    cxGrid3DBBandedTableView1SUBS9: TcxGridDBBandedColumn;
    cxGrid3DBBandedTableView1SUBS10: TcxGridDBBandedColumn;
    cxGrid3DBBandedTableView1SUBS11: TcxGridDBBandedColumn;
    cxGrid3DBBandedTableView1SUBS12: TcxGridDBBandedColumn;
    dxBarButton4: TdxBarButton;
    procedure dataCalcFields(DataSet: TDataSet);
    procedure FormShow(Sender: TObject);
    procedure FormHide(Sender: TObject);
    procedure dxBarButton1Click(Sender: TObject);
    procedure Grid1prc100CustomDrawCell(Sender: TcxCustomGridTableView;
      ACanvas: TcxCanvas; AViewInfo: TcxGridTableDataCellViewInfo;
      var ADone: Boolean);
    procedure dxBarButton2Click(Sender: TObject);
    procedure dxBarButton3Click(Sender: TObject);
    procedure dxBarButton4Click(Sender: TObject);
    procedure dxBarCombo1CloseUp(Sender: TObject);
  private
    { Private declarations }
    YearMon:Integer;
    procedure loadData(ym:integer);
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

uses Unit1;

{$R *.dfm}

const mmm:array[1..12] of string=(
  'Січень',
  'Лютий',
  'Березень',
  'Квітень',
  'Травень',
  'Червень',
  'Липень',
  'Серпень',
  'Вересень',
  'Жовтень',
  'Листопад',
  'Грудень');

var dates:array[0..MAX_DATES] of integer;

function rnd(n:double):double;
begin
  result := round(n*100)/100;
end;

procedure TForm3.dataCalcFields(DataSet: TDataSet);
begin
  dataprc100.Value := dataPrc1.Value+dataPrc2.Value+dataPrc3.Value+
                      dataPrc4.Value+dataPrc5.Value+dataPrc6.Value+
                      dataPrc7.Value+dataPrc8.Value+dataPrc9.Value+
                      dataPrc10.Value+dataPrc11.Value+dataPrc12.Value;
end;

procedure TForm3.dxBarButton1Click(Sender: TObject);
var t:TDbf;
  dlen:integer;
  i:integer;
  s:string;
  wid1:string;
  wid2:string;
  wid3:string;
  wid4:string;
begin
  t:=TDbf.Create(self);
  Progress.Min:=0;
  Progress.Position:=0;
  try
    Enabled:=false;
    wid1:=form1.IniFile.ReadString('Rozsh','WID','kv');
    wid2:=form1.IniFile.ReadString('Rozsh','WID2','');
    wid3:=form1.IniFile.ReadString('Rozsh','WID3','');
    wid4:=form1.IniFile.ReadString('Rozsh','WID4','');

    DataSource1.DataSet:=nil;

    t.FilePath:=form1.IniFile.ReadString('Main','DataPath','k:\kvpl')+'\arc\'+int2str(dates[dxBarCombo1.ItemIndex])+'\';
    t.TableName:='dom.dbf';
    if not FileExists(t.FilePath+t.TableName) then
      t.FilePath:=form1.IniFile.ReadString('Main','DataPath','k:\kvpl')+'\dbf';


    form1.checkTbl(t.FilePath+t.TableName);
    t.Open;
    Progress.Max:=t.RecordCount;
    t.First;
    while not t.Eof do
    begin
      if not data.Locate('dom',dos2win(t.FieldByName('dom').AsString),[]) then
      begin
        data.Insert;
        data.FieldByName('dom').AsString:=dos2win(t.FieldByName('dom').AsString);
        data.FieldByName('ul').AsString:=dos2win(t.FieldByName('ul').AsString);
        data.Post;
      end;
      t.Next;
      Progress.Position:=t.RecNo;
      Application.ProcessMessages;
    end;
    Progress.Position:=0;
    t.Close;

    Progress.Min:=0;
    Progress.Position:=0;
    Progress.Max:=data.RecordCount;

    dlen := str2int(form1.IniFile.ReadString('Main','LenDom','5'));
    t.TableName:='obor.dbf';
    form1.checkTbl(t.FilePath+t.TableName);
    t.Open;
    data.First;
    while not data.Eof do
    begin
      data.Edit;
      dataDolg.Value:=0;
      dataNach.Value:=0;
      dataOpl.Value:=0;
      dataWzmz.Value:=0;
      dataSal.Value:=0;
      dataSubs.Value:=0;

      t.Filtered:=false;
      s:=  format('substr(schet,1,%d)=''%s'' and (wid=''%s''',[dlen,win2dos(dataDom.Value),wid1]);
      if wid2<>'' then
        s := s+' or '+format('wid=''%s''',[wid2]);
      if wid3<>'' then
        s := s+' or '+format('wid=''%s''',[wid3]);
      if wid4>'' then
        s := s+' or '+format('wid=''%s''',[wid4]);

      s := s+')';
      t.Filter := s;

      t.Filtered:=true;
      t.First;
      while not t.Eof do
      begin
        dataDolg.Value:=dataDolg.Value+t.FieldByName('dolg').AsCurrency;
        dataNach.Value:=dataNach.Value+t.FieldByName('nach').AsCurrency
                                      +t.FieldByName('wozw').AsCurrency
                                      +t.FieldByName('pere').AsCurrency;
        dataSubs.value := dataSubs.value+t.FieldByName('subs').AsCurrency;
        dataOpl.Value:=dataOpl.Value+t.FieldByName('opl').AsCurrency
                                    -t.FieldByName('movw').AsCurrency
                                    +t.FieldByName('uder').AsCurrency;
        dataWzmz.Value:=dataWzmz.Value+t.FieldByName('wzmz').AsCurrency;
        dataSal.Value:=dataSal.Value+t.FieldByName('sal').AsCurrency;

//        dataOpl.Value := dataDolg.Value+dataNach.Value-dataSubs.Value-dataSal.Value-dataWzmz.Value;


        t.Next;
      end;
      data.Post;

      data.Next;
      Progress.Position:=data.RecNo;
      Application.ProcessMessages;
    end;
    t.Close;



    dxBarButton4Click(self);
    
  finally
    Progress.Position:=0;
    Enabled:=true;
    t.Free;
    DataSource1.DataSet:=data;
  end;




end;

procedure TForm3.dxBarButton2Click(Sender: TObject);
var s:string;
  i:integer;
begin
  data.DisableControls;
  try
    if fileexists(ExtractFilePath(ParamStr(0))+'росшифровка.fr3') then
      frxReport1.LoadFromFile(ExtractFilePath(ParamStr(0))+'росшифровка.fr3')
    else
      frxReport1.SaveToFile(ExtractFilePath(ParamStr(0))+'росшифровка.fr3');

    for I := 1 to 12 do
    begin
      s:=form1.IniFile.ReadString('Rozsh','W'+int2str(i),'');
      frxReport1.Variables['W'+int2str(i)]:=''''+s+'''';
    end;
    frxReport1.ShowReport;
  finally
    data.EnableControls;
  end;
end;

procedure TForm3.dxBarButton3Click(Sender: TObject);
begin
  if fileexists(ExtractFilePath(ParamStr(0))+'росшифровка.fr3') then
    frxReport1.LoadFromFile(ExtractFilePath(ParamStr(0))+'росшифровка.fr3')
  else
    frxReport1.SaveToFile(ExtractFilePath(ParamStr(0))+'росшифровка.fr3');

  frxReport1.DesignReport;

end;

procedure TForm3.dxBarButton4Click(Sender: TObject);
var i:integer;
begin
  try
    Enabled:=false;
    DataSource1.DataSet:=nil;

    Progress.Min:=0;
    Progress.Position:=0;
    Progress.Max:=data.RecordCount;

    data.First;
    while not data.Eof do
    begin
      data.Edit;

      for i:=1 to MAX_WIDD do
      begin
        data.FieldByName('dolg'+int2str(i)).AsCurrency:=rnd(dataDolg.Value*data.FieldByName('prc'+int2str(i)).AsFloat);
        data.FieldByName('nach'+int2str(i)).AsCurrency:=rnd(dataNach.Value*data.FieldByName('prc'+int2str(i)).AsFloat);
        data.FieldByName('subs'+int2str(i)).AsCurrency:=rnd(dataSubs.Value*data.FieldByName('prc'+int2str(i)).AsFloat);
        data.FieldByName('opl'+int2str(i)).AsCurrency:=rnd(dataOpl.Value*data.FieldByName('prc'+int2str(i)).AsFloat);
        data.FieldByName('wzmz'+int2str(i)).AsCurrency:=rnd(dataWzmz.Value*data.FieldByName('prc'+int2str(i)).AsFloat);
        data.FieldByName('sal'+int2str(i)).AsCurrency:=rnd(dataSal.Value*data.FieldByName('prc'+int2str(i)).AsFloat);
      end;

// корректировка погрешностей округления
      dataDolg1.Value:=dataDolg1.Value+(dataDolg.Value-
                     (dataDolg1.Value+dataDolg2.Value+dataDolg3.Value+
                      dataDolg4.Value+dataDolg5.Value+dataDolg6.Value+
                      dataDolg7.Value+dataDolg8.Value+dataDolg9.Value+
                      dataDolg10.Value+dataDolg11.Value+dataDolg12.Value));

      dataNach1.Value:=dataNach1.Value+(dataNach.Value-
                     (dataNach1.Value+dataNach2.Value+dataNach3.Value+
                      dataNach4.Value+dataNach5.Value+dataNach6.Value+
                      dataNach7.Value+dataNach8.Value+dataNach9.Value+
                      dataNach10.Value+dataNach11.Value+dataNach12.Value));

      dataOpl1.Value:=dataOpl1.Value+(dataOpl.Value-
                     (dataOpl1.Value+dataOpl2.Value+dataOpl3.Value+
                      dataOpl4.Value+dataOpl5.Value+dataOpl6.Value+
                      dataOpl7.Value+dataOpl8.Value+dataOpl9.Value+
                      dataOpl10.Value+dataOpl11.Value+dataOpl12.Value));

      dataWzmz1.Value:=dataWzmz1.Value+(dataWzmz.Value-
                     (dataWzmz1.Value+dataWzmz2.Value+dataWzmz3.Value+
                      dataWzmz4.Value+dataWzmz5.Value+dataWzmz6.Value+
                      dataWzmz7.Value+dataWzmz8.Value+dataWzmz9.Value+
                      dataWzmz10.Value+dataWzmz11.Value+dataWzmz12.Value));

      dataSal1.Value:=dataSal1.Value+(dataSal.Value-
                     (dataSal1.Value+dataSal2.Value+dataSal3.Value+
                      dataSal4.Value+dataSal5.Value+dataSal6.Value+
                      dataSal7.Value+dataSal8.Value+dataSal9.Value+
                      dataSal10.Value+dataSal11.Value+dataSal12.Value));
/////////////////////



      data.Post;

      data.Next;
      Progress.Position:=data.RecNo;
      Application.ProcessMessages;
    end;
  finally
    Progress.Position:=0;
    Enabled:=true;
    DataSource1.DataSet:=data;
  end;

end;

procedure TForm3.dxBarCombo1CloseUp(Sender: TObject);
begin
  loadData(dates[dxBarCombo1.CurItemIndex]);

end;

procedure TForm3.FormHide(Sender: TObject);
begin
  data.Close;
end;

procedure TForm3.loadData(ym:integer);
var cd:TClientDataSet;
  i:integer;
  year,month,day:word;
  dt:TDate;
  fl_new:boolean;
  s:string;
begin
  for I := 1 to 12 do
  begin
    s:=form1.IniFile.ReadString('Rozsh','WC'+int2str(i),'');
    data.FieldByName('prc'+int2str(i)).DisplayLabel:=s;
    data.FieldByName('dolg'+int2str(i)).DisplayLabel:=s;
    data.FieldByName('nach'+int2str(i)).DisplayLabel:=s;
    data.FieldByName('opl'+int2str(i)).DisplayLabel:=s;
    data.FieldByName('wzmz'+int2str(i)).DisplayLabel:=s;
    data.FieldByName('sal'+int2str(i)).DisplayLabel:=s;
  end;




  if (Yearmon<>0) and data.Active then
    data.Close;

  YearMon:=ym;
  try
    data.Close;
    data.DatabaseName:=ExtractFilePath(ParamStr(0));
    data.TableName:=format('kvpl%d.dbf',[YearMon]);

    if not FileExists(data.DatabaseName+data.TableName) then
    try
      i:=10;
      fl_new:=false;
      inc(ym);
      while true do
      begin
        dec(ym);
        if (ym mod 100)=0 then ym:=ym-88;

        if FileExists(data.DatabaseName+format('kvpl%d.dbf',[YM])) then
        begin
          copyfile(pchar(data.DatabaseName+format('kvpl%d.dbf',[YM])),
             pchar(data.DatabaseName+data.TableName),false);
          break;
        end;
        fl_new:=true;
        dec(i);
        if i=0 then break;
      end;


    Except
    end;
  finally
  end;

  data.Active:=true;



      if FileExists(ExtractFilePath(ParamStr(0))+'kvpl000000.xml') then
      try
        cd:=TClientDataSet.Create(self);
        cd.LoadFromFile(ExtractFilePath(ParamStr(0))+'kvpl000000.xml');
        while data.RecordCount>0 do
          data.Delete;

        try
          data.Close;
          data.Exclusive:=true;
          data.Open;
          data.EmptyTable;
        except
        end;
        
        data.Open;
        data.DisableControls;
        cd.First;
        while not cd.Eof do
        begin
          data.Append;
          for i := 0 to cd.Fields.Count - 1 do
            data.FieldByName(cd.Fields[i].FieldName).AsVariant:=cd.Fields[i].AsVariant;

          data.FieldByName('ul').AsString:=(cd.Fieldbyname('ul').AsString);
          data.Post;
          cd.Next;
        end;
      finally
        data.EnableControls;
        cd.free;
      end;

  //  if fl_new then dxBarButton1Click(self);

end;




procedure TForm3.FormShow(Sender: TObject);
var fd:TClientDataSet;
  i:integer;
  year,month,day:word;
  dt:TDate;
begin
  YearMon:=0;
  dxBarCombo1.Items.Clear;
  i:=0;
  dt:=now;
  while i<MAX_DATES do
  begin
    DecodeDate(dt,Year, Month, Day);
    dxBarCombo1.Items.Add(format('%s %04dp',[mmm[month],year]));

    dates[i]:=year*100+month;
    dt:=dt-day-1;
    DecodeDate(dt,Year, Month, Day);
    dt:=EncodeDate(Year, Month, 1);
    inc(i);
  end;

  dxBarCombo1.Text:=dxBarCombo1.Items[0];

  loadData(dates[0]);

end;

procedure TForm3.Grid1prc100CustomDrawCell(Sender: TcxCustomGridTableView;
  ACanvas: TcxCanvas; AViewInfo: TcxGridTableDataCellViewInfo;
  var ADone: Boolean);
begin
  try
    if (AViewInfo.Value<>0) and (AViewInfo.Value<>1) then
      ACanvas.Brush.Color:=clRed;

  Except
  end;
end;

end.
