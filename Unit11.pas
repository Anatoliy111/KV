unit Unit11;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, myform, cxGraphics, Menus, cxLookAndFeelPainters, DB, DBClient,
  dxLayoutControl, StdCtrls, cxButtons, cxDropDownEdit, cxCalendar, cxContainer,
  cxEdit, cxTextEdit, cxMaskEdit, cxMRUEdit, cxControls, ComCtrls, cxStyles,
  cxCustomData, cxFilter, cxData, cxDataStorage, cxDBData, cxGridLevel,
  cxClasses, cxGridCustomView, cxGridCustomTableView, cxGridTableView,
  cxGridDBTableView, cxGrid, cxCheckBox, cxLookAndFeels, cxGridBandedTableView,
  cxGridDBBandedTableView, dxLayoutcxEditAdapters, dxSkinsCore;

type
  TMyForm11 = class(TMyForm)
    dxLayoutControl1: TdxLayoutControl;
    cxMRUEdit1: TcxMRUEdit;
    cxDateEdit1: TcxDateEdit;
    cxButton1: TcxButton;
    dxLayoutGroup1: TdxLayoutGroup;
    dxLayoutItem1: TdxLayoutItem;
    dxLayoutControl1Item2: TdxLayoutItem;
    dxLayoutGroup2: TdxLayoutGroup;
    dxLayoutControl1Item3: TdxLayoutItem;
    Bar: TProgressBar;
    dxLayoutControl1Item5: TdxLayoutItem;
    cxGrid1DBTableView1: TcxGridDBTableView;
    cxGrid1Level1: TcxGridLevel;
    cxGrid1: TcxGrid;
    restr: TClientDataSet;
    restrschet: TStringField;
    restrkl: TIntegerField;
    restrdt: TDateField;
    restrdt_en: TDateField;
    DataSource1: TDataSource;
    cxGrid1DBTableView1schet: TcxGridDBColumn;
    cxGrid1DBTableView1kl: TcxGridDBColumn;
    cxGrid1DBTableView1dt: TcxGridDBColumn;
    cxGrid1DBTableView1dt_en: TcxGridDBColumn;
    cxGrid1DBTableView1dolg0: TcxGridDBColumn;
    cxGrid1DBTableView1check: TcxGridDBColumn;
    restrcheck: TSmallintField;
    restrdt_del: TDateField;
    cxGrid1DBTableView1dt_del: TcxGridDBColumn;
    data: TClientDataSet;
    dxLayoutControl1Group1: TdxLayoutGroup;
    DataSource2: TDataSource;
    cxLookAndFeelController1: TcxLookAndFeelController;
    cxGrid2Level1: TcxGridLevel;
    cxGrid2: TcxGrid;
    restrdolg0: TFloatField;
    cxButton3: TcxButton;
    dxLayoutControl1Item1: TdxLayoutItem;
    cxGrid2DBBandedTableView1: TcxGridDBBandedTableView;
    cxGrid2DBBandedTableView1ym_str: TcxGridDBBandedColumn;
    cxGrid2DBBandedTableView1schet: TcxGridDBBandedColumn;
    cxGrid2DBBandedTableView1fio: TcxGridDBBandedColumn;
    cxGrid2DBBandedTableView1dolg_r: TcxGridDBBandedColumn;
    cxGrid2DBBandedTableView1opl_r: TcxGridDBBandedColumn;
    cxGrid2DBBandedTableView1sal_r: TcxGridDBBandedColumn;
    cxGrid2DBBandedTableView1opl: TcxGridDBBandedColumn;
    cxGrid2DBBandedTableView1dolg: TcxGridDBBandedColumn;
    cxGrid2DBBandedTableView1nach: TcxGridDBBandedColumn;
    cxGrid2DBBandedTableView1subs: TcxGridDBBandedColumn;
    cxGrid2DBBandedTableView1pere: TcxGridDBBandedColumn;
    cxGrid2DBBandedTableView1nachall: TcxGridDBBandedColumn;
    cxGrid2DBBandedTableView1opl_n: TcxGridDBBandedColumn;
    cxGrid2DBBandedTableView1sal: TcxGridDBBandedColumn;
    cxGrid2DBBandedTableView1dolgo: TcxGridDBBandedColumn;
    cxGrid2DBBandedTableView1salo: TcxGridDBBandedColumn;
    cxStyleRepository1: TcxStyleRepository;
    cxStyle1: TcxStyle;
    cxGrid2DBBandedTableView1Column1: TcxGridDBBandedColumn;
    restrplan: TFloatField;
    cxGrid1DBTableView1Column1: TcxGridDBColumn;
    procedure FormCreate(Sender: TObject);
    procedure cxButton1Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure cxButton3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  MyForm11: TMyForm11;

implementation

uses Unit1, mytools;

{$R *.dfm}

procedure TMyForm11.cxButton1Click(Sender: TObject);
var i:integer;
    first,fl_cancel:boolean;
    schetdos:string;
    dt:TDate;
    ym,ym1:integer;
    prev_kl:integer;
    prev_sal,opl:Currency;
