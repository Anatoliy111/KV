unit Unit12;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, myform, DB, DBTables, ExtCtrls, dxsbar, cxClasses, dxBar,DateUtils,
  dxDockControl, dxDockPanel, dxLayoutControl, cxContainer, cxEdit, cxTextEdit,
  cxControls, Menus, cxLookAndFeelPainters, StdCtrls, cxButtons, cxStyles,
  cxCustomData, cxGraphics, cxFilter, cxData, cxDataStorage, cxDBData,
  cxGridLevel, cxGridCustomView, cxGridCustomTableView, cxGridTableView,
  cxGridDBTableView, cxGrid, cxCurrencyEdit, cxMRUEdit, dxBarExtItems,
  cxBarEditItem, frxClass, cxLookAndFeels,
  frxDBSet, dxLayoutcxEditAdapters, DBClient, Grids, DBGrids,
  cxGridCustomPopupMenu, cxGridPopupMenu, dxSkinsCore;

type
  TMyForm12 = class(TMyForm)
    data: TTable;
    dxBarManager1: TdxBarManager;
    dxBarManager1Bar1: TdxBar;
    dxDockSite1: TdxDockSite;
    dxDockPanel1: TdxDockPanel;
    dxLayoutDockSite1: TdxLayoutDockSite;
    dxLayoutControl1Group_Root: TdxLayoutGroup;
    dxLayoutControl1: TdxLayoutControl;
    cxTextEdit1: TcxTextEdit;
    dxLayoutControl1Item1: TdxLayoutItem;
    cxTextEdit2: TcxTextEdit;
    dxLayoutControl1Item2: TdxLayoutItem;
    cxTextEdit3: TcxTextEdit;
    dxLayoutControl1Item3: TdxLayoutItem;
    cxTextEdit4: TcxTextEdit;
    dxLayoutControl1Item4: TdxLayoutItem;
    cxTextEdit5: TcxTextEdit;
    dxLayoutControl1Item5: TdxLayoutItem;
    cxTextEdit6: TcxTextEdit;
    dxLayoutControl1Item6: TdxLayoutItem;
    cxTextEdit7: TcxTextEdit;
    dxLayoutControl1Item7: TdxLayoutItem;
    cxTextEdit8: TcxTextEdit;
    dxLayoutControl1Item8: TdxLayoutItem;
    cxTextEdit9: TcxTextEdit;
    dxLayoutControl1Item9: TdxLayoutItem;
    cxTextEdit10: TcxTextEdit;
    dxLayoutControl1Item10: TdxLayoutItem;
    cxTextEdit11: TcxTextEdit;
    dxLayoutControl1Item11: TdxLayoutItem;
    cxTextEdit12: TcxTextEdit;
    dxLayoutControl1Item12: TdxLayoutItem;
    cxTextEdit101: TcxTextEdit;
    dxLayoutControl1Item13: TdxLayoutItem;
    dxLayoutControl1Group1: TdxLayoutGroup;
    cxTextEdit102: TcxTextEdit;
    dxLayoutControl1Item14: TdxLayoutItem;
    dxLayoutControl1Group2: TdxLayoutGroup;
    cxTextEdit103: TcxTextEdit;
    dxLayoutControl1Item15: TdxLayoutItem;
    cxTextEdit104: TcxTextEdit;
    dxLayoutControl1Item16: TdxLayoutItem;
    cxTextEdit105: TcxTextEdit;
    dxLayoutControl1Item17: TdxLayoutItem;
    cxTextEdit106: TcxTextEdit;
    dxLayoutControl1Item18: TdxLayoutItem;
    cxTextEdit107: TcxTextEdit;
    dxLayoutControl1Item19: TdxLayoutItem;
    cxTextEdit108: TcxTextEdit;
    dxLayoutControl1Item20: TdxLayoutItem;
    cxTextEdit109: TcxTextEdit;
    dxLayoutControl1Item21: TdxLayoutItem;
    cxTextEdit110: TcxTextEdit;
    dxLayoutControl1Item22: TdxLayoutItem;
    cxTextEdit111: TcxTextEdit;
    dxLayoutControl1Item23: TdxLayoutItem;
    cxTextEdit112: TcxTextEdit;
    dxLayoutControl1Item24: TdxLayoutItem;
    cxButton1: TcxButton;
    dxLayoutControl1Item25: TdxLayoutItem;
    dxLayoutControl1Group3: TdxLayoutGroup;
    cxButton2: TcxButton;
    dxLayoutControl1Item26: TdxLayoutItem;
    dxLayoutControl1Group4: TdxLayoutGroup;
    dxDockPanel2: TdxDockPanel;
    dxLayoutDockSite2: TdxLayoutDockSite;
    cxGrid1DBTableView1: TcxGridDBTableView;
    cxGrid1Level1: TcxGridLevel;
    cxGrid1: TcxGrid;
    DataSource1: TDataSource;
    dataYM: TFloatField;
    dataTARIF: TFloatField;
    dataT1: TFloatField;
    dataT2: TFloatField;
    dataT3: TFloatField;
    dataT4: TFloatField;
    dataT5: TFloatField;
    dataT6: TFloatField;
    dataT7: TFloatField;
    dataT8: TFloatField;
    dataT9: TFloatField;
    dataT10: TFloatField;
    dataT11: TFloatField;
    dataT12: TFloatField;
    cxGrid1DBTableView1YM: TcxGridDBColumn;
    cxGrid1DBTableView1TARIF: TcxGridDBColumn;
    cxGrid1DBTableView1T1: TcxGridDBColumn;
    cxGrid1DBTableView1T2: TcxGridDBColumn;
    cxGrid1DBTableView1T3: TcxGridDBColumn;
    cxGrid1DBTableView1T4: TcxGridDBColumn;
    cxGrid1DBTableView1T5: TcxGridDBColumn;
    cxGrid1DBTableView1T6: TcxGridDBColumn;
    cxGrid1DBTableView1T7: TcxGridDBColumn;
    cxGrid1DBTableView1T8: TcxGridDBColumn;
    cxGrid1DBTableView1T9: TcxGridDBColumn;
    cxGrid1DBTableView1T10: TcxGridDBColumn;
    cxGrid1DBTableView1T11: TcxGridDBColumn;
    cxGrid1DBTableView1T12: TcxGridDBColumn;
    datatsum: TFloatField;
    cxGrid1DBTableView1tsum: TcxGridDBColumn;
    cxStyleRepository1: TcxStyleRepository;
    cxStyle1: TcxStyle;
    cxBarEditItem1: TcxBarEditItem;
    dxBarButton1: TdxBarButton;
    dxBarSpinEdit1: TdxBarSpinEdit;
    frxReport1: TfrxReport;
    dataDOM: TStringField;
    cxGrid1DBTableView1DOM: TcxGridDBColumn;
    dxBarButton2: TdxBarButton;
    mem: TClientDataSet;
    dxBarSpinEdit2: TdxBarSpinEdit;
    cxStyle2: TcxStyle;
    frxDBDataset1: TfrxDBDataset;
    dataT13: TFloatField;
    dataT14: TFloatField;
    dataT15: TFloatField;
    dataT16: TFloatField;
    dataT17: TFloatField;
    dataT18: TFloatField;
    dataT19: TFloatField;
    DataSource2: TDataSource;
    dxBarButton3: TdxBarButton;
    DBGrid1: TDBGrid;
    frxReport2: TfrxReport;
    dxBarProgressItem1: TdxBarProgressItem;
    dxBarButton4: TdxBarButton;
    cxGridPopupMenu1: TcxGridPopupMenu;
    procedure FormCreate(Sender: TObject);
    procedure cxButton1Click(Sender: TObject);
    procedure cxButton2Click(Sender: TObject);
    procedure dataCalcFields(DataSet: TDataSet);
    procedure cxGrid1DBTableView1tsumStylesGetContentStyle(
      Sender: TcxCustomGridTableView; ARecord: TcxCustomGridRecord;
      AItem: TcxCustomGridTableItem; out AStyle: TcxStyle);
    procedure FormShow(Sender: TObject);
    procedure dxBarButton1Click(Sender: TObject);
    procedure dxBarButton2Click(Sender: TObject);
    procedure dxBarButton3Click(Sender: TObject);
    procedure dxBarButton4Click(Sender: TObject);
  private
    { Private declarations }
    procedure loadTit;
    procedure saveTit;
    procedure exec(fl_single:boolean=true);
  public
    { Public declarations }
  end;

