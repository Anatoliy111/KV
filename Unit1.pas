UNIT Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, DB, DBClient, DBTables, inifiles,
  ComCtrls, frxClass, frxDBSet, frxExportXLS,
  frxExportXML, frxDesgn, Mask, DBCtrls, frxPreview,myform, Grids, DBGrids,
  cxStyles, cxCustomData, cxGraphics, cxFilter, cxData, cxDataStorage,
  cxEdit, cxDBData, cxGridCustomTableView, cxGridTableView,
  cxGridDBTableView, cxGridLevel, cxClasses, cxControls, cxGridCustomView,
  cxGrid,math, cxCalc, cxImageComboBox,cxGridExportLink,Registry,ComObj,
  cxGridBandedTableView, cxGridDBBandedTableView, cxCheckBox, cxCalendar,bde,
  ExtCtrls, cxContainer, cxTextEdit, cxMaskEdit, cxDropDownEdit, cxDBEdit,
  Menus, cxLookAndFeelPainters, cxButtons, cxMRUEdit, cxLabel, cxSpinEdit,
  dxLayoutControl, dxBar, cxPC, cxGroupBox, cxRadioGroup, dxmdaset, frxRich,
  fs_iformsrtti, frxDCtrl, cxLookAndFeels, dxLayoutcxEditAdapters, frxExportPDF,
  dxSkinsCore;