begin
  inherited;
  if cxMRUEdit1.text<>'' then
    if restr.locate('schet',cxMRUEdit1.text,[]) then
    begin
      restr.edit;
      restr.fieldbyname('check').asinteger:=1;
      restr.post;
    end;
  


  first:=true;
  data.Close;
  data.Open;

  restr.IndexFieldNames:='dt';
  restr.Filter:='check=1';
  restr.Filtered:=true;
  restr.First;

  ym:=Date2YearMon(restrdt.Value);
  ym1:=Date2YearMon(curDate);

  bar.Max:=ym1;
  bar.Min:=ym;
  bar.Position:=ym;
  self.Enabled:=false;
  data.DisableControls;

  try
    while ym<ym1 do
    begin
      bar.Position:=ym;
      Application.ProcessMessages;
      form1.opendata(PATH_KVPL+'\arc\'+inttostr(ym));

      restr.First;
      while not restr.Eof do
      begin
        if ym >= Date2YearMon(restrdt.Value) then
        begin
          fl_cancel:=true;
          data.Append;


          schetdos:=win2dos(restrschet.Value);
          if form1.kart.Locate('schet',schetdos,[]) then
          begin
            data.FieldByName('kl_restr').AsInteger:=restrkl.Value;
            data.FieldByName('plan').AsCurrency:=restrplan.Value;
            data.FieldByName('ym').AsInteger:=ym;

            data.FieldByName('schet').AsString:=dos2win(schetdos);
            data.FieldByName('fio').AsString:=dos2win(form1.kart.fieldbyname('FIO').AsString+' '+form1.kart.fieldbyname('IM').AsString+' '+form1.kart.fieldbyname('OT').AsString);

            data.FieldByName('schet').AsString:=data.FieldByName('schet').AsString+
                    '  Період: з  '+Date2Str(restrdt.AsDateTime,'dd.mm.yyyy')+' по '+Date2Str(restrdt_en.AsDateTime,'dd.mm.yyyy');

            form1.obor.Filter:='schet='''+schetdos+'''';
            form1.obor.Filtered:=true;
            form1.obor.First;
            while (not form1.obor.Eof) and (form1.obor.fieldbyname('schet').asstring=schetdos) do
            begin
              data.FieldByName('opl').AsCurrency:=data.FieldByName('opl').AsFloat +
                               form1.obor.FieldByName('opl').AsFloat+
                               form1.obor.FieldByName('uder').AsFloat;
              data.FieldByName('nach').AsCurrency:=data.FieldByName('nach').AsFloat+
                               form1.obor.FieldByName('nach').AsFloat;
              data.FieldByName('subs').AsCurrency:=data.FieldByName('subs').AsFloat+
                               form1.obor.FieldByName('subs').AsFloat;
              data.FieldByName('pere').AsCurrency:=data.FieldByName('pere').AsFloat+
                               form1.obor.FieldByName('pere').AsFloat+
                               form1.obor.FieldByName('wozw').AsFloat;

              data.FieldByName('dolgo').AsCurrency:=data.FieldByName('dolgo').AsFloat+
                               form1.obor.FieldByName('dolg').AsFloat;
              data.FieldByName('salo').AsCurrency:=data.FieldByName('salo').AsCurrency+
                               form1.obor.FieldByName('sal').AsCurrency;

              form1.obor.Next;
            end;

            form1.opl.Filter:='schet='''+schetdos+'''';
            form1.opl.Filtered:=true;
            form1.opl.First;
            while (not form1.opl.Eof) and (form1.opl.fieldbyname('schet').asstring=schetdos) do
            begin
              if form1.opl.FindField('opl_rs')<>nil then
                data.FieldByName('opl_r').AsFloat:=data.FieldByName('opl_r').AsFloat +
                               form1.opl.FieldByName('opl_rs').AsFloat
              else
                data.FieldByName('opl_r').AsFloat:=data.FieldByName('opl_r').AsFloat +
                                 form1.opl.FieldByName('opl_r').AsFloat;
              form1.opl.Next;
            end;

            form1.uder.Filter:='schet='''+schetdos+'''';
            form1.uder.Filtered:=true;
            form1.uder.First;
            while (not form1.uder.Eof) and (form1.uder.fieldbyname('schet').asstring=schetdos) do
            begin
              if form1.uder.FindField('sum_rs')<>nil then
                data.FieldByName('opl_r').AsFloat:=data.FieldByName('opl_r').AsFloat +
                                 form1.uder.FieldByName('sum_rs').AsFloat
              else
                if form1.uder.FindField('sum_r')<>nil then
                  data.FieldByName('opl_r').AsFloat:=data.FieldByName('opl_r').AsFloat +
                                 form1.uder.FieldByName('sum_r').AsFloat;
              form1.uder.Next;
            end;


            form1.restr.Filter:='kl='+int2str(restrkl.Value)+' and schet='''+schetdos+'''';
            form1.restr.Filtered:=true;
            form1.restr.First;
            while (not form1.restr.Eof)
                        and (form1.restr.fieldbyname('kl').AsInteger=restrkl.Value) do
            begin
              data.FieldByName('sal_r').AsCurrency:=
                               form1.restr.FieldByName('dolg').AsFloat;
              data.FieldByName('dolg_r').AsCurrency:=
                               restrdolg0.Value;
//                               form1.restr.FieldByName('dolg0').AsFloat;
              form1.restr.Next;
              fl_cancel:=false;
            end;

            first:=false;
          end;
          if fl_cancel then data.Cancel
          else data.Post;
        end;
        restr.Next;
      end;
      ym:=IncYearMon(ym);
    end;
    form1.opendata(PATH_KVPL+'\dbf');
    data.IndexFieldNames:='kl_restr;ym';
    prev_kl:=-1;
    prev_sal:=0;

    data.First;
    while not data.Eof do
    begin
      data.Edit;
      if prev_kl=data.FieldByName('kl_restr').AsInteger then
      begin
//        data.FieldByName('dolg_r').AsFloat:=data.FieldByName('sal_r').AsFloat+data.FieldByName('opl_r').AsFloat;
        data.FieldByName('dolg_r').AsCurrency:=prev_sal;
      end;

/////////////////////////////////
      form1.rest_o.filter:='kl='+int2str(prev_kl)+' and ym='+int2str(data.fieldbyname('ym').asinteger);
      form1.rest_o.filtered:=true;
      form1.rest_o.first;

      opl:=0;
      while not form1.rest_o.eof do
      begin
        opl:=opl+form1.rest_o.fieldbyname('summa').ascurrency;
        form1.rest_o.next;
      end;
      data.FieldByName('opl_r').AsCurrency:=opl;
///////////////////////////////////

      data.FieldByName('sal_r').AsCurrency:=data.FieldByName('dolg_r').AsFloat-data.FieldByName('opl_r').AsFloat;

      data.FieldByName('dolg').AsCurrency:=data.FieldByName('dolgo').AsFloat-data.FieldByName('dolg_r').AsFloat;
      data.FieldByName('nachall').AsCurrency:=data.FieldByName('nach').AsFloat-data.FieldByName('subs').AsFloat+data.FieldByName('pere').AsFloat;
      data.FieldByName('opl_n').AsCurrency:=data.FieldByName('opl').AsFloat-data.FieldByName('opl_r').AsFloat;

      data.FieldByName('sal').AsCurrency:=data.FieldByName('dolg').AsFloat+data.FieldByName('nachall').AsFloat-
                               data.FieldByName('opl_n').AsFloat;;


      try
        data.FieldByName('ym_str').AsString:=int2str(data.FieldByName('ym').AsInteger div 100)+' '+
                                           mmm[data.FieldByName('ym').AsInteger mod 100];
      except
      end;

      data.Post;

      prev_sal :=data.FieldByName('sal_r').AsCurrency;
      prev_kl:=data.FieldByName('kl_restr').AsInteger;

      data.Next;
    end;






  finally
    form1.rest_o.filtered:=false;
    restr.Filtered:=false;
    restr.IndexFieldNames:='schet;dt';
    self.Enabled:=true;
    data.EnableControls;
    data.IndexFieldNames:='schet;ym';
  end;
end;

procedure TMyForm11.cxButton3Click(Sender: TObject);
begin
  inherited;
  Form1.ExportGrid(cxGrid2);
end;

procedure TMyForm11.FormCreate(Sender: TObject);
var i:integer;
  s:string;
  dt:TDate;
  Year, Month, Day:word;
begin
  for i:=0 to 50 do
{  begin
    s:=Form1.IniFile.ReadString('ListSch','N'+inttostr(i),'---');
    if s<>'---' then
    begin
      cxMRUEdit1.Properties.LookupItems.Append(s);
    end;
  end;}
//  cxDateEdit1.Date:=date;
//  dt:=date;
end;

procedure TMyForm11.FormShow(Sender: TObject);
begin
  inherited;
  form1.opendata(PATH_KVPL+'\dbf');
  restr.Close;
  restr.Open;
  restr.EmptyDataSet;

  restr.DisableControls;
  try

    while not form1.restr.Eof do
    begin
      if not form1.restr.FieldByName('dt').IsNull then
      begin
        restr.Append;
        restrschet.Value := dos2win(form1.restr.FieldByName('schet').asstring);
        restrkl.Value := form1.restr.FieldByName('kl').AsInteger;
        restrdt.Value := form1.restr.FieldByName('dt').AsDateTime;
        if not form1.restr.FieldByName('dt_en').IsNull then
          restrdt_en.Value := form1.restr.FieldByName('dt_en').AsDateTime;
        if not form1.restr.FieldByName('dt_del').IsNull then
          restrdt_del.Value := form1.restr.FieldByName('dt_del').AsDateTime;
        restrdolg0.Value := form1.restr.FieldByName('dolg0').AsFloat;
        restrplan.Value := form1.restr.FieldByName('plan').AsFloat;

        restrcheck.Value := 0;
        restr.Post;
      end;

      form1.restr.Next;
    end;
  finally
    restr.EnableControls;
  end;

  restr.IndexFieldNames:='schet;dt';
end;

end.