var
  MyForm12: TMyForm12;

implementation

uses Unit1, mytools;

{$R *.dfm}
const MAX_W=16;
var W_KV,W_KV1,W_KV2:string;

var
    schet:string;
//    nn:array[1..12] of double;  //начис
//    oo:array[1..12] of double;  // опл
//    kk:array[1..12] of double;  // коеф для распределения
    nwids:array[1..MAX_W] of string;  // наименования виды начислений по раскладке
    fwids:array[1..MAX_W] of string;  // полные наименования виды начислений по раскладке
    wids:array[1..MAX_W] of string;  // виды начислений по раскладке
    awids:array[1..MAX_W] of string; // перечень всех видов
    nkv:integer;
    ul:string;


procedure awids_add(wid:string);
var i:integer;
begin
  i:=1;
  while (i<=MAX_W) and (awids[i]<>'') and (awids[i]<>wid) do inc (i);

  if awids[i]=wid then exit;
  if awids[i]='' then awids[i]:=wid;
end;

function awids_is(wid:string):boolean;
var i:integer;
begin
  result:=false;
  i:=1;
  while (i<=MAX_W) and (awids[i]<>'') and (awids[i]<>wid) do inc (i);
  result := (awids[i]=wid) or (wid=W_KV) or (wid=W_KV1) or (wid=W_KV2);