type
  TForm1 = class(TMyForm)
    Button1: TButton;
    ListBox1: TListBox;
    Label1: TLabel;
    Label3: TLabel;
    kart: TTable;
    lgota: TTable;
    dom: TTable;
    Label2: TLabel;
    Bar: TProgressBar;
    Label4: TLabel;
    frxDBDataset1: TfrxDBDataset;
    frxXMLExport1: TfrxXMLExport;
    frxXLSExport1: TfrxXLSExport;
    frxDesigner1: TfrxDesigner;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    DBEdit4: TDBEdit;
    DBEdit5: TDBEdit;
    DBEdit6: TDBEdit;
    DBEdit7: TDBEdit;
    DBEdit8: TDBEdit;
    DBEdit9: TDBEdit;
    DBEdit10: TDBEdit;
    subsSource: TDataSource;
    DBEdit11: TDBEdit;
    DBEdit12: TDBEdit;
    DBEdit13: TDBEdit;
    DBEdit14: TDBEdit;
    DBEdit15: TDBEdit;
    DBEdit16: TDBEdit;
    DBEdit17: TDBEdit;
    DBEdit18: TDBEdit;
    DBEdit19: TDBEdit;
    DBEdit33: TDBEdit;
    DBEdit34: TDBEdit;
    DBEdit35: TDBEdit;
    DBEdit36: TDBEdit;
    DBEdit37: TDBEdit;
    DBEdit38: TDBEdit;
    DBEdit39: TDBEdit;
    DBEdit40: TDBEdit;
    DBEdit41: TDBEdit;
    DBEdit42: TDBEdit;
    DBEdit43: TDBEdit;
    DBEdit44: TDBEdit;
    DBEdit46: TDBEdit;
    DBEdit47: TDBEdit;
    DBEdit48: TDBEdit;
    DBEdit49: TDBEdit;
    DBEdit50: TDBEdit;
    DBEdit51: TDBEdit;
    DBEdit52: TDBEdit;
    DBEdit53: TDBEdit;
    DBEdit54: TDBEdit;
    DBEdit55: TDBEdit;
    DBEdit56: TDBEdit;
    DBEdit57: TDBEdit;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    Label17: TLabel;
    Label18: TLabel;
    Label19: TLabel;
    Label21: TLabel;
    Label22: TLabel;
    Label23: TLabel;
    Label24: TLabel;
    Label25: TLabel;
    Label26: TLabel;
    Label27: TLabel;
    Label28: TLabel;
    DBText2: TDBText;
    DBText3: TDBText;
    DBEdit32: TDBEdit;
    DBEdit45: TDBEdit;
    DBEdit58: TDBEdit;
    Label20: TLabel;
    Button2: TButton;
    Button3: TButton;
    nach: TTable;
    obor: TTable;
    Button4: TButton;
    DBEdit20: TDBEdit;
    DBEdit21: TDBEdit;
    DBEdit22: TDBEdit;
    DBEdit23: TDBEdit;
    DBEdit24: TDBEdit;
    PageControl1: TcxPageControl;
    TabSheet1: TcxTabSheet;
    TabSheet2: TcxTabSheet;
    frxDBDataset2: TfrxDBDataset;
    dolg: TTable;
    dolgSource: TDataSource;
    dolgSCHET: TStringField;
    dolgDT: TDateField;
    dolgNPP: TFloatField;
    dolgFIO: TStringField;
    dolgADR: TStringField;
    dolgWID: TStringField;
    dolgDOLG: TFloatField;
    dolgDOLG4: TFloatField;
    dolgDOLG5: TFloatField;
    cxGrid1DBTableView1: TcxGridDBTableView;
    cxGrid1Level1: TcxGridLevel;
    cxGrid1: TcxGrid;
    obor1: TTable;
    dolgOPL: TFloatField;
    dolgDT_OPL: TDateField;
    dolgDOLG0: TFloatField;
    cxGrid1DBTableView1SCHET: TcxGridDBColumn;
    cxGrid1DBTableView1DT: TcxGridDBColumn;
    cxGrid1DBTableView1NPP: TcxGridDBColumn;
    cxGrid1DBTableView1FIO: TcxGridDBColumn;
    cxGrid1DBTableView1ADR: TcxGridDBColumn;
    cxGrid1DBTableView1WID: TcxGridDBColumn;
    cxGrid1DBTableView1DOLG: TcxGridDBColumn;
    cxGrid1DBTableView1DOLG4: TcxGridDBColumn;
    cxGrid1DBTableView1DOLG5: TcxGridDBColumn;
    cxGrid1DBTableView1OPL: TcxGridDBColumn;
    cxGrid1DBTableView1DT_OPL: TcxGridDBColumn;
    cxGrid1DBTableView1razn: TcxGridDBColumn;
    dolgrazn: TFloatField;
    DBComboBox1: TDBComboBox;
    DBComboBox2: TDBComboBox;
    dolgWZMZ: TFloatField;
    cxGrid1DBTableView1WZMZ: TcxGridDBColumn;
    cxGrid1Level2: TcxGridLevel;
    dolgB_SUM: TFloatField;
    dolgB_REE: TSmallintField;
    cxGrid1DBBandedTableView1: TcxGridDBBandedTableView;
    cxGrid1DBBandedTableView1SCHET: TcxGridDBBandedColumn;
    cxGrid1DBBandedTableView1DT: TcxGridDBBandedColumn;
    cxGrid1DBBandedTableView1NPP: TcxGridDBBandedColumn;
    cxGrid1DBBandedTableView1FIO: TcxGridDBBandedColumn;
    cxGrid1DBBandedTableView1ADR: TcxGridDBBandedColumn;
    cxGrid1DBBandedTableView1WID: TcxGridDBBandedColumn;
    cxGrid1DBBandedTableView1DOLG: TcxGridDBBandedColumn;
    cxGrid1DBBandedTableView1B_SUM: TcxGridDBBandedColumn;
    cxGrid1DBBandedTableView1B_REE: TcxGridDBBandedColumn;
    dolgB_DT: TDateField;
    cxGrid1DBBandedTableView1B_DT: TcxGridDBBandedColumn;
    dolgB_FIO: TStringField;
    dolgB_ADR: TStringField;
    frxDBDataset3: TfrxDBDataset;
    dolgB_CH: TStringField;
    cxGrid1DBBandedTableView1Column1: TcxGridDBBandedColumn;
    cxGrid1DBBandedTableView1Column2: TcxGridDBBandedColumn;
    DBEdit25: TDBEdit;
    Label30: TLabel;
    opl: TTable;
    tarif: TTable;
    Panel1: TPanel;
    Panel2: TPanel;
    Label29: TLabel;
    Edit2: TEdit;
    Button5: TButton;
    ProgressBar1: TProgressBar;
    Button6: TButton;
    Button7: TButton;
    Button8: TButton;
    Button9: TButton;
    TabSheet3: TcxTabSheet;
    frxDBDataset4: TfrxDBDataset;
    Panel3: TPanel;
    cxCalcEdit1: TcxCalcEdit;
    cxCalcEdit2: TcxCalcEdit;
    cxCalcEdit3: TcxCalcEdit;
    cxCalcEdit4: TcxCalcEdit;
    cxCalcEdit5: TcxCalcEdit;
    cxCalcEdit6: TcxCalcEdit;
    cxCalcEdit7: TcxCalcEdit;
    cxCalcEdit8: TcxCalcEdit;
    cxCalcEdit9: TcxCalcEdit;
    cxCalcEdit10: TcxCalcEdit;
    cxCalcEdit11: TcxCalcEdit;
    cxCalcEdit12: TcxCalcEdit;
    cxCalcEdit13: TcxCalcEdit;
    cxCalcEdit14: TcxCalcEdit;
    cxCalcEdit15: TcxCalcEdit;
    cxCalcEdit16: TcxCalcEdit;
    cxCalcEdit17: TcxCalcEdit;
    cxCalcEdit18: TcxCalcEdit;
    cxCalcEdit19: TcxCalcEdit;
    cxCalcEdit20: TcxCalcEdit;
    cxCalcEdit21: TcxCalcEdit;
    cxCalcEdit22: TcxCalcEdit;
    cxCalcEdit23: TcxCalcEdit;
    cxCalcEdit24: TcxCalcEdit;
    cxCalcEdit25: TcxCalcEdit;
    cxCalcEdit26: TcxCalcEdit;
    cxCalcEdit27: TcxCalcEdit;
    cxCalcEdit28: TcxCalcEdit;
    cxCalcEdit29: TcxCalcEdit;
    cxCalcEdit30: TcxCalcEdit;
    cxCalcEdit31: TcxCalcEdit;
    cxCalcEdit32: TcxCalcEdit;
    cxCalcEdit33: TcxCalcEdit;
    cxCalcEdit34: TcxCalcEdit;
    cxCalcEdit35: TcxCalcEdit;
    cxCalcEdit36: TcxCalcEdit;
    cxCalcEdit37: TcxCalcEdit;
    cxCalcEdit38: TcxCalcEdit;
    cxCalcEdit39: TcxCalcEdit;
    cxCalcEdit40: TcxCalcEdit;
    cxCalcEdit41: TcxCalcEdit;
    cxCalcEdit42: TcxCalcEdit;
    cxCalcEdit43: TcxCalcEdit;
    cxCalcEdit44: TcxCalcEdit;
    cxCalcEdit45: TcxCalcEdit;
    cxCalcEdit46: TcxCalcEdit;
    cxCalcEdit47: TcxCalcEdit;
    cxCalcEdit48: TcxCalcEdit;
    cxCalcEdit49: TcxCalcEdit;
    cxCalcEdit50: TcxCalcEdit;
    cxCalcEdit51: TcxCalcEdit;
    cxCalcEdit52: TcxCalcEdit;
    cxCalcEdit53: TcxCalcEdit;
    cxCalcEdit54: TcxCalcEdit;
    cxCalcEdit55: TcxCalcEdit;
    cxCalcEdit56: TcxCalcEdit;
    cxCalcEdit57: TcxCalcEdit;
    cxCalcEdit58: TcxCalcEdit;
    cxCalcEdit59: TcxCalcEdit;
    cxCalcEdit60: TcxCalcEdit;
    cxCalcEdit61: TcxCalcEdit;
    cxCalcEdit62: TcxCalcEdit;
    cxCalcEdit63: TcxCalcEdit;
    cxCalcEdit64: TcxCalcEdit;
    cxCalcEdit65: TcxCalcEdit;
    cxCalcEdit66: TcxCalcEdit;
    cxCalcEdit67: TcxCalcEdit;
    cxCalcEdit68: TcxCalcEdit;
    cxCalcEdit69: TcxCalcEdit;
    Button10: TButton;
    Button11: TButton;
    Button12: TButton;
    cxComboBox1: TcxComboBox;
    ProgressBar2: TProgressBar;
    Label31: TLabel;
    Label32: TLabel;
    Label33: TLabel;
    Label34: TLabel;
    Label35: TLabel;
    Label36: TLabel;
    Label37: TLabel;
    Label38: TLabel;
    Label39: TLabel;
    Label40: TLabel;
    Label41: TLabel;
    Label42: TLabel;
    Label43: TLabel;
    Label44: TLabel;
    Label45: TLabel;
    Label46: TLabel;
    Label47: TLabel;
    Label48: TLabel;
    Label49: TLabel;
    Label50: TLabel;
    Label51: TLabel;
    Label52: TLabel;
    restr: TTable;
    Button13: TButton;
    rest_o: TTable;
    frxReport5: TfrxReport;
    subs: TTable;
    subsDT: TDateField;
    subsFIO: TStringField;
    subsSCHET: TStringField;
    subsADR: TStringField;
    subsPROP: TSmallintField;
    subsPLOS_OB: TFloatField;
    subsPLOS_BB: TFloatField;
    subsKOLI_K: TSmallintField;
    subsLGOTA: TStringField;
    subsLGOTA1: TFloatField;
    subsPOSL1: TStringField;
    subsPOSL2: TStringField;
    subsPOSL3: TStringField;
    subsPOSL4: TStringField;
    subsPL1: TFloatField;
    subsPL2: TFloatField;
    subsPL3: TFloatField;
    subsPL4: TFloatField;
    subsN1_1: TFloatField;
    subsN1_2: TFloatField;
    subsN1_3: TFloatField;
    subsN1_4: TFloatField;
    subsN1_5: TFloatField;
    subsN1_6: TFloatField;
    subsN1_7: TFloatField;
    subsN1_8: TFloatField;
    subsN1_9: TFloatField;
    subsN1_10: TFloatField;
    subsN1_11: TFloatField;
    subsN1_12: TFloatField;
    subsN2_1: TFloatField;
    subsN2_2: TFloatField;
    subsN2_3: TFloatField;
    subsN2_4: TFloatField;
    subsN2_5: TFloatField;
    subsN2_6: TFloatField;
    subsN2_7: TFloatField;
    subsN2_8: TFloatField;
    subsN2_9: TFloatField;
    subsN2_10: TFloatField;
    subsN2_11: TFloatField;
    subsN2_12: TFloatField;
    subsN3_1: TFloatField;
    subsN3_2: TFloatField;
    subsN3_3: TFloatField;
    subsN3_4: TFloatField;
    subsN3_5: TFloatField;
    subsN3_6: TFloatField;
    subsN3_7: TFloatField;
    subsN3_8: TFloatField;
    subsN3_9: TFloatField;
    subsN3_10: TFloatField;
    subsN3_11: TFloatField;
    subsN3_12: TFloatField;
    subsDT1: TStringField;
    subsDT2: TStringField;
    subsDT3: TStringField;
    subsDT4: TStringField;
    subsDT5: TStringField;
    subsDT6: TStringField;
    subsDT7: TStringField;
    subsDT8: TStringField;
    subsDT9: TStringField;
    subsDT10: TStringField;
    subsDT11: TStringField;
    subsDT12: TStringField;
    subsBORG_DT: TDateField;
    subsBORG1: TFloatField;
    subsBORG2: TFloatField;
    subsBORG3: TFloatField;
    subsBORG4: TFloatField;
    subsPLN1: TFloatField;
    subsPLN2: TFloatField;
    subsPLN3: TFloatField;
    subsPLN4: TFloatField;
    subsDT_SUBS: TDateField;
    subsNOTE1: TStringField;
    subsNOTE2: TStringField;
    subsNOTE3: TStringField;
    subsNOTE4: TStringField;
    subsETAG: TSmallintField;
    cxDBDateEdit1: TcxDBDateEdit;
    cxDBDateEdit2: TcxDBDateEdit;
    cxGrid2DBTableView1: TcxGridDBTableView;
    cxGrid2Level1: TcxGridLevel;
    cxGrid2: TcxGrid;
    cxGrid2DBTableView1DT: TcxGridDBColumn;
    Button14: TButton;
    Edit1: TcxMRUEdit;
    frxReport4: TfrxReport;
    frxReport3: TfrxReport;
    cxCalcEdit70: TcxCalcEdit;
    cxCalcEdit71: TcxCalcEdit;
    Label53: TLabel;
    Label54: TLabel;
    BuhgEdit: TcxMRUEdit;
    Label55: TLabel;
    TabSheet4: TcxTabSheet;
    dxLayoutControl1Group_Root: TdxLayoutGroup;
    dxLayoutControl1: TdxLayoutControl;
    cxTextEdit2: TcxTextEdit;
    dxLayoutControl1Item2: TdxLayoutItem;
    cxTextEdit3: TcxTextEdit;
    dxLayoutControl1Item3: TdxLayoutItem;
    dxLayoutControl1Group1: TdxLayoutGroup;
    cxTextEdit4: TcxTextEdit;
    dxLayoutControl1Item4: TdxLayoutItem;
    dxLayoutControl1Group2: TdxLayoutGroup;
    cxSpinEdit1: TcxSpinEdit;
    dxLayoutControl1Item5: TdxLayoutItem;
    cxCalcEdit72: TcxCalcEdit;
    dxLayoutControl1Item6: TdxLayoutItem;
    dxLayoutControl1Group3: TdxLayoutGroup;
    cxSpinEdit2: TcxSpinEdit;
    dxLayoutControl1Item7: TdxLayoutItem;
    cxDateEdit1: TcxDateEdit;
    dxLayoutControl1Item8: TdxLayoutItem;
    cxLabel1: TcxLabel;
    dxLayoutControl1Item9: TdxLayoutItem;
    dxLayoutControl1Group4: TdxLayoutGroup;
    cxLabel2: TcxLabel;
    dxLayoutControl1Item11: TdxLayoutItem;
    cxLabel3: TcxLabel;
    dxLayoutControl1Item12: TdxLayoutItem;
    dxLayoutControl1Group5: TdxLayoutGroup;
    cxLabel5: TcxLabel;
    dxLayoutControl1Item15: TdxLayoutItem;
    dxLayoutControl1Group7: TdxLayoutGroup;
    dxLayoutControl1Group8: TdxLayoutGroup;
    cxCalcEdit73: TcxCalcEdit;
    dxLayoutControl1Item16: TdxLayoutItem;
    cxCalcEdit74: TcxCalcEdit;
    dxLayoutControl1Item17: TdxLayoutItem;
    cxCalcEdit75: TcxCalcEdit;
    dxLayoutControl1Item18: TdxLayoutItem;
    cxCalcEdit76: TcxCalcEdit;
    dxLayoutControl1Item19: TdxLayoutItem;
    cxCalcEdit77: TcxCalcEdit;
    dxLayoutControl1Item20: TdxLayoutItem;
    cxDateEdit2: TcxDateEdit;
    dxLayoutControl1Item21: TdxLayoutItem;
    cxCalcEdit78: TcxCalcEdit;
    dxLayoutControl1Item22: TdxLayoutItem;
    cxCalcEdit79: TcxCalcEdit;
    dxLayoutControl1Item13: TdxLayoutItem;
    cxButton1: TcxButton;
    dxLayoutControl1Item10: TdxLayoutItem;
    cxMRUEdit1: TcxMRUEdit;
    dxLayoutControl1Item14: TdxLayoutItem;
    dxLayoutControl1Group10: TdxLayoutGroup;
    cxButton2: TcxButton;
    dxLayoutControl1Item1: TdxLayoutItem;
    cxButton3: TcxButton;
    dxLayoutControl1Item23: TdxLayoutItem;
    dxLayoutControl1Group6: TdxLayoutGroup;
    cxButton4: TcxButton;
    dxLayoutControl1Item24: TdxLayoutItem;
    dxLayoutControl1Item25: TdxLayoutItem;
    BuhgEdit1: TcxMRUEdit;
    dxLayoutControl1Group12: TdxLayoutGroup;
    frxReport2: TfrxReport;
    frxReport1: TfrxReport;
    frxReport6: TfrxReport;
    cxCalcEdit80: TcxCalcEdit;
    dxLayoutControl1Item26: TdxLayoutItem;
    dxBarManager1: TdxBarManager;
    dxBarButton1: TdxBarButton;
    dxBarButton2: TdxBarButton;
    dxBarButton3: TdxBarButton;
    dxBarButton4: TdxBarButton;
    dxBarButton5: TdxBarButton;
    cxCalcEdit81: TcxCalcEdit;
    dxLayoutControl1Item27: TdxLayoutItem;
    dxLayoutControl1Group11: TdxLayoutGroup;
    h_voda: TTable;
    cxComboBox2: TcxComboBox;
    dxLayoutControl1Item28: TdxLayoutItem;
    dxLayoutControl1Group13: TdxLayoutGroup;
    subsNPP: TStringField;
    cxGrid2DBTableView1NPP: TcxGridDBColumn;
    cxDBTextEdit1: TcxDBTextEdit;
    Label56: TLabel;
    cxGrid2DBTableView1FIO: TcxGridDBColumn;
    Button15: TButton;
    cxGrid2DBTableView1Column1: TcxGridDBColumn;
    KerEdit: TcxMRUEdit;
    Label57: TLabel;
    dxLayoutControl1Item30: TdxLayoutItem;
    KerEdit1: TcxMRUEdit;
    Label59: TLabel;
    cxMRUEdit3: TcxMRUEdit;
    cxTextEdit1: TcxTextEdit;
    cxTextEdit5: TcxTextEdit;
    cxTextEdit8: TcxTextEdit;
    cxTextEdit6: TcxTextEdit;
    cxTextEdit9: TcxTextEdit;
    cxTextEdit7: TcxTextEdit;
    cxTextEdit10: TcxTextEdit;
    Label58: TLabel;
    Label60: TLabel;
    Label61: TLabel;
    Label62: TLabel;
    Label63: TLabel;
    Label64: TLabel;
    Label65: TLabel;
    cxTabSheet1: TcxTabSheet;
    dxLayoutControl2: TdxLayoutControl;
    cxTextEdit11: TcxTextEdit;
    cxTextEdit12: TcxTextEdit;
    cxSpinEdit3: TcxSpinEdit;
    cxCalcEdit82: TcxCalcEdit;
    cxSpinEdit4: TcxSpinEdit;
    cxLabel6: TcxLabel;
    cxLabel7: TcxLabel;
    cxButton5: TcxButton;
    cxMRUEdit2: TcxMRUEdit;
    cxButton6: TcxButton;
    cxButton7: TcxButton;
    cxButton8: TcxButton;
    cxMRUEdit4: TcxMRUEdit;
    cxCalcEdit90: TcxCalcEdit;
    cxMRUEdit5: TcxMRUEdit;
    dxLayoutGroup1: TdxLayoutGroup;
    dxLayoutGroup3: TdxLayoutGroup;
    dxLayoutItem2: TdxLayoutItem;
    dxLayoutGroup5: TdxLayoutGroup;
    dxLayoutItem3: TdxLayoutItem;
    dxLayoutItem4: TdxLayoutItem;
    dxLayoutGroup7: TdxLayoutGroup;
    dxLayoutItem6: TdxLayoutItem;
    dxLayoutItem7: TdxLayoutItem;
    dxLayoutItem8: TdxLayoutItem;
    dxLayoutItem9: TdxLayoutItem;
    dxLayoutGroup8: TdxLayoutGroup;
    dxLayoutItem10: TdxLayoutItem;
    dxLayoutItem11: TdxLayoutItem;
    dxLayoutGroup13: TdxLayoutGroup;
    dxLayoutItem23: TdxLayoutItem;
    dxLayoutItem24: TdxLayoutItem;
    dxLayoutGroup15: TdxLayoutGroup;
    dxLayoutItem26: TdxLayoutItem;
    dxLayoutItem27: TdxLayoutItem;
    dxLayoutItem28: TdxLayoutItem;
    dxLayoutItem29: TdxLayoutItem;
    cxDateEdit5: TcxDateEdit;
    dxLayoutControl2Item1: TdxLayoutItem;
    dxLayoutControl2Group1: TdxLayoutGroup;
    cxTextEdit14: TcxTextEdit;
    dxLayoutControl2Item2: TdxLayoutItem;
    cxTextEdit15: TcxTextEdit;
    dxLayoutControl2Item3: TdxLayoutItem;
    dxLayoutControl2Group3: TdxLayoutGroup;
    dxBarButton6: TdxBarButton;
    frxReport7: TfrxReport;
    cxTextEdit13: TcxTextEdit;
    dxLayoutControl2Item4: TdxLayoutItem;
    dxLayoutControl2Group2: TdxLayoutGroup;
    dxBarButton7: TdxBarButton;
    organ: TTable;
    mem: TClientDataSet;
    subss: TTable;
    dolgs: TTable;
    dxBarButton8: TdxBarButton;
    ed_uder: TTable;
    dxBarButton9: TdxBarButton;
    uder: TTable;
    dxBarButton10: TdxBarButton;
    frxRichObject1: TfrxRichObject;
    dxBarSubItem1: TdxBarSubItem;
    dxBarButton11: TdxBarButton;
    frxDialogControls1: TfrxDialogControls;
    cxCalcEdit83: TcxCalcEdit;
    dxLayoutControl1Item29: TdxLayoutItem;
    cxCalcEdit84: TcxCalcEdit;
    dxLayoutControl1Item31: TdxLayoutItem;
    dxBarButton12: TdxBarButton;
    dxBarButton13: TdxBarButton;
    frxPDFExport1: TfrxPDFExport;
    dxLayoutControl1Group15: TdxLayoutGroup;
    dxLayoutControl1Group14: TdxLayoutGroup;
    dxLayoutControl1Item34: TdxLayoutItem;
    cxCalcEdit85: TcxCalcEdit;
    dxLayoutControl1Item35: TdxLayoutItem;
    cxCalcEdit86: TcxCalcEdit;
    DSwids: TDataSource;
    wids: TTable;
    widsWID: TStringField;
    widsID_ORG: TSmallintField;
    widsNAIM: TStringField;
    widsSNAIM: TStringField;
    widsPAR: TStringField;
    widsFL0: TStringField;
    widsFL: TStringField;
    widsNPP: TSmallintField;
    widsFL_NONACH: TStringField;
    widsFL_NOOPL: TStringField;
    widsFL_VTCH: TStringField;
    widsFL_NOOBOR: TStringField;
    widsFL_GROPL: TSmallintField;
    widsFL_SUBS: TSmallintField;
    widsVAL: TFloatField;
    procedure Button1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure ListBox1MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure t1blBeforePost(DataSet: TDataSet);
    procedure dolgBeforeOpen(DataSet: TDataSet);
    procedure dolgBeforeInsert(DataSet: TDataSet);
    procedure dolgNewRecord(DataSet: TDataSet);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure dolgBeforePost(DataSet: TDataSet);
    procedure dolgOPLValidate(Sender: TField);
    procedure dolgCalcFields(DataSet: TDataSet);
    procedure Button9Click(Sender: TObject);
    procedure dolgB_REEValidate(Sender: TField);
    procedure frxDBDataset3First(Sender: TObject);
    procedure frxDBDataset3Next(Sender: TObject);
    procedure frxDBDataset3CheckEOF(Sender: TObject; var Eof: Boolean);
    procedure Button7Click(Sender: TObject);
    procedure TabSheet1Show(Sender: TObject);
    procedure TabSheet2Show(Sender: TObject);
    procedure Button10Click(Sender: TObject);
    procedure Button12Click(Sender: TObject);
    procedure Button11Click(Sender: TObject);
    procedure Button13Click(Sender: TObject);
    procedure Button14Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure cxButton1Click(Sender: TObject);
    procedure cxButton2Click(Sender: TObject);
    procedure cxButton3Click(Sender: TObject);
    procedure cxMRUEdit1PropertiesCloseUp(Sender: TObject);
    procedure cxMRUEdit1PropertiesInitPopup(Sender: TObject);
    procedure TabSheet4Show(Sender: TObject);
    procedure cxCalcEdit73PropertiesChange(Sender: TObject);
    procedure cxButton4Click(Sender: TObject);
    procedure dxBarButton1Click(Sender: TObject);
    procedure dxBarButton4Click(Sender: TObject);
    procedure dxBarButton3Click(Sender: TObject);
    procedure dxBarButton2Click(Sender: TObject);
    procedure dxBarButton5Click(Sender: TObject);
    procedure Button15Click(Sender: TObject);
    procedure cxButton5Click(Sender: TObject);
    procedure dxBarButton6Click(Sender: TObject);
    procedure cxButton8Click(Sender: TObject);
    procedure cxButton6Click(Sender: TObject);
    procedure cxButton7Click(Sender: TObject);
    procedure cxMRUEdit2PropertiesCloseUp(Sender: TObject);
    procedure cxMRUEdit2PropertiesInitPopup(Sender: TObject);
    procedure dxBarButton7Click(Sender: TObject);
    procedure dxBarButton8Click(Sender: TObject);
    procedure dxBarButton9Click(Sender: TObject);
    procedure dxBarButton10Click(Sender: TObject);
    procedure dxBarButton11Click(Sender: TObject);
    procedure dxBarButton12Click(Sender: TObject);
    procedure dxBarButton13Click(Sender: TObject);
  private
    { Private declarations }
    aEof:boolean;
    aRow:integer;
    ANextNPP:integer;
    procedure openTbl(tbl:TTable;path:string);
    procedure setHVD(f:integer);
    function selDT(fld:string;var msg:string):string;
    procedure output(print:boolean=true);
    procedure setspVal(name:string;val:currency;add:boolean=false);
    function getspVal(name:string):currency;
    procedure checkSp;
    procedure prVip(pr:boolean);
    procedure prObj(pr:boolean);
    procedure repp(dolg,npos:string);
  public
    { Public declarations }
    IniFile:TIniFile;
    procedure opendata(path:string);
    procedure closedata;
    procedure checkTbl(path:string);
    procedure ExportGrid(AGrid: TcxGrid;Filename:string='Table.xls');
  end;