end;

function wids_no(wid:string):integer;
var i:integer;
begin
  result:=0;
  for I := 1 to MAX_W do
    if wids[i]=wid then
    begin
      result:=i;
      exit;
    end;
end;

procedure TMyForm12.cxButton1Click(Sender: TObject);
begin
  inherited;
  saveTit;
  loadTit;
  ActiveControl:=cxGrid1;
end;

procedure TMyForm12.cxButton2Click(Sender: TObject);
begin
  inherited;
  loadTit;
  ActiveControl:=cxGrid1;
end;

procedure TMyForm12.cxGrid1DBTableView1tsumStylesGetContentStyle(
  Sender: TcxCustomGridTableView; ARecord: TcxCustomGridRecord;
  AItem: TcxCustomGridTableItem; out AStyle: TcxStyle);
//var Style:TcxStyle;
begin
  inherited;
//  if datatarif.Value<>datatsum.Value then
//    Style.Color:=clRed;
//  AStyle := Style;
end;

procedure TMyForm12.dataCalcFields(DataSet: TDataSet);
begin
  inherited;
  datatsum.Value:=datat1.Value+datat2.Value+datat3.Value+datat4.Value+datat5.Value+
                  datat6.Value+datat7.Value+datat8.Value+datat9.Value+datat10.Value+
                  datat11.Value+datat12.Value;
end;

procedure TMyForm12.dxBarButton1Click(Sender: TObject);
begin
  inherited;
  exec(true);
end;


procedure TMyForm12.exec(fl_single:boolean=true);
var yy,kk,ym,i,j,imon,iw:integer;
  n,o,nach,opl,sum,sum1,sum2,val:double;
  f_end,f_dom,f_get:boolean;
  fl_first:boolean;
  lift_razn:double;

begin
  inherited;
  data.DisableControls;
  self.Enabled:=false;
  StartWait;
  try
    schet:=win2dos(cxBarEditItem1.EditValue);
    mem.close;
    mem.CreateDataSet;
    mem.open;


    dxBarProgressItem1.Min:=1;
    dxBarProgressItem1.Max:=12*(dxBarSpinEdit2.IntValue-dxBarSpinEdit1.IntValue+1);
    dxBarProgressItem1.Position:=1;

    for yy := dxBarSpinEdit1.IntValue to dxBarSpinEdit2.IntValue do
    begin
      ym:=yy*100+1;


      for imon:=1 to 12 do
      begin
        try
          if (imon=1) or ((not fl_single) {and ((imon-1) mod 3 = 0)}) then  // 1 schet ili 1 mes kvartala
          begin
            if mem.State in [dsInsert, dsEdit] then mem.Post;

            fl_first:=true;
            mem.append;
            mem.fieldbyname('ym').asInteger:=ym;
            mem.fieldbyname('kvart').asInteger:=((imon-1) div 3)+1;  // kvartal
          end;

          form1.opendata(PATH_KVPL+'\arc\'+inttostr(ym));

          if fl_single then
          begin
            form1.dom.Locate('DOM',(copy(schet,1,LEN_DOM)),[]);
            nkv:=str2int(copy(schet,LEN_DOM+1,LEN_KV));
            ul:=dos2win(trim(form1.dom.fieldbyname('UL').AsString));

            form1.obor.Filter:='schet='''+schet+'''';
            form1.obor.Filtered:=true;
          end;

          form1.obor.First;
          while not form1.obor.Eof do
//          if form1.obor.Locate('wid;schet',vararrayof(['an',schet]),[]) then
          begin
            if not fl_single then
             schet:=dos2win(form1.obor.FieldByName('schet').asstring);

            form1.kart.Locate('schet',schet,[]);

            if awids_is(form1.obor.FieldByName('wid').asstring) then
            begin
              if fl_first then
                mem.fieldbyname('dolg').asfloat:=mem.fieldbyname('dolg').asfloat+
                                                 form1.obor.FieldByName('dolg').asfloat;


              n:=form1.obor.FieldByName('nach').asfloat-form1.obor.FieldByName('subs').asfloat-form1.obor.FieldByName('wozw').asfloat;
              o:=form1.obor.FieldByName('dolg').asfloat+n-form1.obor.FieldByName('sal').asfloat;

              mem.fieldbyname('nach').asfloat:=mem.fieldbyname('nach').asfloat+n;
              mem.fieldbyname('opl').asfloat:=mem.fieldbyname('opl').asfloat+o;

              nach:=nach+n;
              opl:=opl+o;

              // считаем коеф для данного месяца
              if (form1.obor.FieldByName('wid').asstring=W_KV) or
                 (form1.obor.FieldByName('wid').asstring=W_KV1) or
                 (form1.obor.FieldByName('wid').asstring=W_KV2)
                 then
              begin
                data.IndexName:='def';
                data.first;
                f_end:=true;
                f_dom:=false;
                while ((not data.eof ) and (dataym.Value<=ym) and f_end) do
                begin
                  f_get:=false;
                  if (trim(datadom.Value)=copy(schet,1,LEN_DOM)) then
                  begin  // если тарифы для конкретного дома - то и дальше только по дому
                    f_dom:=true;
                    f_get:=true;
                  end
                  else
                    if (not f_dom) and (trim(datadom.Value)='') then
                    begin   // не было по дому - берем только с пустых домов
                      f_get:=true;
                    end;

                  lift_razn:=0;                                     // на скок дешевле, если нет лифта
                  if form1.kart.FieldByName('fl_nolift').AsString<>'' then
                    lift_razn:=data.fieldbyname('t3').AsFloat+data.fieldbyname('t4').AsFloat;

                  if f_get and (data.fieldbyname('tarif').AsFloat>0) then
                    for j := 1 to MAX_W do
                    if (j in [3,4]) and (lift_razn<>0) then   // нет лифта
                      mem.fieldbyname('koef'+int2str(j)).asfloat := 0
                    else
                      mem.fieldbyname('koef'+int2str(j)).asfloat :=
                        data.fieldbyname('t'+int2str(j)).AsFloat / (data.fieldbyname('tarif').AsFloat-lift_razn);
                  data.next;
                end;

                sum:=0;
                sum1:=0;
                sum2:=0;
                // проставили за месяц
                for j := 1 to MAX_W do
                if (wids[j]=W_KV) or (wids[j]=W_KV1) or (wids[j]=W_KV2) then
                begin
//                  val := roundMoney(n * mem.fieldbyname('koef'+int2str(j)).asfloat);
                  val := (n * mem.fieldbyname('koef'+int2str(j)).asfloat);
                  sum := sum+val;
                  mem.fieldbyname('nach'+int2str(j)).asfloat := mem.fieldbyname('nach'+int2str(j)).asfloat + val;

//                  val := roundMoney(o * mem.fieldbyname('koef'+int2str(j)).asfloat);
                  val := (o * mem.fieldbyname('koef'+int2str(j)).asfloat);
                  sum1 := sum1 + val;
                  mem.fieldbyname('opl'+int2str(j)).asfloat := mem.fieldbyname('opl'+int2str(j)).asfloat + val;
                  if fl_first then
                  begin
//                    val := roundMoney(form1.obor.FieldByName('dolg').asfloat * mem.fieldbyname('koef'+int2str(j)).asfloat);
                    val := (form1.obor.FieldByName('dolg').asfloat * mem.fieldbyname('koef'+int2str(j)).asfloat);
                    sum2:=sum2+val;
                    mem.fieldbyname('dolg'+int2str(j)).asfloat := mem.fieldbyname('dolg'+int2str(j)).asfloat + val;
                  end;
                end;
//                mem.fieldbyname('nach'+int2str(1)).asfloat := mem.fieldbyname('nach'+int2str(1)).asfloat +
//                  n-sum;
//                mem.fieldbyname('opl'+int2str(1)).asfloat := mem.fieldbyname('opl'+int2str(1)).asfloat +
//                  o-sum1;
//                if fl_first then
//                  mem.fieldbyname('dolg'+int2str(1)).asfloat := mem.fieldbyname('dolg'+int2str(1)).asfloat +
//                    form1.obor.FieldByName('dolg').asfloat-sum2;
              end
              else
              begin // другие виды (не кв, не разбиваются)
                iw := wids_no(form1.obor.FieldByName('wid').asstring);
                if iw>0 then
                begin
                  mem.fieldbyname('nach'+int2str(iw)).asfloat := mem.fieldbyname('nach'+int2str(iw)).asfloat + n;
                  mem.fieldbyname('opl'+int2str(iw)).asfloat := mem.fieldbyname('opl'+int2str(iw)).asfloat + o;
                  if fl_first then
                    mem.fieldbyname('dolg'+int2str(iw)).asfloat := mem.fieldbyname('dolg'+int2str(iw)).asfloat + form1.obor.FieldByName('dolg').asfloat;
                end;
              end;
            end;
            form1.obor.Next;
          end;

          fl_first:=false;
          inc(ym);
        except
          if mem.State in [dsEdit,dsInsert] then mem.Post;
          break;
        end;
        dxBarProgressItem1.Position:=dxBarProgressItem1.Position+1;
        Application.ProcessMessages;
      end;

      if mem.State in [dsEdit,dsInsert] then mem.Post;
      if (mem.fieldbyname('dolg').asfloat=0) and (mem.fieldbyname('nach').asfloat=0) then
        mem.delete;
    end; // next yy

  finally
    form1.obor.Filtered:=false;
    form1.closedata;
    self.Enabled:=true;
    data.EnableControls;
    StopWait;
  end;


  if fl_single then
  begin
    if fileexists(ExtractFilePath(ParamStr(0))+'справка_кв.fr3') then
      frxReport1.LoadFromFile(ExtractFilePath(ParamStr(0))+'справка_кв.fr3')
    else
      frxReport1.SaveToFile(ExtractFilePath(ParamStr(0))+'справка_кв.fr3');

    for i:=1 to MAX_W do
    begin
      frxReport1.Variables['t'+int2str(i)]:=''''+fwids[i]+'''';
    end;


    frxReport1.Variables['ul']:=''''+ul+'''';
    frxReport1.Variables['nkv']:=nkv;
    frxReport1.Variables['yy']:=dxBarSpinEdit1.IntValue;

    frxDBDataset1.FieldAliases.clear;
    for i := 0 to mem.Fields.Count - 1 do
    begin
      frxDBDataset1.FieldAliases.Add(mem.Fields[i].FieldName + '=' + mem.Fields[i].FieldName);
    end;

    frxReport1.showReport;
  end
  else
  begin
    if fileexists(ExtractFilePath(ParamStr(0))+'справка_кв1.fr3') then
      frxReport2.LoadFromFile(ExtractFilePath(ParamStr(0))+'справка_кв1.fr3')
    else
      frxReport2.SaveToFile(ExtractFilePath(ParamStr(0))+'справка_кв1.fr3');

    for i:=1 to MAX_W do
    begin
      frxReport2.Variables['t'+int2str(i)]:=''''+fwids[i]+'''';
    end;


    frxDBDataset1.FieldAliases.clear;
    for i := 0 to mem.Fields.Count - 1 do
    begin
      frxDBDataset1.FieldAliases.Add(mem.Fields[i].FieldName + '=' + mem.Fields[i].FieldName);
    end;

    frxReport2.showReport;

  end;
end;

procedure TMyForm12.dxBarButton2Click(Sender: TObject);
begin
  inherited;
  if fileexists(ExtractFilePath(ParamStr(0))+'справка_кв.fr3') then
    frxReport1.LoadFromFile(ExtractFilePath(ParamStr(0))+'справка_кв.fr3')
  else
    frxReport1.SaveToFile(ExtractFilePath(ParamStr(0))+'справка_кв.fr3');

  frxReport1.DesignReport;

end;

procedure TMyForm12.dxBarButton3Click(Sender: TObject);
begin
  inherited;
  exec(false);
end;

procedure TMyForm12.dxBarButton4Click(Sender: TObject);
begin
  inherited;
  if fileexists(ExtractFilePath(ParamStr(0))+'справка_кв1.fr3') then
    frxReport2.LoadFromFile(ExtractFilePath(ParamStr(0))+'справка_кв1.fr3')
  else
    frxReport2.SaveToFile(ExtractFilePath(ParamStr(0))+'справка_кв1.fr3');

  frxReport2.DesignReport;


end;

procedure TMyForm12.loadTit;
var i:integer;
  s:string;
  f:tfield;
begin
  for I := 1 to MAX_W do
  begin
    s:=Form1.IniFile.ReadString('kv_tarif','c'+int2str(i),'');
    nwids[i]:=s;
    if Self.FindComponent('cxTextEdit'+int2str(i))<>nil then
      TcxTextEdit(Self.FindComponent('cxTextEdit'+int2str(i))).Text := s;


    data.fieldbyname('t'+int2str(i)).DisplayLabel:=s;

    s:=Form1.IniFile.ReadString('kv_tarif','t'+int2str(i),'');
    fwids[i]:=s;
    if self.FindComponent('cxTextEdit'+int2str(i+100))<>nil then
      TcxTextEdit(MyForm12.FindComponent('cxTextEdit'+int2str(i+100))).Text := s;

    s:=Form1.IniFile.ReadString('kv_tarif','w'+int2str(i),W_KV);
    wids[i]:=s;
    awids_add(s);

    
    
  end;
end;

procedure TMyForm12.saveTit;
var i:integer;
  s:string;
begin
  for I := 1 to MAX_W do
  begin
    if self.FindComponent('cxTextEdit'+int2str(i))<>nil then
    begin
      s := TcxTextEdit(Self.FindComponent('cxTextEdit'+int2str(i))).Text;
      Form1.IniFile.WriteString('kv_tarif','c'+int2str(i),s);
      nwids[i]:=s;
    end;

    if self.FindComponent('cxTextEdit'+int2str(i+100))<>nil then
    begin
      s := TcxTextEdit(Self.FindComponent('cxTextEdit'+int2str(i+100))).Text;
      Form1.IniFile.WriteString('kv_tarif','t'+int2str(i),s);
      fwids[i]:=s;
    end;
  end;
end;


procedure TMyForm12.FormCreate(Sender: TObject);
var
  I: Integer;
begin
  inherited;
  W_KV:=Form1.IniFile.ReadString('kv_tarif','w_kv','kv');
  W_KV1:=Form1.IniFile.ReadString('kv_tarif','w_kv1','kv');
  W_KV2:=Form1.IniFile.ReadString('kv_tarif','w_kv2','kv');

  dxDockPanel1.AutoHide:=true;
  dxBarSpinEdit2.IntValue:=yearof(date)-1;
  dxBarSpinEdit1.IntValue:=yearof(date)-3;

  for I := 1 to MAX_W do
    awids[i]:='';

end;

procedure TMyForm12.FormShow(Sender: TObject);
var han:integer;
    i:integer;
    s:string;
begin
  inherited;
  dxDockPanel1.AutoHide:=true;

  loadTit;

  data.Close;
  data.DatabaseName:=ExtractFilePath(ParamStr(0));

  try
    data.Open;
    data.IndexName:='def';
  except
    data.Active:=false;
    s:=data.DatabaseName+'\'+data.TableName;
    han := fileopen(s,fmOpenReadWrite or fmShareDenyNone);
    try
      i:=0;
      if han>=0 then
      if fileseek(han,28,0)=28 then
        FileWrite(Han, i,2);
    finally
      fileclose(han);
    end;
    deleteFile(ChangeFileExt(s,'.mdx'));
    data.Open;
    data.AddIndex('def','str(ym,6)+trim(dom)',[ixExpression]);
  end;

  mem.close;
  mem.FieldDefs.Clear;
  mem.FieldDefs.Add('ym',ftInteger);
  mem.FieldDefs.Add('kvart',ftInteger);
  mem.FieldDefs.Add('dolg',ftFloat);
  mem.FieldDefs.Add('nach',ftFloat);
  mem.FieldDefs.Add('opl',ftFloat);
  for i := 1 to MAX_W do
  begin
    mem.FieldDefs.Add('dolg'+int2str(i),ftFloat);
    mem.FieldDefs.Add('nach'+int2str(i),ftFloat);
    mem.FieldDefs.Add('opl'+int2str(i),ftFloat);
    mem.FieldDefs.Add('koef'+int2str(i),ftFloat);
    mem.FieldDefs.Add('wid'+int2str(i),ftString,2);
  end;

  mem.CreateDataSet;
  mem.open;
end;

end.