function dos2win(s:string):string;
function str2int(s:string):integer;
function int2str(i:integer):string;
function win2dos(s:string):string;
function curDate:TDate;

var
  Form1: TForm1;
var PATH_KVPL:string='d:\work\fox\kvpl';
var LEN_KV:integer=3;
var LEN_DOM:integer=5;
const Rubez=10;     // День перехода долга
const MAX_DATES=125;
var dates:array[0..MAX_DATES] of integer;
var dolgss : array[1..8] of string;
var nposss : array[1..8] of string;
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

implementation

uses StrUtils, Unit2, mytools, Unit3, Unit4, Unit5, Unit6, Unit7, Unit9, Unit10, Unit11,
  Unit12;

{$R *.dfm}



function ww(wid:string):string;
begin
  result:=wid;
  if (LeftStr(wid,1)='o') then
    result:='ot';
  if (wid='om') then
    result:='om';
  if (wid='hv') or (wid='h3') then
    result:='hv';
  if (wid='an') or (wid='a3') then
    result:='an';
  if (wid='el') or (wid='e3') then
    result:='el';
  if (wid='kv') or (wid='k1') or (wid='k2') or (wid='k3') or (wid='k4') or (wid='k5') or (wid='k6') then
    result:='kv';
end;

procedure StartWait;
begin
  Screen.Cursor := crHourGlass;
end;

procedure StopWait(cur:TCursor=crDefault);
begin
  Screen.Cursor := cur;
end;

procedure ReindexTable(Table: TTable);
var
  WasActive: Boolean;
  WasExclusive: Boolean;
begin
  with Table do begin
    WasActive := Active;
    WasExclusive := Exclusive;
    DisableControls;
    try
      if not (WasActive and WasExclusive) then Close;
      try
        Exclusive := True;
        Open;
        Check(dbiRegenIndexes(Handle));
      finally
        if not (WasActive and WasExclusive) then begin
          Close;
          Exclusive := WasExclusive;
          Active := WasActive;
        end;
      end;
    finally
      EnableControls;
    end;
  end;
end;


function str2int(s:string):integer;
var i,c:integer;
begin
  val(s,i,c);
  Result:=i;
end;


function int2str(i:integer):string;
begin
  result:=inttostr(i);
end;

function dos2win(s:string):string;
var c:STRING;
    I:INTEGeR;
    l:byte;
    dd:char;
begin
 i:=1;
 c:='';
 while i< length(s)+1 do
 begin
   l:=ord(s[i]);
   inc(i);
   if l=245 then l:=ord('ї') else
   if l=244 then l:=ord('Ї') else
   if l=243 then l:=ord('є') else
   if l=242 then l:=ord('Є') else
   if l=241 then l:=ord('ё') else
   if l=240 then l:=ord('Ё') else
   if (l>=128) and (l<=192)then l:=l+64 else
   if (l>=224) and (l<240) then l:=l+16;
   dd:=chr(l);
   c:=c+dd;
 end;
 Result:=c;
end;

function win2dos(s:string):string;
var c:STRING;
    I:INTEGeR;
    l:byte;
    dd:char;
begin
 i:=1;
 c:='';
 while i< length(s)+1 do
 begin
   l:=ord(s[i]);
   inc(i);
   if (l=179) then l:=ord('i') else
   if (l=178) then l:=ord('I') else
   if (l>=192) and (l<240)then l:=l-64 else
   if (l>=240) and (l<256) then l:=l-16 else
   if l=184 then l:=241 else
   if l=168 then l:=240;
   dd:=chr(l);
   c:=c+dd;
 end;
 result:=c;
end;

function FirstDayMon(date:TDate): TDate;
var
  Year, Month, Day: Word;
begin
  DecodeDate(date, Year, Month, Day);
  Result := EncodeDate(year,month,1);
end;

function curDate:TDate;
var iFileHandle:integer;
  p:array[0..6] of Char;
begin
  iFileHandle := FileOpen(PATH_KVPL+'\cur_date.mem', fmOpenRead or fmShareDenyNone);
  FileSeek(iFileHandle,32,0);
  if FileRead(iFileHandle, p, 7)<>7 then Result:=FirstDayMon(now)
  else
  begin
    result := EncodeDate(strtoint(copy(p,4,4)),strtoint(copy(p,1,2)),1);
  end;
  FileClose(iFileHandle);
end;

procedure TForm1.ExportGrid(AGrid: TcxGrid;Filename:string='Table.xls');
var
  sd:TSaveDialog;
  Excel: Variant;
  Reg: TRegistry;
  path:string;
begin
  Reg := TRegistry.Create;
  try
    Reg.RootKey := HKEY_CURRENT_USER;
    if not Reg.OpenKey('\Software\Microsoft\Windows\CurrentVersion\Explorer\Shell Folders' , False) then
      //ShowMessage('Error in opening key')
      path := '.\'
    else
    begin
      path := Reg.Readstring('Personal')+'\'
    end;
  finally
    Reg.Free;
  end;

  sd:=TSaveDialog.Create(application);
  try
    if FileName='Table.xls' then
    begin
      DateTimeToString(Filename,'mmddhhmm',now);
      Filename:='TBL_'+Filename+'.xls'
    end;
    sd.FileName := path + Filename;
    sd.Filter := 'Excel files (*.xls)|*.XLS';
    if not sd.Execute then exit;
    filename:=sd.FileName;
  finally
    sd.Free;
  end;

  ExportGridToExcel(filename, AGrid,true,true,true);

  try
    Excel := CreateOLEObject('Excel.Application');
    Excel.Visible := True;
    Excel.WorkBooks.Open(FileName);
  except
  end;


end;

procedure TForm1.checkTbl(path:string);
var han:integer;
  i:integer;
begin
  han := fileopen(path,fmOpenReadWrite or fmShareDenyNone);
  try
    i:=0;
    if han>=0 then
    if fileseek(han,28,0)=28 then
      FileWrite(Han, i,2);
  finally
    fileclose(han);
  end;
end;


procedure TForm1.openTbl(tbl:TTable;path:string);
  var han:integer;
    i:integer;
  begin
    tbl.Active:=false;
    tbl.DatabaseName:=path;
    try
      tbl.Open;
    except
      han := fileopen(path+'\'+tbl.TableName,fmOpenReadWrite or fmShareDenyNone);
      try
        i:=0;
        if han>=0 then
        if fileseek(han,28,0)=28 then
          FileWrite(Han, i,2);
      finally
        fileclose(han);
      end;
      tbl.Open;
    end;
  end;

procedure TForm1.opendata(path:string);
begin
  openTbl(kart,path);
  openTbl(lgota,path);
  openTbl(dom,path);
  openTbl(nach,path);
  openTbl(obor,path);
  openTbl(opl,path);
  openTbl(tarif,path);
  openTbl(restr,path);
  openTbl(rest_o,path);
  openTbl(h_voda,path);
  openTbl(organ,path);
  openTbl(subss,path);
  openTbl(dolgs,path);
  openTbl(ed_uder,path);
  openTbl(uder,path);
//  openTbl(wids,path);
end;

procedure TForm1.closedata;
begin
  kart.close;
  lgota.close;
  dom.close;
  nach.close;
  obor.close;
  opl.Close;
  restr.Close;
  rest_o.Close;
  organ.Close;
  subss.Close;
  obor1.Active:=false;
  ed_uder.Close;
  uder.Close;
  wids.Close;
end;


procedure TForm1.Button1Click(Sender: TObject);
var i:integer;
  first:boolean;
  cnt:integer;
  schet:string;
  npp:string;
  klgota:double;
  tarif_hv,razn_hv:double;
  dd:double;
begin
  if (ListBox1.SelCount>12) or (ListBox1.SelCount=0) then
  begin
    messagedlg('Слишком большой срок !!!',mtError,[mbCancel],0);
    exit;
  end;

  try
    subs.DisableControls;
    subs.First;
    Form4.cxListBox1.Items.Clear;
    while not subs.Eof do
    begin
      if trim(subsSCHET.Value)=trim(Edit1.Text) then
        Form4.cxListBox1.Items.Add(subsDT.AsString);
      subs.Next;
    end;

  finally
    subs.EnableControls;
  end;

  if Form4.cxListBox1.Items.Count>0 then
    if Form4.ShowModal<>mrOk then exit;


  Edit1.SelectAll;
  Edit1.Properties.Changed;

  cnt:=ListBox1.SelCount;
  npp:='1/1';
  if subs.RecordCount>0 then
  begin
    subs.Last;
    if trim(subsNPP.Value)<>'' then
    begin
      npp := subsNPP.Value;
      npp:=strFromDelimiter(npp,'/',1)+'/'+int2str(str2int(strFromDelimiter(npp,'/',2))+1);
    end;

  end;
  subs.Append;
  subsNPP.Value:=npp;
  subsDT.Value:=now;
  subsDT_SUBS.Value:=now;
  subsBORG_DT.Value:=FirstDayMon( now);

//  tbl.Close;
//  tbl.CreateDataSet;
//  tbl.Open;
//  tbl.Insert;
  first:=true;
  Bar.Min:=0;
  Bar.Max:=cnt;
  Bar.Position:=0;

//  tblPOSL1.Value:='';
//  tblPOSL2.Value:='';
//  tblPOSL3.Value:='';
//  tblPOSL4.Value:='';

{  tblN2_1.Value:=-100;
  tblN2_2.Value:=-100;
  tblN2_3.Value:=-100;
  tblN2_4.Value:=-100;
  tblN2_5.Value:=-100;
  tblN2_6.Value:=-100;
  tblN2_7.Value:=-100;
  tblN2_8.Value:=-100;
  tblN2_9.Value:=-100;
  tblN2_10.Value:=-100;
  tblN2_11.Value:=-100;
  tblN2_12.Value:=-100;
}
  try
    opendata(PATH_KVPL+'\dbf');
    tarif_hv:=tarif.fieldbyname('h_voda').ascurrency;

    for i:=0 to MAX_DATES-1 do
    if ListBox1.Selected[i] then
    begin
      Bar.Position:=i;
      try
        opendata(PATH_KVPL+'\arc\'+inttostr(dates[i]));
        if first then
        begin
          subsBORG_DT.Value:=LastDayMon(yearmon2date(dates[i]))+1;
        end;
      except
        if i=0 then
        begin
          try
            opendata(PATH_KVPL+'\dbf');
          except
          end;
        end;
      end;
      if not kart.Active then
      begin
        messagedlg('Отсутствуют данные за '+ListBox1.Items[i],mtError,[mbCancel],0);
      end
      else
      begin
        schet:=win2dos(Edit1.Text);
        if kart.Locate('schet',schet,[]) then
        begin
          if first then
          begin
            subsFIO.Value:=dos2win(kart.fieldbyname('FIO').AsString+' '+kart.fieldbyname('IM').AsString+' '+kart.fieldbyname('OT').AsString);
            subsSCHET.Value:=dos2win(kart.fieldbyname('SCHET').AsString);
            subsPROP.Value:=kart.fieldbyname('KOLI_P').AsInteger;
            subsPLOS_OB.Value:=kart.fieldbyname('PLOS_OB').AsFloat;
            subsPLOS_BB.Value:=kart.fieldbyname('PLOS_BB').AsFloat;
            subsKOLI_K.Value:=kart.fieldbyname('KOLI_K').AsInteger;

            if trim(kart.fieldbyname('LGOTA').AsString)<>'' then
            if lgota.Locate('LGOTA',copy((kart.fieldbyname('LGOTA').AsString),1,2),[]) then
            begin
              subsLGOTA.Value:=format('%s, %g%% (%s чол.)',[dos2win(lgota.fieldbyname('SODERG').AsString),lgota.fieldbyname('RAZMER').AsFloat*100,trim(kart.fieldbyname('KOLI_LG').AsString)]);
              subsLGOTA1.Value:=lgota.fieldbyname('RAZMER').AsFloat*100;
            end;
            dom.Locate('DOM',win2dos(copy(Edit1.Text,1,LEN_DOM)),[]);
            subsADR.Value:=dos2win(trim(dom.fieldbyname('UL').AsString))+' кв.'+int2str(str2int(copy(schet,LEN_DOM+1,LEN_KV)));
{
            obor.Filter:='schet='''+schet+'''';
            obor.Filtered:=true;
            obor.First;
            while (not obor.Eof) and (obor.fieldbyname('schet').asstring=schet) do
            begin
              if obor.FieldByName('wid').AsString='ot' then
                subsBORG1.Value:= subsBORG1.Value + obor.fieldbyname('SAL').AsFloat;
              if obor.FieldByName('wid').AsString='hv' then
                subsBORG2.Value:= subsBORG2.Value + obor.fieldbyname('SAL').AsFloat;
              if obor.FieldByName('wid').AsString='el' then
                subsBORG3.Value:= subsBORG3.Value + obor.fieldbyname('SAL').AsFloat;
              if (obor.FieldByName('wid').AsString='kv') or
                 (obor.FieldByName('wid').AsString='k4') or
                 (obor.FieldByName('wid').AsString='k6')then
                subsBORG4.Value:= subsBORG4.Value + obor.fieldbyname('SAL').AsFloat;
              obor.Next;
            end;
}
          end;


          nach.Filter:='schet='''+schet+'''';
          nach.Filtered:=true;
          nach.First;
          while (not nach.Eof) and (nach.fieldbyname('schet').asstring=schet) do
          begin
            if ww(nach.FieldByName('wid').AsString)='ot' then
            begin
//              tblPL1.Value:= tblPL1.Value + nach.fieldbyname('SUM').AsFloat;
//              if cnt=ListBox1.SelCount then tblPL1.Value:= nach.fieldbyname('SUM').AsFloat;
              subsPOSL1.Value:='Опалення';
            end;

            if ww(nach.FieldByName('wid').AsString)='hv' then
            begin
//              tblPL2.Value:= tblPL2.Value + nach.fieldbyname('SUM').AsFloat;
              if cnt=ListBox1.SelCount then
              begin
                dd := 1;
{                if trim(nach.fieldbyname('LGOTA').AsString)<>'' then
                if lgota.Locate('LGOTA',(nach.fieldbyname('LGOTA').AsString),[]) then
                  dd := lgota.fieldbyname('RAZMER').AsFloat;

                if nach.fieldbyname('LGOTA').IsNull then
                  subsPL2.Value:= subsPL2.Value+nach.fieldbyname('RAZN').AsCurrency*tarif_hv
                else
                  subsPL2.Value:= subsPL2.Value+dd*nach.fieldbyname('RAZN').AsCurrency*tarif_hv;
}
                razn_hv:= razn_hv+nach.fieldbyname('RAZN').AsFloat;

              end;

//              if (nach.fieldbyname('FL_SCH').AsInteger > 0) then
                subs.FieldByName('N2_'+inttostr(cnt)).Value:=subs.FieldByName('N2_'+inttostr(cnt)).AsFloat+
                                                         nach.fieldbyname('RAZN').AsFloat;
//              else
//              if (kart.FieldByName('koli_p').AsInteger>0) and (nach.FieldByName('sum').AsFloat=0) and
//                 (not subsBORG2.IsNull) then
//                  subs.FieldByName('N2_'+inttostr(cnt)).Value:=0;

              subsPOSL2.Value:='Холодна вода';
            end;
            if ww(nach.FieldByName('wid').AsString)='el' then
            begin
//              tblPL3.Value:= tblPL3.Value + nach.fieldbyname('SUM').AsFloat;
              if cnt=ListBox1.SelCount then subsPL3.Value:= subsPL3.Value+nach.fieldbyname('SUM').AsFloat;
              subs.FieldByName('N3_'+inttostr(cnt)).Value:=subs.FieldByName('N3_'+inttostr(cnt)).AsFloat+
                                                         nach.fieldbyname('RAZN').AsFloat;
              subsPOSL3.Value:='Ел.енергія';
            end;
            if nach.FieldByName('wid').AsString='kv' then
            begin
//              if cnt=ListBox1.SelCount then subsPL4.Value:= subsPL4.Value + nach.fieldbyname('SUM').AsFloat;
              subsPOSL4.Value:='Оплата житла';
            end;

            nach.Next;
          end;


          first:=false;
        end;
      end;
      subs.FieldByName('DT'+inttostr(cnt)).AsString:=ListBox1.Items[i];
      dec(cnt);

    end;
//    tblPL1.Value:=tblPL1.Value/ListBox1.SelCount;
//    tblPL2.Value:=tblPL2.Value/ListBox1.SelCount;
//    tblPL3.Value:=tblPL3.Value/ListBox1.SelCount;


    opendata(PATH_KVPL+'\dbf');
    if kart.Locate('schet',schet,[]) then
    begin
      subsFIO.Value:=dos2win(kart.fieldbyname('FIO').AsString+' '+kart.fieldbyname('IM').AsString+' '+kart.fieldbyname('OT').AsString);
      subsSCHET.Value:=dos2win(kart.fieldbyname('SCHET').AsString);
      subsPROP.Value:=kart.fieldbyname('KOLI_P').AsInteger;
      subsPLOS_OB.Value:=kart.fieldbyname('PLOS_OB').AsFloat;
      subsPLOS_BB.Value:=kart.fieldbyname('PLOS_BB').AsFloat;
      subsKOLI_K.Value:=kart.fieldbyname('KOLI_K').AsInteger;
      subsETAG.Value:=kart.fieldbyname('etag').AsInteger;

        subsLGOTA.Value:='';
        subsLGOTA1.Value:=0;

      if trim(kart.fieldbyname('LGOTA').AsString)<>'' then
      if lgota.Locate('LGOTA',copy(kart.fieldbyname('LGOTA').AsString,1,2),[]) then
      begin
        dd := 100 - lgota.fieldbyname('RAZMER').AsFloat*100;
        subsLGOTA.Value:=format('%s, %g%% (%s чол.)',[dos2win(lgota.fieldbyname('SODERG').AsString),dd,trim(kart.fieldbyname('KOLI_LG').AsString)]);
        subsLGOTA1.Value:=dd;
      end;
      dom.Locate('DOM',win2dos(copy(Edit1.Text,1,LEN_DOM)),[]);
      subsADR.Value:=dos2win(trim(dom.fieldbyname('UL').AsString))+' кв.'+int2str(str2int(copy(schet,LEN_DOM+1,LEN_KV)));

          nach.Filter:='schet='''+schet+'''';
          nach.Filtered:=true;
          nach.First;
          while (not nach.Eof) and (nach.fieldbyname('schet').asstring=schet) do
          begin
            if ww(nach.FieldByName('wid').AsString)='ot' then
            begin
              subsPL1.Value:= subsPL1.AsCurrency+nach.fieldbyname('SUM').AsCurrency;
            end;
            if ww(nach.FieldByName('wid').AsString)='kv' then
            begin
              subsPL4.Value:= subsPL4.AsCurrency+nach.fieldbyname('SUM').AsCurrency;
            end;

            nach.Next;
          end;


    end;

    if nach.FieldByName('wid').AsString='hv' then
    begin
//      subsPL2.Value:= subsPL2.AsCurrency+nach.fieldbyname('RAZN').AsCurrency*tarif.fieldbyname('h_voda').AsCurrency ;
    end;

//    dd := tarif.fieldbyname('norma_hv').AsCurrency*kart.fieldbyname('koli_p').AsInteger;

    dd := 1;
    if trim(kart.fieldbyname('LGOTA').AsString)<>'' then
      if lgota.Locate('LGOTA',copy(kart.fieldbyname('LGOTA').AsString,1,2),[]) then
        dd := lgota.fieldbyname('RAZMER').AsFloat;

    subsPL2.Value:= razn_hv*tarif.fieldbyname('h_voda').AsCurrency*dd;



            subsBORG1.Value:= 0;
            subsBORG2.Value:= 0;
            subsBORG3.Value:= 0;
            subsBORG4.Value:= 0;
            obor.Filter:='schet='''+schet+'''';
            obor.Filtered:=true;
            obor.First;
            while (not obor.Eof) and (obor.fieldbyname('schet').asstring=schet) do
            begin
              if ww(obor.FieldByName('wid').AsString)='ot' then
                subsBORG1.Value:= subsBORG1.Value + obor.fieldbyname('DOLG').AsFloat;

              if ww(obor.FieldByName('wid').AsString)='hv' then
                subsBORG2.Value:= subsBORG2.Value + obor.fieldbyname('DOLG').AsFloat;

              if ww(obor.FieldByName('wid').AsString)='el' then
                subsBORG3.Value:= subsBORG3.Value + obor.fieldbyname('DOLG').AsFloat;
              if ww(obor.FieldByName('wid').AsString)='kv' then
                subsBORG4.Value:= subsBORG4.Value + obor.fieldbyname('DOLG').AsFloat;
              obor.Next;
            end;





    subs.Post;
  finally
    Bar.Position:=0;
  end;
  Label28.Caption:=subs.FieldByName('DT'+inttostr(1)).AsString;
  Label26.Caption:=subs.FieldByName('DT'+inttostr(2)).AsString;
  Label27.Caption:=subs.FieldByName('DT'+inttostr(3)).AsString;
  Label24.Caption:=subs.FieldByName('DT'+inttostr(4)).AsString;
  Label25.Caption:=subs.FieldByName('DT'+inttostr(5)).AsString;
  Label23.Caption:=subs.FieldByName('DT'+inttostr(6)).AsString;
  Label21.Caption:=subs.FieldByName('DT'+inttostr(7)).AsString;
  Label22.Caption:=subs.FieldByName('DT'+inttostr(8)).AsString;
  Label16.Caption:=subs.FieldByName('DT'+inttostr(9)).AsString;
  Label17.Caption:=subs.FieldByName('DT'+inttostr(10)).AsString;
  Label18.Caption:=subs.FieldByName('DT'+inttostr(11)).AsString;
  Label19.Caption:=subs.FieldByName('DT'+inttostr(12)).AsString;
  closedata;

end;


procedure TForm1.FormCreate(Sender: TObject);
var i:integer;
  dt:TDate;
  Year, Month, Day: Word;
  s:string;
  path_dov:string;
begin
  PageControl1.HideTabs:=true;

  s:=ExtractFilePath(application.ExeName);
  IniFile:=TIniFile.Create(ExtractFilePath(application.ExeName)+'\kv.ini');
  PATH_KVPL:=IniFile.ReadString('Main','DataPath','k:\kvpl');
  path_dov:=IniFile.ReadString('Main','DovPath','k:\kvpl\dov');
  IniFile.WriteString('Main','DataPath',PATH_KVPL);
  LEN_KV:=str2int(IniFile.ReadString('Main','LenKv','3'));
  LEN_DOM:=str2int(IniFile.ReadString('Main','LenDom','5'));
  dt:=now;

  cxTextEdit15.Text:=IniFile.ReadString('Sheet','NPP','');
  cxDateEdit5.Date:=now;

  
  ListBox1.Items.Clear;
  cxComboBox1.Properties.Items.Clear;
  cxComboBox2.Properties.Items.Clear;
  cxComboBox2.Properties.Items.Add('Поточний період');
  cxComboBox2.Properties.Items.Add('Поточний період КОНЕЦЬ');

  i:=0;
  while i<MAX_DATES do
  begin
    DecodeDate(dt,Year, Month, Day);
    ListBox1.Items.Add(format('%s %04dp',[mmm[month],year]));
    cxComboBox1.Properties.Items.Add(format('%s %04dp',[mmm[month],year]));
    if i>0 then cxComboBox2.Properties.Items.Add(format('%s %04dp',[mmm[month],year]));

    dates[i]:=year*100+month;
    dt:=dt-day-1;
    DecodeDate(dt,Year, Month, Day);
    dt:=EncodeDate(Year, Month, 1);
    inc(i);
  end;

  cxComboBox1.Text:=cxComboBox1.Properties.Items[0];
  cxComboBox2.Text:=cxComboBox2.Properties.Items[0];

//  for i:=1 to 12 do ListBox1.Selected[i]:=true;
  Label4.Caption:=inttostr(ListBox1.SelCount)+' міс';


  DBComboBox1.Items.Clear;
  DBComboBox2.Items.Clear;


  dolg.DatabaseName:=path_dov;//ExtractFilePath(application.ExeName);
  try
//    ReindexTable(dolg);
  except
  end;

  try
    dolg.Open;
    dolg.Last;
  except
    PageControl1.ActivePageIndex:=0;
    TabSheet2.Visible:=false;
  end;

  subs.DatabaseName:=path_dov;//ExtractFilePath(application.ExeName);
  subs.Open;
  subs.Last;


  for i:=1 to 9 do
  begin
    s:=IniFile.ReadString('Subs','Note2_'+inttostr(i),'');
    if s<>'' then DBComboBox1.Items.Add(s);
    s:=IniFile.ReadString('Subs','Note3_'+inttostr(i),'');
    if s<>'' then DBComboBox2.Items.Add(s);
  end;


  PageControl1.ActivePageIndex := IniFile.ReadInteger('Main','PageNo',0);


  for i:=0 to 50 do
  begin
    s:=IniFile.ReadString('ListSch','N'+inttostr(i),'---');
    if s<>'---' then
    begin
      Edit1.Properties.LookupItems.Append(s);
      cxMRUEdit1.Properties.LookupItems.Append(s);
      cxMRUEdit2.Properties.LookupItems.Append(s);
    end;
  end;

  for i:=0 to 10 do
  begin
    s:=IniFile.ReadString('Buhg','N'+inttostr(i+1),'---');
    if s<>'---' then
    begin
      BuhgEdit.Properties.LookupItems.Append(s);
      cxMRUEdit4.Properties.LookupItems.Append(s);
    end;
    s:=IniFile.ReadString('Buhg1','N'+inttostr(i+1),'---');
    if s<>'---' then
      BuhgEdit1.Properties.LookupItems.Append(s);
    s:=IniFile.ReadString('Ker','N'+inttostr(i+1),'---');
    if s<>'---' then
    begin
      KerEdit.Properties.LookupItems.Append(s);
      cxMRUEdit4.Properties.LookupItems.Append(s);
    end;
    s:=IniFile.ReadString('Ker1','N'+inttostr(i+1),'---');
    if s<>'---' then
      KerEdit1.Properties.LookupItems.Append(s);
  end;
  s:=IniFile.ReadString('Buhg','N0','---');
  if s<>'---' then
    BuhgEdit.Text:=s;
  s:=IniFile.ReadString('Buhg1','N0','---');
  if s<>'---' then
    BuhgEdit1.Text:=s;
  s:=IniFile.ReadString('Ker','N0','---');
  if s<>'---' then
    KerEdit.Text:=s;
  s:=IniFile.ReadString('Ker1','N0','---');
  if s<>'---' then
    KerEdit1.Text:=s;

  for i:=0 to MAX_DATES-1 do
    if str2int(IniFile.ReadString('SubsDts','N'+inttostr(i),'0'))=1 then
      ListBox1.Selected[i]:=true;

  cxTextEdit1.Text :=IniFile.ReadString('Stat','Org','');
  cxTextEdit5.Text :=IniFile.ReadString('Stat','EDRPOU','');
  cxTextEdit6.Text :=IniFile.ReadString('Stat','KOATUU','');
  cxTextEdit7.Text :=IniFile.ReadString('Stat','KVED','');
  cxTextEdit8.Text :=IniFile.ReadString('Stat','KFV','');
  cxTextEdit9.Text :=IniFile.ReadString('Stat','KOPFG','');
  cxTextEdit10.Text :=IniFile.ReadString('Stat','KODU','');

  openTbl(wids,PATH_KVPL+'\dbf');

      wids.first;
      while (not wids.Eof) do
      begin
        if wids.FieldByName('wid').AsString='ot' then
            dxLayoutControl1Item17.Caption:=dos2win(widsNAIM.Value);
        if wids.FieldByName('wid').AsString='om' then
          dxLayoutControl1Item18.Caption:=dos2win(widsNAIM.Value);
        if wids.FieldByName('wid').AsString='ub' then
            dxLayoutControl1Item19.Caption:=dos2win(widsNAIM.Value);
        if wids.FieldByName('wid').AsString='sn' then
            dxLayoutControl1Item20.Caption:=dos2win(widsNAIM.Value);
        if wids.FieldByName('wid').AsString='kv' then
            dxLayoutControl1Item29.Caption:=dos2win(widsNAIM.Value);
        if wids.FieldByName('wid').AsString='hv' then
            dxLayoutControl1Item31.Caption:=dos2win(widsNAIM.Value);
        if wids.FieldByName('wid').AsString='sm' then
            dxLayoutControl1Item34.Caption:=dos2win(widsNAIM.Value);
        if wids.FieldByName('wid').AsString='el' then
            dxLayoutControl1Item35.Caption:=dos2win(widsNAIM.Value);

        wids.Next;
      end;



end;

procedure TForm1.ListBox1MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  Label4.Caption:=inttostr(ListBox1.SelCount)+' міс';

end;

procedure TForm1.Button3Click(Sender: TObject);
begin
  try
    setHVD(1);
    if subs.State in [dsEdit,dsInsert] then subs.Post;

    if fileexists(ExtractFilePath(ParamStr(0))+'справка.fr3') then
      frxReport1.LoadFromFile(ExtractFilePath(ParamStr(0))+'справка.fr3')
    else
      frxReport1.SaveToFile(ExtractFilePath(ParamStr(0))+'справка.fr3');

    frxReport1.Variables['buhg']:=''''+BuhgEdit.Text+'''';
    frxReport1.Variables['ker']:=''''+KerEdit.Text+'''';
    frxReport1.ShowReport;
  finally
    setHVD(0);
  end;
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
  if fileexists(ExtractFilePath(ParamStr(0))+'справка.fr3') then
    frxReport1.LoadFromFile(ExtractFilePath(ParamStr(0))+'справка.fr3')
  else
    frxReport1.SaveToFile(ExtractFilePath(ParamStr(0))+'справка.fr3');

  frxReport1.DesignReport;
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
  try
    setHVD(1);
    if subs.State in [dsEdit,dsInsert] then subs.Post;

    if fileexists(ExtractFilePath(ParamStr(0))+'справка.fr3') then
      frxReport1.LoadFromFile(ExtractFilePath(ParamStr(0))+'справка.fr3')
    else
      frxReport1.SaveToFile(ExtractFilePath(ParamStr(0))+'справка.fr3');

    frxReport1.Variables['buhg']:=''''+BuhgEdit.Text+'''';
    frxReport1.Variables['ker']:=''''+KerEdit.Text+'''';
    frxReport1.PrepareReport;
    frxReport1.Print;
  finally
    setHVD(0);
  end;
end;

procedure TForm1.t1blBeforePost(DataSet: TDataSet);
begin
//  subsDT_SUBS.Value:=DateTimePicker1.DateTime;
//  subsBORG_DT.Value:=DateTimePicker2.Date;
end;

procedure TForm1.dolgBeforeOpen(DataSet: TDataSet);
begin
  inherited;
//  dolg.IndexFieldNames:='npp';

end;

procedure TForm1.dolgBeforeInsert(DataSet: TDataSet);
var s:string;
begin
  inherited;
  if dolg.RecordCount>0 then
  begin
    dolg.IndexFieldNames:='npp';
    dolg.Last;
    ANextNPP := dolgNPP.AsInteger+1;
    dolg.IndexFieldNames:=s;
  end
  else
    ANextNPP:=1;
end;

procedure TForm1.dolgNewRecord(DataSet: TDataSet);
begin
  inherited;
  dolgNPP.Value:=ANextNPP;
  dolgDT.Value:=now;
end;

procedure TForm1.Button5Click(Sender: TObject);
var schetW:string;
    schetD:string;
   accept:boolean;
   ym,i:integer;
   filt:string;
begin
  inherited;

//  if dolg.Locate('schet',Edit2.Text,[]) then exit;

  openData(PATH_KVPL+'\arc\200409');
  if fileexists(PATH_KVPL+'\arc\200508\obor.dbf') then openTbl(obor1,PATH_KVPL+'\arc\200508')
  else openTbl(obor1,PATH_KVPL+'\dbf');

  if not kart.Locate('schet',win2dos(Edit2.Text),[]) then
  begin
    closedata;
    exit;
  end;

  schetW := dos2win(kart.fieldbyname('schet').AsString);
  schetD := (kart.fieldbyname('schet').AsString);
  filt:='';

  try
    ProgressBar1.Min:=1;
    ProgressBar1.Max:=13;
    ProgressBar1.Position:=1;

    obor.Filter:='schet='''+schetD+'''';
    obor.Filtered:=true;
    obor.First;
    while (not obor.Eof) and (obor.fieldbyname('schet').asstring=schetD) do
    begin
      if ((obor.FieldByName('wid').AsString='ot') or
         (obor.FieldByName('wid').AsString='hv') or
         (obor.FieldByName('wid').AsString='el') or
         (obor.FieldByName('wid').AsString='kv'))
          then
      begin
        dolg.Insert;

        dolgSCHET.Value:=schetW;
        dolgFIO.Value:=dos2win(kart.fieldbyname('FIO').AsString+' '+kart.fieldbyname('IM').AsString+' '+kart.fieldbyname('OT').AsString);
        dom.Locate('DOM',win2dos(copy(Edit2.Text,1,LEN_DOM)),[]);
        dolgADR.Value:=dos2win(trim(dom.fieldbyname('UL').AsString))+' кв.'+int2str(str2int(copy(schetW,LEN_DOM+1,LEN_KV)));
        dolgWID.Value:=obor.FieldByName('wid').AsString;
        dolgDOLG4.Value:=obor.FieldByName('dolg').AsFloat;

        if obor1.Locate('wid;schet',VarArrayOf([obor.FieldByName('wid').AsString,schetD]),[]) then
          dolgDOLG5.Value:=obor1.FieldByName('sal').AsFloat;

        dolgOPLValidate(nil);
//        dolgDOLG.AsFloat:=min(dolgDOLG4.AsFloat,dolgDOLG5.AsFloat);

        if (dolgDOLG4.AsFloat>0) and (dolgDOLG5.AsFloat>0) then
        begin
          dolg.Post;
          if filt='' then filt := 'npp='+dolgNPP.AsString
          else filt := filt + ' or npp='+dolgNPP.AsString;
        end
        else
          dolg.cancel;


      end;
      obor.Next;
    end;
    ProgressBar1.Position:=2;

    dolg.Filter:=filt;//'schet='''+schetW+'''';
    dolg.Filtered:=true;

    ym:=200409;
    if filt<>'' then
    for i:=1 to 12 do
    begin
      ProgressBar1.Position:=i+1;
      openData(PATH_KVPL+'\arc\'+inttostr(ym));
      dolg.First;
      while not dolg.Eof do
      begin
        if obor.Locate('wid;schet',vararrayof([dolgWID.Value,schetD]),[]) then
        begin
          dolg.Edit;
          dolgWZMZ.Value:=dolgWZMZ.AsFloat+obor.fieldbyname('wzmz').AsFloat;
          dolg.post;
        end;
        dolg.Next;
      end;
      inc(ym);
      if (ym mod 100)=13 then ym := ym+88;
    end;

    openData(PATH_KVPL+'\dbf');
    dolg.First;
    if filt<>'' then
    while not dolg.Eof do
    begin
      if kart.Locate('schet',schetD,[]) then
      begin
        dolg.Edit;
        dolgFIO.Value:=dos2win(kart.fieldbyname('FIO').AsString+' '+kart.fieldbyname('IM').AsString+' '+kart.fieldbyname('OT').AsString);
        dolg.post;
      end;
      {
      opl.Filter:='schet='''+schetD+'''';
      opl.Filtered:=true;
      opl.First;

      while not opl.Eof do
      begin
        try
          if ((opl.FieldByName('dt').AsDateTime>=StrToDate('01.09.2005')) and (opl.FieldByName('dt').AsDateTime<=StrToDate('30.09.2005'))) and
          (opl.FieldByName('opl_'+dolgWID.Value).AsCurrency<>0)
               then
          begin
            dolg.Edit;
            dolgOPL.Value:=dolgOPL.AsCurrency+opl.FieldByName('opl_'+dolgWID.Value).AsCurrency;
            dolgDT_OPL.AsDateTime:=opl.FieldByName('dt').AsDateTime;
            dolg.Post;
          end;
        except
          if dolg.State = dsEdit then dolg.Cancel;
        end;
        opl.Next;
      end;
      }


      if obor.Locate('wid;schet',vararrayof([dolgWID.Value,schetD]),[]) then
       begin
         dolg.Edit;
         dolgDOLG5.Value:=obor.fieldbyname('sal').AsFloat;
//         dolgOPL.Value:=dolgOPL.AsCurrency+obor.FieldByName('subs').AsCurrency;
         dolg.post;
       end;




      dolg.Next;
    end;





  finally
    closedata;
    opl.Filtered:=false;
    dolg.filtered:=false;
    dolg.Last;
    ProgressBar1.Position:=1;
  end;
end;

procedure TForm1.Button6Click(Sender: TObject);
begin
  inherited;

  output(true);

end;

procedure TForm1.output(print:boolean=true);
var schet:string;
  index:string;
  posl:string;
  s:string;
begin
  inherited;

  if cxGrid1.Levels[0].Active=true then
  begin
    if dolg.State in [dsEdit,dsInsert] then dolg.Post;

    if fileexists(ExtractFilePath(ParamStr(0))+'довидка.fr3') then
      frxReport2.LoadFromFile(ExtractFilePath(ParamStr(0))+'довидка.fr3')
    else
      frxReport2.SaveToFile(ExtractFilePath(ParamStr(0))+'довидка.fr3');


    schet:=dolgSCHET.Value;
    try
      dolg.Filter:='schet='''+schet+'''';
      dolg.Filtered:=true;
      dolg.First;

      if print then
      begin
        frxReport2.PrepareReport;
        frxReport2.Print;
      end
      else frxReport2.ShowReport;
    finally
      dolg.Filtered:=false;
      dolg.locate('schet',schet,[]);
    end;
  end;
  if cxGrid1.Levels[1].Active=true then
  begin


    s:=selDT('b_dt',posl);
    if s='' then exit;
    posl:='';
    dolg.Filter:='b_ree=1 and '+s;
    try
      dolg.Filtered:=true;
      if fileexists(ExtractFilePath(ParamStr(0))+'реєстр списання.fr3') then
        frxReport3.LoadFromFile(ExtractFilePath(ParamStr(0))+'реєстр списання.fr3')
      else
        frxReport3.SaveToFile(ExtractFilePath(ParamStr(0))+'реєстр списання.fr3');

      index := dolg.IndexFieldNames;
      dolg.IndexFieldNames:='b_dt';
      frxReport3.Variables['_posl']:=''''+posl+'''';
      dolg.DisableControls;
      if print then
      begin
        frxReport3.PrepareReport;
        frxReport3.Print;
      end
      else frxReport3.ShowReport;
    finally
      dolg.IndexFieldNames:=index;
      dolg.Filtered:=false;
      dolg.EnableControls;
    end;
  end;


end;

procedure TForm1.Button8Click(Sender: TObject);
begin
  inherited;
  if cxGrid1.Levels[0].Active then
    frxReport2.DesignReport;
  if cxGrid1.Levels[1].Active then
    frxReport3.DesignReport;
end;

procedure TForm1.dolgBeforePost(DataSet: TDataSet);
begin
  inherited;
//  if (dolgOPL.Value<>0) then
    dolgOPLValidate(nil);
end;

procedure TForm1.dolgOPLValidate(Sender: TField);
begin
  inherited;
  if ((dolgDOLG4.AsCurrency-dolgWZMZ.AsCurrency)<>0) and (dolgDOLG5.AsCurrency<>0)  then
  begin
    if (dolgrazn.AsCurrency-dolgOPL.AsCurrency)<=0 then
      dolgDOLG.Value:=max(0,dolgDOLG5.AsFloat-dolgOPL.AsFloat)
    else dolgDOLG.Clear;
  end;

end;

procedure TForm1.dxBarButton10Click(Sender: TObject);
begin
  inherited;
  Form9.showmodal;
end;

procedure TForm1.dxBarButton11Click(Sender: TObject);
begin
  inherited;
  form10.showmodal;
end;

procedure TForm1.dxBarButton12Click(Sender: TObject);
begin
  inherited;
  MyForm11.showmodal;
end;

procedure TForm1.dxBarButton13Click(Sender: TObject);
begin
  inherited;
  MyForm12.showmodal;
end;

procedure TForm1.dxBarButton1Click(Sender: TObject);
begin
  inherited;
  PageControl1.ActivePage:=TabSheet1;
end;

procedure TForm1.dxBarButton2Click(Sender: TObject);
begin
  inherited;
  PageControl1.ActivePage:=TabSheet3;

end;

procedure TForm1.dxBarButton3Click(Sender: TObject);
begin
  inherited;
  PageControl1.ActivePage:=TabSheet2;

end;

procedure TForm1.dxBarButton4Click(Sender: TObject);
begin
  inherited;
  PageControl1.ActivePage:=TabSheet4;

end;

procedure TForm1.dxBarButton5Click(Sender: TObject);
begin
  inherited;
  Form3.showmodal;

end;

procedure TForm1.dxBarButton6Click(Sender: TObject);
begin
  inherited;
  PageControl1.ActivePage:=cxTabSheet1;

end;

procedure TForm1.dxBarButton7Click(Sender: TObject);
begin
  inherited;
  form5.showmodal;
end;

procedure TForm1.dxBarButton8Click(Sender: TObject);
begin
  inherited;
  form6.showmodal;
end;

procedure TForm1.dxBarButton9Click(Sender: TObject);
begin
  inherited;
  form7.showmodal;
end;

procedure TForm1.setHVD(f:integer);
var i:integer;
begin
  if not (subs.State in [dsInsert,dsEdit]) then subs.Edit;
  for i:=1 to 12 do
  begin
    if f=0 then
    begin
      if subs.FieldByName('N2_'+inttostr(i)).AsFloat=-100 then
        subs.FieldByName('N2_'+inttostr(i)).Clear;
    end
    else
    begin
      if subs.FieldByName('N2_'+inttostr(i)).IsNull then
        subs.FieldByName('N2_'+inttostr(i)).AsFloat:=-100;
    end;
  end;
end;

procedure TForm1.dolgCalcFields(DataSet: TDataSet);
begin
  dolgrazn.Value:=dolgDOLG5.AsCurrency-min(dolgDOLG5.AsCurrency,(dolgDOLG4.AsCurrency-dolgWZMZ.AsCurrency));
end;

procedure TForm1.Button9Click(Sender: TObject);
begin
  inherited;
  ExportGrid(cxGrid1);
end;

procedure TForm1.dolgB_REEValidate(Sender: TField);
begin
  inherited;
  if dolgB_REE.Value=1 then
  begin
    if dolgB_SUM.Value=0 then dolgB_SUM.Value:=dolgDOLG.Value;
    if dolgB_DT.IsNull then dolgB_DT.Value:=now;
    if dolgB_FIO.Value='' then dolgB_FIO.Value:=dolgFIO.Value;
  end
  else
  begin
    dolgB_SUM.Clear;
    dolgB_DT.Clear;
  end;
end;

procedure TForm1.frxDBDataset3First(Sender: TObject);
begin
  inherited;
exit;
  aEof:=false;
  if cxGrid1DBBandedTableView1.DataController.RowCount>0 then
    cxGrid1DBBandedTableView1.DataController.FocusedRowIndex:=0
  else aEof:=true;
  aRow:=0;
end;

procedure TForm1.frxDBDataset3Next(Sender: TObject);
begin
  inherited;
exit;
  inc(aRow);
  if cxGrid1DBBandedTableView1.DataController.RowCount>aRow then
    cxGrid1DBBandedTableView1.DataController.FocusedRowIndex:=aRow
  else aEof:=true;
end;

procedure TForm1.frxDBDataset3CheckEOF(Sender: TObject; var Eof: Boolean);
begin
  inherited;
exit;
  Eof:=aEof;
end;

function TForm1.selDT(fld:string;var msg:string):string;
var s:string;
    dt1,dt2:string;
begin
  result:='';
  if Form2.showmodal<>mrOK then exit;
  s := Form2.ListBox1.Items[Form2.ListBox1.ItemIndex];
  dt1:=copy(s,1,10);
  dt2:=copy(s,14,10);
  result:=format(' (%s>=''%s'') and (%s<=''%s'') ',[fld,dt1,fld,dt2]);
{
  case Form2.ListBox1.ItemIndex of
    0:result:=format(' (%s>=''02.09.2005'') and (%s<=''11.09.2005'') ',[fld,fld]);
    1:result:=format(' (%s>=''12.09.2005'') and (%s<=''21.09.2005'') ',[fld,fld]);
    2:result:=format(' (%s>=''22.09.2005'') and (%s<=''01.10.2005'') ',[fld,fld]);
    3:result:=format(' (%s>=''02.10.2005'') and (%s<=''11.10.2005'') ',[fld,fld]);
    4:result:=format(' (%s>=''12.10.2005'') and (%s<=''21.10.2005'') ',[fld,fld]);
    5:result:=format(' (%s>=''22.10.2005'') and (%s<=''01.11.2005'') ',[fld,fld]);
    6:result:=format(' (%s>=''02.11.2005'') and (%s<=''11.11.2005'') ',[fld,fld]);
    7:result:=format(' (%s>=''12.11.2005'') and (%s<=''21.11.2005'') ',[fld,fld]);
    8:result:=format(' (%s>=''22.11.2005'') and (%s<=''01.12.2005'') ',[fld,fld]);
    9:result:=format(' (%s>=''02.12.2005'') and (%s<=''11.12.2005'') ',[fld,fld]);
    10:result:=format(' (%s>=''12.12.2005'') and (%s<=''21.12.2005'') ',[fld,fld]);
    11:result:=format(' (%s>=''22.12.2005'') and (%s<=''01.01.2006'') ',[fld,fld]);
  end;}

  case Form2.RadioGroup1.ItemIndex of
    0:begin result:=result+' and wid=''ot'' ';msg:='Опалення';end;
    1:begin result:=result+' and wid=''hv'' ';msg:='Холодна вода';end;
    2:begin result:=result+' and wid=''el'' ';msg:='Ел.енергія';end;
    3:begin result:=result+' and wid=''kv'' ';msg:='Оплата за житло';end;
  end;
end;

procedure TForm1.Button7Click(Sender: TObject);
begin
  inherited;
  output(false);
end;

procedure TForm1.TabSheet1Show(Sender: TObject);
begin
  inherited;
  ActiveControl:=Edit1;
end;

procedure TForm1.TabSheet2Show(Sender: TObject);
begin
  inherited;
  ActiveControl:=Edit2;

end;

procedure TForm1.Button10Click(Sender: TObject);
var i,x,y:integer;
  calc:TcxCalcEdit;
  s:string;
begin
  inherited;
  if fileexists(ExtractFilePath(ParamStr(0))+'статистика.fr3') then
    frxReport4.LoadFromFile(ExtractFilePath(ParamStr(0))+'статистика.fr3')
  else
    frxReport4.SaveToFile(ExtractFilePath(ParamStr(0))+'статистика.fr3');


  checkSP;  
  x:=1;
  y:=1;
  for i:=1 to 69 do
  begin
    calc := (self.FindComponent('cxCalcEdit'+inttostr(i)) as TcxCalcEdit);
    s:=inttostr(y);
    if y<10 then s:='0'+s;
    s:='l'+s+inttostr(x);
    frxReport4.Variables[s]:=calc.Value;
    inc(x);
    if x>7 then begin x:=1;inc(y);end;
    if (y>9) and (x>2) then begin x:=1;inc(y);end;
  end;
  frxReport4.Variables['dt']:=yearmon2date(dates[cxComboBox1.SelectedItem]);

  frxReport4.Variables['Org']:=''''+cxTextEdit1.Text+'''';
  frxReport4.Variables['EDRPOU']:=''''+cxTextEdit5.Text+'''';
  frxReport4.Variables['KOATUU']:=''''+cxTextEdit6.Text+'''';
  frxReport4.Variables['KVED']:=''''+cxTextEdit7.Text+'''';
  frxReport4.Variables['KFV']:=''''+cxTextEdit8.Text+'''';
  frxReport4.Variables['KOPFG']:=''''+cxTextEdit9.Text+'''';
  frxReport4.Variables['KODU']:=''''+cxTextEdit10.Text+'''';

  frxReport4.ShowReport;
end;

procedure TForm1.setspVal(name:string;val:currency;add:boolean);
var i,x,y:integer;
  calc:TcxCalcEdit;
  s:string;
begin
  inherited;
  x:=str2int(copy(name,4,1));
  y:=str2int(copy(name,2,2));
  if y<10 then i:=(y-1)*7+x
  else i:=7*9+(y-10)*2+x;
  calc := (self.FindComponent('cxCalcEdit'+inttostr(i)) as TcxCalcEdit);
  if calc<>nil then
  begin
    if add then calc.Value := calc.Value + val
    else calc.Value := val;
  end;
end;

function TForm1.getspVal(name:string):currency;
var i,x,y:integer;
  calc:TcxCalcEdit;
  s:string;
begin
  inherited;
  result:=0;
  x:=str2int(copy(name,4,1));
  y:=str2int(copy(name,2,2));
  if y<10 then i:=(y-1)*7+x
  else i:=7*9+(y-10)*2+x;
  calc := (self.FindComponent('cxCalcEdit'+inttostr(i)) as TcxCalcEdit);
  if calc<>nil then
    result:=calc.value;
end;

procedure TForm1.Button12Click(Sender: TObject);
begin
  inherited;
  if fileexists(ExtractFilePath(ParamStr(0))+'статистика.fr3 ') then
    frxReport4.LoadFromFile(ExtractFilePath(ParamStr(0))+'статистика.fr3 ')
  else
    frxReport4.SaveToFile(ExtractFilePath(ParamStr(0))+'статистика.fr3 ');
  frxReport4.DesignReport;
end;

procedure TForm1.checkSP;
var i:integer;
  sy:string;
begin

    for i:=1 to 9 do   // oplata
    begin
      sy:='0'+int2str(i);
      setspVal('l'+sy+'4',getspVal('l'+sy+'1')+getspVal('l'+sy+'2')-getspVal('l'+sy+'3'))
    end;




    setspVal('l011',max(0,getspVal('l021')+getspVal('l031')+getspVal('l041')+
         getspVal('l051')+getspVal('l061')+getspVal('l071')+getspVal('l081')));

    setspVal('l012',max(0,getspVal('l022')+getspVal('l032')+getspVal('l042')+
         getspVal('l052')+getspVal('l062')+getspVal('l072')+getspVal('l082')));

    setspVal('l013',max(0,getspVal('l023')+getspVal('l033')+getspVal('l043')+
         getspVal('l053')+getspVal('l063')+getspVal('l073')+getspVal('l083')));

    setspVal('l014',max(0,getspVal('l024')+getspVal('l034')+getspVal('l044')+
         getspVal('l054')+getspVal('l064')+getspVal('l074')+getspVal('l084')));

end;

procedure TForm1.Button11Click(Sender: TObject);
var i:integer;
  c,c1,VodaKan:currency;
  sy,s:string;
  calc:TcxCalcEdit;
  dt0,dt1,dt2:TDate;
  bez_st:array[1..4] of currency;
  d3:boolean;
begin
  inherited;
  for i:=1 to 69 do
  begin
    calc := (self.FindComponent('cxCalcEdit'+inttostr(i)) as TcxCalcEdit);
    if calc<>nil then calc.value:=0;
  end;

  dt0 := FirstDayMon(yearmon2date((dates[cxComboBox1.SelectedItem] div 100)*100+1)); // начала года
  dt1 := FirstDayMon(yearmon2date(dates[cxComboBox1.SelectedItem]));                 // начало месяца
  dt2 := LastDayMon(yearmon2date(dates[cxComboBox1.SelectedItem]));                  // конец мес



  try
    opendata(PATH_KVPL+'\arc\'+inttostr(dates[cxComboBox1.SelectedItem]));
  except
    showmessage('Немає данних !!!');
    exit;
  end;

  VodaKan:=strtofloat(IniFile.ReadString('Main','VodaKan','0,625'));
  try
    Enabled:=false;
    StartWait;
    obor.First;
    Progressbar2.Max:=obor.RecordCount;
    Progressbar2.Min:=0;
    Progressbar2.Position:=0;
    bez_st[1]:=0;
    bez_st[2]:=0;
    bez_st[3]:=0;
    bez_st[4]:=0;

    while not obor.Eof do
    begin
      sy:='';
      d3:=false; // долг больше 3 лет
//      if cxRadioGroup1.ItemIndex=0 then
//      begin
        if obor.FieldByName('wid').AsString='kv' then sy:='02'
        else if (obor.FieldByName('wid').AsString='k4') then begin d3:=true;sy:='02'; end
        else if (obor.FieldByName('wid').AsString='k6') then begin d3:=true;sy:='02'; end
        else if (obor.FieldByName('wid').AsString='hv')  then sy:='03'
        else if (obor.FieldByName('wid').AsString='h3') then begin d3:=true;sy:='03'; end
        else if (obor.FieldByName('wid').AsString='ot')  then sy:='06'
        else if (obor.FieldByName('wid').AsString='o3') then begin d3:=true;sy:='06'; end
        else if (obor.FieldByName('wid').AsString='o1') then begin d3:=true;sy:='06'; end
        else if obor.FieldByName('wid').AsString='el' then sy:='09';

      kart.Locate('schet',obor.fieldbyname('schet').AsString,[]);

      if (sy<>'') then
      begin
        setspVal('l'+sy+'1',obor.FieldByName('dolg').AsCurrency,true);
        c:=obor.FieldByName('nach').AsCurrency-obor.FieldByName('subs').AsCurrency+obor.FieldByName('wozw').AsCurrency;
        setspVal('l'+sy+'2',c,true);
//        setspVal('l'+sy+'3',obor.FieldByName('nach').AsCurrency-obor.FieldByName('sal').AsCurrency+obor.FieldByName('dolg').AsCurrency,true);
        setspVal('l'+sy+'3',obor.FieldByName('opl').AsCurrency+obor.FieldByName('uder').AsCurrency+obor.FieldByName('wzmz').AsCurrency,true);
        setspVal('l'+sy+'4',obor.FieldByName('sal').AsCurrency,true);
        if not d3 then
        begin
          // кількість рахунків всього
          if (obor.FieldByName('koef').AsCurrency<>0) { or
             (obor.FieldByName('sal').AsCurrency<>0)} then setspVal('l'+sy+'5',1,true);
          // з боргами
          if obor.FieldByName('sal').AsCurrency>0 then setspVal('l'+sy+'6',1,true);
          // більше 3 міс
          if (obor.FieldByName('sal').AsCurrency>c*3) then setspVal('l'+sy+'7',1,true);
        end;



        if (obor.FieldByName('wid').AsString='hv') and (kart.FieldByName('fl_nokan').AsString='1') then
        begin
          bez_st[1]:=bez_st[1]+obor.FieldByName('dolg').AsCurrency;
          bez_st[2]:=bez_st[2]+obor.FieldByName('nach').AsCurrency-obor.FieldByName('subs').AsCurrency+obor.FieldByName('wozw').AsCurrency;
          bez_st[3]:=bez_st[3]+obor.FieldByName('opl').AsCurrency+obor.FieldByName('uder').AsCurrency+obor.FieldByName('wzmz').AsCurrency;
//          bez_st[3]:=bez_st[3]+obor.FieldByName('nach').AsCurrency-obor.FieldByName('sal').AsCurrency+obor.FieldByName('dolg').AsCurrency;
          bez_st[4]:=bez_st[4]+obor.FieldByName('sal').AsCurrency;
        end;
      end;




      obor.Next;
      Progressbar2.Position:=obor.RecNo;

    end;

    cxCalcEdit70.Value :=getspVal('l032');
    cxCalcEdit71.Value :=bez_st[2];

    for i:=3 to 4 do   // oplata
    begin
      sy:='0'+int2str(i);
      setspVal('l'+sy+'3',getspVal('l'+sy+'2')-getspVal('l'+sy+'4')+getspVal('l'+sy+'1'))
    end;

    for i:=1 to 4 do     // voda - kanalizac
    begin
      s:=int2str(i);
      c1 := getspVal('l03'+s);
      setspVal('l03'+s,round((c1-bez_st[i])*VodaKan)+bez_st[i]);
      setspVal('l04'+s,c1-getspVal('l03'+s));
    end;




    checkSP;



    Progressbar2.Min:=1;
    Progressbar2.Position:=1;
    Progressbar2.Max:=restr.RecordCount;

    restr.Filter:='del=0';
    restr.Filtered:=true;

    restr.First;
    while not restr.Eof do
    begin
      if (restr.FieldByName('dt').AsDateTime>=dt0) then
      begin     // год
        setspVal('l101',1,true);
        setspVal('l111',restr.FieldByName('dolg0').AsCurrency,true);


        rest_o.Filter:=format('kl=%d and ym>=%d and ym<=%d',
          [restr.FieldByName('kl').AsInteger,(dates[cxComboBox1.SelectedItem] div 100)*100+1,dates[cxComboBox1.SelectedItem]]);
        rest_o.Filtered:=true;
        rest_o.First;
        try
          while not rest_o.Eof do
          begin
            setspVal('l121',rest_o.FieldByName('summa').AsCurrency,true);
            rest_o.Next;
          end;
        finally
          rest_o.Filtered:=false;
        end;



        setspVal('l122',restr.FieldByName('opl').AsCurrency,true); // платежі за звіт місяць
      end;

      if (restr.FieldByName('dt').AsDateTime>=dt1) and
         (restr.FieldByName('dt').AsDateTime<=dt2) then
      begin      // месяц
        setspVal('l102',1,true);
        setspVal('l112',restr.FieldByName('dolg0').AsCurrency,true);
      end;

      restr.Next;
      Progressbar2.Position:=restr.RecNo;
    end;

//    Progressbar2.Min:=(dates[cxComboBox1.SelectedItem] div 100)*100+1;
//    Progressbar2.Position:=(dates[cxComboBox1.SelectedItem] div 100)*100+1;
//    Progressbar2.Max:=dates[cxComboBox1.SelectedItem];





    for i:=1 to 69 do
    begin
      calc := (self.FindComponent('cxCalcEdit'+inttostr(i)) as TcxCalcEdit);
      if calc<>nil then calc.value:=round(calc.Value*100)/100;
    end;
  finally
    closedata;
    Enabled:=true;
    StopWait;
  end;

end;

procedure TForm1.Button13Click(Sender: TObject);
begin
  inherited;
  checkSP;
end;

procedure TForm1.Button14Click(Sender: TObject);
begin
  inherited;
  if MessageDlg('Тосчно ?',mtConfirmation,[mbYes,mbNo],0)=mrYes then
  try
    subs.Close;
    subs.Exclusive:=true;
    subs.Open;
    subs.EmptyTable;
    subs.Close;
    subs.Exclusive:=false;
    subs.Open;
  except
    MessageDlg('Не получилося !!!',mtError,[mbCancel],0);
    subs.Close;
    subs.Exclusive:=false;
    subs.Open;

  end;

end;

procedure TForm1.Button15Click(Sender: TObject);
begin
  inherited;
  self.ExportGrid(cxGrid2);
end;


{procedure TForm1.Button16Click(Sender: TObject);
var wid,fld:string;
begin
  inherited;
  try
    try
      opendata(PATH_KVPL+'\dbf');
    except
      showmessage('Немає данних !!!');
      exit;
    end;

    ProgressBar3.Min:=0;
    ProgressBar3.Max:=100;
    ProgressBar3.Position:=0;
    mem.Close;

    mem.FieldDefs.Clear;
    mem.FieldDefs.Add('org',ftInteger);
    mem.FieldDefs.Add('grp',ftInteger);
    mem.FieldDefs.Add('naim_org',ftString,48);
    mem.FieldDefs.Add('ker_org',ftString,48);
    mem.FieldDefs.Add('nsch',ftInteger);
    mem.FieldDefs.Add('nsubs',ftInteger);
    mem.FieldDefs.Add('nrestr',ftInteger);
    mem.FieldDefs.Add('dolg',ftFloat);
    mem.FieldDefs.Add('nach',ftFloat);
    mem.FieldDefs.Add('opl',ftFloat);
    mem.FieldDefs.Add('sal',ftFloat);
    mem.FieldDefs.Add('salhv',ftFloat);
    mem.FieldDefs.Add('salot',ftFloat);
    mem.FieldDefs.Add('salan',ftFloat);
    mem.FieldDefs.Add('salkv',ftFloat);
    mem.FieldDefs.Add('salel',ftFloat);

    mem.CreateDataSet;
    mem.Open;

    organ.First;
    while not organ.Eof do
    begin
      if organ.FieldByName('org').AsInteger>0 then
      begin
        mem.Append;
        mem.FieldByName('org').AsInteger := organ.FieldByName('org').AsInteger;
        mem.FieldByName('naim_org').AsString := dos2win(organ.FieldByName('name').AsString);
        mem.FieldByName('ker_org').AsString := dos2win(organ.FieldByName('ruk').AsString);
        mem.FieldByName('grp').AsInteger := organ.FieldByName('grp').AsInteger;
        mem.Post;
      end;

      organ.Next;
    end;
    mem.IndexFieldNames:='org';

    ProgressBar3.Max:=kart.RecordCount;
    ProgressBar3.Position:=1;

    obor.IndexName:='schet';
    kart.First;
    while not kart.Eof do
    begin
      mem.Locate('org',kart.FieldByName('org').AsInteger,[]);
      mem.Edit;
      mem.FieldByName('nsch').AsInteger:=mem.FieldByName('nsch').AsInteger+1;

      if subss.Locate('schet',kart.FieldByName('schet').AsString,[]) then
        mem.FieldByName('nsubs').AsInteger:=mem.FieldByName('nsubs').AsInteger+1;

      if restr.Locate('schet',kart.FieldByName('schet').AsString,[]) then
      if restr.FieldByName('del').AsInteger=0 then
        mem.FieldByName('nrestr').AsInteger:=mem.FieldByName('nrestr').AsInteger+1;

      obor.Locate('schet',kart.FieldByName('schet').AsString,[]);
      while ((not obor.Eof) and (obor.FieldByName('schet').AsString=kart.FieldByName('schet').AsString)) do
      begin
        wid:=obor.FieldByName('wid').AsString;
        fld:='';
        if wid='hv' then fld:='salhv';
        if wid='h3' then fld:='salhv';

        if wid='ot' then fld:='salot';
        if wid='o3' then fld:='salot';

        if wid='an' then fld:='salan';
        if wid='a3' then fld:='salan';

        if wid='kv' then fld:='salkv';

        if wid='el' then fld:='salel';

        if CheckBox1.Checked or (obor.FieldByName('dolg').AsFloat>0)  then
        begin
          if fld<>'' then
            mem.FieldByName(fld).AsFloat:=mem.FieldByName(fld).AsFloat+
                                          obor.FieldByName('sal').AsFloat;

          mem.FieldByName('dolg').AsFloat:=mem.FieldByName('dolg').AsFloat+obor.FieldByName('dolg').AsFloat;
          mem.FieldByName('nach').AsFloat:=mem.FieldByName('nach').AsFloat+obor.FieldByName('nach').AsFloat;
          mem.FieldByName('sal').AsFloat:=mem.FieldByName('sal').AsFloat+obor.FieldByName('sal').AsFloat;

          mem.FieldByName('opl').AsFloat:=mem.FieldByName('dolg').AsFloat+
                                          mem.FieldByName('nach').AsFloat-
                                          mem.FieldByName('sal').AsFloat;
        end;

        obor.Next;
      end;
      mem.Post;
      kart.next;
      ProgressBar3.Position:=ProgressBar3.Position+1;
    end;


    mem.IndexFieldNames:='grp;naim_org';

    frxReport8.Variables['dt']:=''''+date2str(curDate,'dd.mm.yyyy')+'''';
    frxReport8.ShowReport;
  finally
    closeData;
  end;
end;
}

procedure TForm1.FormClose(Sender: TObject; var Action: TCloseAction);
var i:integer;
   s:string;
begin
  inherited;
  IniFile.WriteInteger('Main','PageNo',PageControl1.ActivePageIndex);

  for i:=0 to 50 do
  if i<Edit1.Properties.LookupItems.Count-1 then
    IniFile.WriteString('ListSch','N'+inttostr(i),Edit1.Properties.LookupItems[i]);

  for i:=0 to 10 do
  if i<BuhgEdit.Properties.LookupItems.Count then
  begin
    s:=BuhgEdit.Properties.LookupItems[i];
    IniFile.WriteString('Buhg','N'+inttostr(i+1),s);
  end;
  IniFile.WriteString('Buhg','N0',BuhgEdit.Text);

  for i:=0 to 10 do
  if i<BuhgEdit1.Properties.LookupItems.Count then
  begin
    s:=BuhgEdit1.Properties.LookupItems[i];
    IniFile.WriteString('Buhg1','N'+inttostr(i+1),s);
  end;
  IniFile.WriteString('Buhg1','N0',BuhgEdit1.Text);

  if i<KerEdit.Properties.LookupItems.Count then
  begin
    s:=KerEdit.Properties.LookupItems[i];
    IniFile.WriteString('Ker','N'+inttostr(i+1),s);
  end;
  IniFile.WriteString('Ker','N0',KerEdit.Text);

  if i<KerEdit1.Properties.LookupItems.Count then
  begin
    s:=KerEdit1.Properties.LookupItems[i];
    IniFile.WriteString('Ker1','N'+inttostr(i+1),s);
  end;
  IniFile.WriteString('Ker1','N0',KerEdit1.Text);

  for i:=0 to MAX_DATES-1 do
    if ListBox1.Selected[i] then IniFile.WriteString('SubsDts','N'+int2str(i),'1')
    else IniFile.WriteString('SubsDts','N'+int2str(i),'0');

  IniFile.WriteString('Stat','Org',cxTextEdit1.Text);
  IniFile.WriteString('Stat','EDRPOU',cxTextEdit5.Text);
  IniFile.WriteString('Stat','KOATUU',cxTextEdit6.Text);
  IniFile.WriteString('Stat','KVED',cxTextEdit7.Text);
  IniFile.WriteString('Stat','KFV',cxTextEdit8.Text);
  IniFile.WriteString('Stat','KOPFG',cxTextEdit9.Text);
  IniFile.WriteString('Stat','KODU',cxTextEdit10.Text);

  IniFile.WriteString('Sheet','NPP',cxTextEdit15.Text);


end;

procedure TForm1.cxButton1Click(Sender: TObject);
var i:integer;
  first:boolean;
  cnt:integer;
  schet:string;
  klgota:double;
  tarif_hv,razn_hv:double;
  dd:double;
  dolg:string;
begin
  inherited;

//  frxReport6.Variables['buhg']:=''''+BuhgEdit.Text+'''';
//  frxReport6.ShowReport;

  cxTextEdit2.Text:='';
  cxCalcEdit72.Value:=0;
  cxSpinEdit2.Value:=0;
  cxSpinEdit1.Value:=0;
  cxTextEdit3.Text:='';
  cxCalcEdit74.Value:=0;
  cxCalcEdit73.Value:=0;
  cxCalcEdit75.Value:=0;
  cxCalcEdit76.Value:=0;
  cxCalcEdit77.Value:=0;
  cxCalcEdit78.Value:=0;
  cxCalcEdit79.Value:=0;
  cxCalcEdit80.Value:=0;
  cxCalcEdit81.Value:=0;
  cxCalcEdit83.Value:=0;
  cxCalcEdit84.Value:=0;

  cxDateEdit1.Clear;
  cxDateEdit2.Clear;





  try
    try
      if cxComboBox2.SelectedItem=0 then
      begin
        opendata(PATH_KVPL+'\dbf');
        cxDateEdit1.Date := curDate;
        dolg:='dolg';
      end
      else
      if cxComboBox2.SelectedItem=1 then
      begin
        opendata(PATH_KVPL+'\dbf');
        cxDateEdit1.Date := FirstDayMon(curDate+32);
        dolg:='sal';
      end
      else
      begin
        opendata(PATH_KVPL+'\arc\'+inttostr(dates[cxComboBox2.SelectedItem-1]));
        cxDateEdit1.Date := FirstDayMon(yearmon2date(dates[cxComboBox2.SelectedItem-1]));                 // начало месяца
        dolg:='dolg';
      end;
    except
      showmessage('Немає данних !!!');
      exit;
    end;


//    opendata(PATH_KVPL+'\dbf');
    schet:=win2dos(cxMRUEdit1.Text);

    if kart.Locate('schet',schet,[]) then
    begin
      cxTextEdit2.Text:=dos2win(kart.fieldbyname('FIO').AsString+' '+kart.fieldbyname('IM').AsString+' '+kart.fieldbyname('OT').AsString);
      cxCalcEdit72.Value:=kart.fieldbyname('PLOS_BB').AsFloat;
      cxCalcEdit80.Value:=kart.fieldbyname('PLOS_OB').AsFloat;
      cxSpinEdit2.Value:=kart.fieldbyname('KOLI_P').AsInteger;
      cxSpinEdit1.Value:=kart.fieldbyname('KOLI_K').AsInteger;

//      dom.Locate('DOM',(copy(schet,1,LEN_DOM)),[]);
//      cxTextEdit3.Text:=dos2win(trim(dom.fieldbyname('UL').AsString))+' кв.'+int2str(str2int(copy(schet,LEN_DOM+1,LEN_KV)));
      cxTextEdit3.Text:=dos2win(kart.fieldbyname('ULNAIM').AsString)+' буд.№'+dos2win(kart.fieldbyname('nomdom').AsString)+' '+iif(kart.fieldbyname('nomkv').AsString='','','кв.№'+dos2win(kart.fieldbyname('nomkv').AsString));

      obor.Filter:='schet='''+schet+'''';
      obor.Filtered:=true;
      obor.First;

          cxCalcEdit74.Value:=0;
          cxCalcEdit75.Value:=0;
          cxCalcEdit76.Value:=0;
          cxCalcEdit77.Value:=0;
          cxCalcEdit83.Value:=0;
          cxCalcEdit84.Value:=0;
          cxCalcEdit85.Value:=0;
          cxCalcEdit86.Value:=0;



      while (not obor.Eof) and (obor.fieldbyname('schet').asstring=schet) do
      begin
        if ww(obor.FieldByName('wid').AsString)='ot' then
          cxCalcEdit74.Value:=cxCalcEdit74.Value+obor.fieldbyname(dolg).AsCurrency;
        if ww(obor.FieldByName('wid').AsString)='om' then
          cxCalcEdit75.Value:=cxCalcEdit75.Value+obor.fieldbyname(dolg).AsCurrency;
        if ww(obor.FieldByName('wid').AsString)='ub' then
          cxCalcEdit76.Value:=cxCalcEdit76.Value+obor.fieldbyname(dolg).AsCurrency;
        if ww(obor.FieldByName('wid').AsString)='sn' then
          cxCalcEdit77.Value:=cxCalcEdit77.Value+obor.fieldbyname(dolg).AsCurrency;
        if ww(obor.FieldByName('wid').AsString)='kv' then
          cxCalcEdit83.Value:=cxCalcEdit83.Value+obor.fieldbyname(dolg).AsCurrency;
        if ww(obor.FieldByName('wid').AsString)='hv' then
          cxCalcEdit84.Value:=cxCalcEdit84.Value+obor.fieldbyname(dolg).AsCurrency;
        if ww(obor.FieldByName('wid').AsString)='sm' then
          cxCalcEdit85.Value:=cxCalcEdit85.Value+obor.fieldbyname(dolg).AsCurrency;
        if ww(obor.FieldByName('wid').AsString)='el' then
          cxCalcEdit86.Value:=cxCalcEdit86.Value+obor.fieldbyname(dolg).AsCurrency;

        obor.Next;
      end;

      ed_uder.Filter:='schet='''+schet+'''';
      ed_uder.Filtered:=true;
      ed_uder.First;
      while (not ed_uder.Eof) and (ed_uder.fieldbyname('schet').asstring=schet) do
      begin
        cxCalcEdit78.Value := cxCalcEdit78.Value+ed_uder.fieldbyname('sum').AsCurrency;
        //cxDateEdit2.Date := '';//opl.fieldbyname('dt').AsDateTime;
        ed_uder.Next;
      end;

      opl.Filter:='schet='''+schet+'''';
      opl.Filtered:=true;
      opl.First;
      while (not opl.Eof) and (opl.fieldbyname('schet').asstring=schet) do
      begin
        cxCalcEdit78.Value := cxCalcEdit78.Value+opl.fieldbyname('opl').AsCurrency;
        cxDateEdit2.Date := opl.fieldbyname('dt').AsDateTime;
        opl.Next;
      end;



      h_voda.Filter:='schet='''+schet+'''';
      h_voda.Filtered:=true;
      h_voda.First;
      while (not h_voda.Eof) and (h_voda.fieldbyname('schet').asstring=schet) do
      begin
        cxCalcEdit81.Value := cxCalcEdit81.Value+h_voda.fieldbyname('old').AsFloat;
        h_voda.Next;
      end;
    end;
  finally
    closeData;
  end;

//  cxDateEdit1.Date := curDate;


end;

procedure TForm1.repp(dolg,npos:string);
var i:integer;
begin
  for I := 1 to 8 do
  begin
    if dolgss[i]='' then
    begin
      dolgss[i]:=dolg;
      nposss[i]:=npos;
      Break;
    end;

  end;

end;

procedure TForm1.prVip(pr:boolean);
var d:double;
  I,k: Integer;

//  npos : array[1..8] of string;

begin
//  pos:=[cxCalcEdit74.Value,cxCalcEdit75.Value,cxCalcEdit76.Value,cxCalcEdit77.Value,cxCalcEdit83.Value,cxCalcEdit84.Value,cxCalcEdit85.Value,cxCalcEdit86.Value];
//  npos:=[dxLayoutControl1Item17.caption,dxLayoutControl1Item18.Caption,dxLayoutControl1Item19.Caption,dxLayoutControl1Item20.Caption,dxLayoutControl1Item29.Caption,dxLayoutControl1Item31.Caption,dxLayoutControl1Item34.Caption,dxLayoutControl1Item35.Caption];

  if fileexists(ExtractFilePath(ParamStr(0))+'виписка.fr3') then
    frxReport6.LoadFromFile(ExtractFilePath(ParamStr(0))+'виписка.fr3')
  else
    frxReport6.SaveToFile(ExtractFilePath(ParamStr(0))+'виписка.fr3');

  for I := 1 to 8 do
  begin
    dolgss[i]:='';
    nposss[i]:='';
  end;  


  frxReport6.Variables['buhg']:=''''+BuhgEdit1.Text+'''';
  frxReport6.Variables['ker']:=''''+KerEdit1.Text+'''';

  frxReport6.Variables['schet']:=''''+cxMRUEdit1.Text+'''';
  frxReport6.Variables['fio']:=''''+cxTextEdit2.Text+'''';
  frxReport6.Variables['plos_bb']:=''''+cxCalcEdit72.Text+'''';
  frxReport6.Variables['plos_ob']:=''''+cxCalcEdit80.Text+'''';
  frxReport6.Variables['koli_p']:=''''+cxSpinEdit2.Text+'''';
  frxReport6.Variables['koli_k']:=''''+cxSpinEdit1.Text+'''';

  frxReport6.Variables['ul']:=''''+cxTextEdit3.Text+'''';

  frxReport6.Variables['dolg_dt']:=''''+date2str(cxDateEdit1.Date,'dd.mm.yyyy')+'''';

  if cxCalcEdit74.EditValue<>0 then
     repp(cxCalcEdit74.text,dxLayoutControl1Item17.caption);
  if cxCalcEdit75.EditValue<>0 then
     repp(cxCalcEdit75.text,dxLayoutControl1Item18.caption);
  if cxCalcEdit76.EditValue<>0 then
     repp(cxCalcEdit76.text,dxLayoutControl1Item19.caption);
  if cxCalcEdit77.EditValue<>0 then
     repp(cxCalcEdit77.text,dxLayoutControl1Item20.caption);
  if cxCalcEdit83.EditValue<>0 then
     repp(cxCalcEdit83.text,dxLayoutControl1Item29.caption);
  if cxCalcEdit84.EditValue<>0 then
     repp(cxCalcEdit84.text,dxLayoutControl1Item31.caption);
  if cxCalcEdit85.EditValue<>0 then
     repp(cxCalcEdit85.text,dxLayoutControl1Item34.caption);
  if cxCalcEdit86.EditValue<>0 then
     repp(cxCalcEdit86.text,dxLayoutControl1Item35.caption);

  frxReport6.Variables['dolg1']:=''''+dolgss[1]+'''';
  frxReport6.Variables['dolg2']:=''''+dolgss[2]+'''';
  frxReport6.Variables['dolg3']:=''''+dolgss[3]+'''';
  frxReport6.Variables['dolg4']:=''''+dolgss[4]+'''';
  frxReport6.Variables['dolg5']:=''''+dolgss[5]+'''';
  frxReport6.Variables['dolg6']:=''''+dolgss[6]+'''';
  frxReport6.Variables['dolg7']:=''''+dolgss[7]+'''';
  frxReport6.Variables['dolg8']:=''''+dolgss[8]+'''';

  frxReport6.Variables['name1']:=''''+nposss[1]+'''';
  frxReport6.Variables['name2']:=''''+nposss[2]+'''';
  frxReport6.Variables['name3']:=''''+nposss[3]+'''';
  frxReport6.Variables['name4']:=''''+nposss[4]+'''';
  frxReport6.Variables['name5']:=''''+nposss[5]+'''';
  frxReport6.Variables['name6']:=''''+nposss[6]+'''';
  frxReport6.Variables['name7']:=''''+nposss[7]+'''';
  frxReport6.Variables['name8']:=''''+nposss[8]+'''';




//  frxReport6.Variables['dolg_ot']:=''''+cxCalcEdit74.Text+'''';
//  frxReport6.Variables['dolg_om']:=''''+cxCalcEdit75.Text+'''';
//  frxReport6.Variables['dolg_ub']:=''''+cxCalcEdit76.Text+'''';
//  frxReport6.Variables['dolg_sn']:=''''+cxCalcEdit77.Text+'''';
//  frxReport6.Variables['dolg_kv']:=''''+cxCalcEdit83.Text+'''';
//  frxReport6.Variables['dolg_hv']:=''''+cxCalcEdit84.Text+'''';
//  frxReport6.Variables['dolg_sm']:=''''+cxCalcEdit85.Text+'''';
//  frxReport6.Variables['dolg_el']:=''''+cxCalcEdit86.Text+'''';
//
//  frxReport6.Variables['name_ot']:=''''+dxLayoutControl1Item17.caption+'''';
//  frxReport6.Variables['name_om']:=''''+dxLayoutControl1Item18.caption+'''';
//  frxReport6.Variables['name_ub']:=''''+dxLayoutControl1Item19.caption+'''';
//  frxReport6.Variables['name_sn']:=''''+dxLayoutControl1Item20.caption+'''';
//  frxReport6.Variables['name_kv']:=''''+dxLayoutControl1Item29.caption+'''';
//  frxReport6.Variables['name_hv']:=''''+dxLayoutControl1Item31.caption+'''';
//  frxReport6.Variables['name_sm']:=''''+dxLayoutControl1Item34.caption+'''';
//  frxReport6.Variables['name_el']:=''''+dxLayoutControl1Item35.caption+'''';


  frxReport6.Variables['dolg']   :=''''+cxCalcEdit79.Text+'''';
  frxReport6.Variables['opl']    :=''''+cxCalcEdit78.Text+'''';
  frxReport6.Variables['razn_hv']    :=''''+cxCalcEdit81.Text+'''';

  if cxDateEdit2.Text<>'' then
    frxReport6.Variables['opl_dt']:=''''+date2str(cxDateEdit2.Date,'dd.mm.yyyy')+''''
  else
    frxReport6.Variables['opl_dt']:=null;

  frxReport6.PrepareReport;

  if pr then frxReport6.Print
  else frxReport6.ShowReport;
end;

procedure TForm1.cxButton2Click(Sender: TObject);
begin
  inherited;
  prVip(false);
end;

procedure TForm1.cxButton3Click(Sender: TObject);
begin
  inherited;
  if fileexists(ExtractFilePath(ParamStr(0))+'виписка.fr3') then
    frxReport6.LoadFromFile(ExtractFilePath(ParamStr(0))+'виписка.fr3')
  else
    frxReport6.SaveToFile(ExtractFilePath(ParamStr(0))+'виписка.fr3');

  frxReport6.DesignReport;

end;

procedure TForm1.cxMRUEdit1PropertiesCloseUp(Sender: TObject);
var i:integer;
begin
  inherited;
  Edit1.Properties.LookupItems.Clear;
  for i:=0 to 50 do
  if i<cxMRUEdit1.Properties.LookupItems.Count-1 then
    Edit1.Properties.LookupItems.Add(cxMRUEdit1.Properties.LookupItems[i]);

end;

procedure TForm1.cxMRUEdit1PropertiesInitPopup(Sender: TObject);
var i:integer;
begin
  inherited;
  cxMRUEdit1.Properties.LookupItems.Clear;
  for i:=0 to 50 do
  if i<Edit1.Properties.LookupItems.Count-1 then
    cxMRUEdit1.Properties.LookupItems.Add(Edit1.Properties.LookupItems[i]);

end;

procedure TForm1.cxMRUEdit2PropertiesCloseUp(Sender: TObject);
var i:integer;
begin
  inherited;
  Edit1.Properties.LookupItems.Clear;
  for i:=0 to 50 do
  if i<cxMRUEdit2.Properties.LookupItems.Count-1 then
    Edit1.Properties.LookupItems.Add(cxMRUEdit2.Properties.LookupItems[i]);

end;

procedure TForm1.cxMRUEdit2PropertiesInitPopup(Sender: TObject);
var i:integer;
begin
  inherited;
  cxMRUEdit2.Properties.LookupItems.Clear;
  for i:=0 to 50 do
  if i<Edit1.Properties.LookupItems.Count-1 then
    cxMRUEdit2.Properties.LookupItems.Add(Edit1.Properties.LookupItems[i]);

end;

procedure TForm1.TabSheet4Show(Sender: TObject);
begin
  inherited;
  ActiveControl:=cxMRUEdit1;
end;

procedure TForm1.cxCalcEdit73PropertiesChange(Sender: TObject);
begin
  inherited;
  cxCalcEdit79.Value := cxCalcEdit73.Value + cxCalcEdit74.Value +
                        cxCalcEdit75.Value + cxCalcEdit76.Value +
                        cxCalcEdit77.Value + cxCalcEdit83.Value +
                        cxCalcEdit84.Value + cxCalcEdit85.Value + cxCalcEdit86.Value;
end;

procedure TForm1.cxButton4Click(Sender: TObject);
begin
  inherited;
  prVip(true);
end;

procedure TForm1.cxButton5Click(Sender: TObject);
var i:integer;
  first:boolean;
  cnt:integer;
  schet:string;
  klgota:double;
  tarif_hv,razn_hv:double;
  dd:double;
  npp,dolg:string;
  s,lg:string;
begin
  inherited;

//  frxReport6.Variables['buhg']:=''''+BuhgEdit.Text+'''';
//  frxReport6.ShowReport;
  npp := cxTextEdit15.Text;
  npp:=strFromDelimiter(npp,'/',1)+'/'+int2str(str2int(strFromDelimiter(npp,'/',2))+1);
  cxTextEdit15.Text:=npp;


  cxTextEdit11.Text:='';
  cxTextEdit14.Text:='';
  cxTextEdit12.Text:='';
  cxSpinEdit3.Value:=0;
  cxCalcEdit82.Value:=0;
  cxCalcEdit90.Value:=0;
  cxSpinEdit4.Value:=0;


  try
    try
      opendata(PATH_KVPL+'\dbf');
    except
      showmessage('Немає данних !!!');
      exit;
    end;


//    opendata(PATH_KVPL+'\dbf');
    schet:=win2dos(cxMRUEdit2.Text);

    if kart.Locate('schet',schet,[]) then
    begin
      cxTextEdit11.Text:=dos2win(kart.fieldbyname('FIO').AsString+' '+kart.fieldbyname('IM').AsString+' '+kart.fieldbyname('OT').AsString);
      cxTextEdit14.Text:=dos2win(kart.fieldbyname('LG_FIO').AsString);
      cxCalcEdit82.Value:=kart.fieldbyname('PLOS_BB').AsFloat;
      cxCalcEdit90.Value:=kart.fieldbyname('PLOS_OB').AsFloat;
      cxSpinEdit4.Value:=kart.fieldbyname('KOLI_P').AsInteger;
      cxSpinEdit3.Value:=kart.fieldbyname('KOLI_K').AsInteger;

      dom.Locate('DOM',(copy(schet,1,LEN_DOM)),[]);
      cxTextEdit12.Text:=dos2win(trim(dom.fieldbyname('UL').AsString))+' кв.'+int2str(str2int(copy(schet,LEN_DOM+1,LEN_KV)));

      i:=1;
      lg:='';
      s:=(kart.fieldbyname('LGOTA').AsString);
      while strFromDelimiter(s,',',i)<>'' do
      begin
        if lgota.Locate('lgota',strFromDelimiter(s,',',i),[]) then
        begin
          if lg<>'' then lg:=lg+',';
          lg:=lg+dos2win(lgota.FieldByName('soderg').AsString);
        end;
        inc(i);
      end;

      cxTextEdit13.Text := lg;
    end;
  finally
    closeData;
  end;

//  cxDateEdit1.Date := curDate;



end;


procedure TForm1.cxButton6Click(Sender: TObject);
begin
  inherited;
  prObj(false);
end;

procedure TForm1.cxButton7Click(Sender: TObject);
begin
  inherited;
  if fileexists(ExtractFilePath(ParamStr(0))+'обява.fr3') then
    frxReport7.LoadFromFile(ExtractFilePath(ParamStr(0))+'обява.fr3')
  else
    frxReport7.SaveToFile(ExtractFilePath(ParamStr(0))+'обява.fr3');

  frxReport7.DesignReport;

end;

procedure TForm1.cxButton8Click(Sender: TObject);
begin
  inherited;
  prObj(true);
end;

procedure TForm1.prObj(pr:boolean);
var d:double;
begin
  if fileexists(ExtractFilePath(ParamStr(0))+'обява.fr3') then
    frxReport7.LoadFromFile(ExtractFilePath(ParamStr(0))+'обява.fr3')
  else
    frxReport7.SaveToFile(ExtractFilePath(ParamStr(0))+'обява.fr3');

  frxReport7.Variables['buhg']:=''''+cxMRUEdit4.Text+'''';
  frxReport7.Variables['ker']:=''''+cxMRUEdit5.Text+'''';

  frxReport7.Variables['schet']:=''''+cxMRUEdit2.Text+'''';
  frxReport7.Variables['npp']:=''''+cxTextEdit15.Text+'''';
  frxReport7.Variables['fio']:=''''+cxTextEdit11.Text+'''';
  frxReport7.Variables['lg_fio']:=''''+cxTextEdit14.Text+'''';
  frxReport7.Variables['lgota']:=''''+cxTextEdit13.Text+'''';
  frxReport7.Variables['plos_bb']:=''''+cxCalcEdit82.Text+'''';
  frxReport7.Variables['plos_ob']:=''''+cxCalcEdit90.Text+'''';
  frxReport7.Variables['koli_p']:=''''+cxSpinEdit4.Text+'''';
  frxReport7.Variables['koli_k']:=''''+cxSpinEdit3.Text+'''';

  frxReport7.Variables['ul']:=''''+cxTextEdit12.Text+'''';
  frxReport7.Variables['dt']:=''''+floattostr(cxDateEdit5.Date)+'''';


  frxReport7.PrepareReport;

  if pr then frxReport7.Print
  else frxReport7.ShowReport;
end;

end.



