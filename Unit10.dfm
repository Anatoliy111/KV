object Form10: TForm10
  Left = 0
  Top = 0
  Caption = 'Form10'
  ClientHeight = 459
  ClientWidth = 747
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object dxLayoutControl1: TdxLayoutControl
    Left = 0
    Top = 0
    Width = 747
    Height = 113
    Align = alTop
    TabOrder = 0
    TabStop = False
    object cxMRUEdit1: TcxMRUEdit
      Left = 57
      Top = 10
      Properties.ShowEllipsis = False
      Style.BorderColor = clWindowFrame
      Style.BorderStyle = ebs3D
      Style.HotTrack = False
      Style.ButtonStyle = bts3D
      Style.PopupBorderStyle = epbsFrame3D
      TabOrder = 0
      Width = 145
    end
    object cxDateEdit1: TcxDateEdit
      Left = 57
      Top = 37
      Properties.SaveTime = False
      Properties.ShowTime = False
      Style.BorderColor = clWindowFrame
      Style.BorderStyle = ebs3D
      Style.HotTrack = False
      Style.ButtonStyle = bts3D
      Style.PopupBorderStyle = epbsFrame3D
      TabOrder = 1
      Width = 121
    end
    object cxButton1: TcxButton
      Left = 10
      Top = 64
      Width = 71
      Height = 25
      Align = alLeft
      Caption = #1044#1088#1091#1082
      TabOrder = 2
      OnClick = cxButton1Click
    end
    object cxButton2: TcxButton
      Left = 87
      Top = 64
      Width = 75
      Height = 25
      Caption = #1044#1080#1079#1072#1081#1085#1077#1088
      TabOrder = 3
      OnClick = cxButton2Click
    end
    object cxButton3: TcxButton
      Left = 168
      Top = 64
      Width = 75
      Height = 25
      Caption = 'Excel'
      TabOrder = 4
      OnClick = cxButton3Click
    end
    object dxLayoutControl1Group_Root: TdxLayoutGroup
      ShowCaption = False
      Hidden = True
      ShowBorder = False
      object dxLayoutControl1Item1: TdxLayoutItem
        Caption = #1056#1072#1093#1091#1085#1086#1082
        Control = cxMRUEdit1
        ControlOptions.ShowBorder = False
      end
      object dxLayoutControl1Item2: TdxLayoutItem
        Caption = #1044#1072#1090#1072
        Control = cxDateEdit1
        ControlOptions.ShowBorder = False
      end
      object dxLayoutControl1Group1: TdxLayoutGroup
        ShowCaption = False
        Hidden = True
        LayoutDirection = ldHorizontal
        ShowBorder = False
        object dxLayoutControl1Item3: TdxLayoutItem
          AutoAligns = [aaVertical]
          Caption = 'cxButton1'
          ShowCaption = False
          Control = cxButton1
          ControlOptions.ShowBorder = False
        end
        object dxLayoutControl1Item4: TdxLayoutItem
          Caption = 'cxButton2'
          ShowCaption = False
          Control = cxButton2
          ControlOptions.ShowBorder = False
        end
        object dxLayoutControl1Item5: TdxLayoutItem
          Caption = 'cxButton3'
          ShowCaption = False
          Control = cxButton3
          ControlOptions.ShowBorder = False
        end
      end
    end
  end
  object cxGrid1: TcxGrid
    Left = 0
    Top = 113
    Width = 747
    Height = 346
    Align = alClient
    TabOrder = 1
    object cxGrid1DBTableView1: TcxGridDBTableView
      NavigatorButtons.ConfirmDelete = False
      DataController.DataSource = DataSource1
      DataController.Summary.DefaultGroupSummaryItems = <>
      DataController.Summary.FooterSummaryItems = <>
      DataController.Summary.SummaryGroups = <>
      OptionsBehavior.FocusCellOnTab = True
      OptionsSelection.HideSelection = True
      OptionsView.Indicator = True
      object cxGrid1DBTableView1ym1: TcxGridDBColumn
        DataBinding.FieldName = 'ym'
        PropertiesClassName = 'TcxTextEditProperties'
        Properties.Alignment.Horz = taRightJustify
        Properties.ReadOnly = False
      end
      object cxGrid1DBTableView1fio1: TcxGridDBColumn
        DataBinding.FieldName = 'fio'
      end
      object cxGrid1DBTableView1dhv1: TcxGridDBColumn
        DataBinding.FieldName = 'dhv'
        PropertiesClassName = 'TcxTextEditProperties'
        Properties.Alignment.Horz = taRightJustify
        Properties.ReadOnly = False
      end
      object cxGrid1DBTableView1dot1: TcxGridDBColumn
        DataBinding.FieldName = 'dot'
        PropertiesClassName = 'TcxTextEditProperties'
        Properties.Alignment.Horz = taRightJustify
        Properties.ReadOnly = False
      end
      object cxGrid1DBTableView1dan1: TcxGridDBColumn
        DataBinding.FieldName = 'dan'
        PropertiesClassName = 'TcxTextEditProperties'
        Properties.Alignment.Horz = taRightJustify
        Properties.ReadOnly = False
      end
      object cxGrid1DBTableView1dkv1: TcxGridDBColumn
        DataBinding.FieldName = 'dkv'
        PropertiesClassName = 'TcxTextEditProperties'
        Properties.Alignment.Horz = taRightJustify
        Properties.ReadOnly = False
      end
      object cxGrid1DBTableView1del1: TcxGridDBColumn
        DataBinding.FieldName = 'del'
        PropertiesClassName = 'TcxTextEditProperties'
        Properties.Alignment.Horz = taRightJustify
        Properties.ReadOnly = False
      end
      object cxGrid1DBTableView1dit1: TcxGridDBColumn
        DataBinding.FieldName = 'dit'
        PropertiesClassName = 'TcxTextEditProperties'
        Properties.Alignment.Horz = taRightJustify
        Properties.ReadOnly = False
      end
      object cxGrid1DBTableView1schet1: TcxGridDBColumn
        DataBinding.FieldName = 'schet'
      end
    end
    object cxGrid1Level1: TcxGridLevel
      GridView = cxGrid1DBTableView1
    end
  end
  object data: TClientDataSet
    Active = True
    Aggregates = <>
    FieldDefs = <
      item
        Name = 'ym'
        DataType = ftInteger
      end
      item
        Name = 'fio'
        DataType = ftString
        Size = 35
      end
      item
        Name = 'dhv'
        DataType = ftFloat
      end
      item
        Name = 'dot'
        DataType = ftFloat
      end
      item
        Name = 'dan'
        DataType = ftFloat
      end
      item
        Name = 'dkv'
        DataType = ftFloat
      end
      item
        Name = 'del'
        DataType = ftFloat
      end
      item
        Name = 'dit'
        DataType = ftFloat
      end
      item
        Name = 'schet'
        DataType = ftString
        Size = 20
      end>
    IndexDefs = <>
    Params = <>
    StoreDefs = True
    Left = 16
    Top = 120
    Data = {
      9F0000009619E0BD0100000018000000090000000000030000009F0002796D04
      000100000000000366696F010049000000010005574944544802000200230003
      646876080004000000000003646F7408000400000000000364616E0800040000
      00000003646B7608000400000000000364656C08000400000000000364697408
      0004000000000005736368657401004900000001000557494454480200020014
      000000}
  end
  object DataSource1: TDataSource
    DataSet = data
    Left = 56
    Top = 128
  end
  object frxReport1: TfrxReport
    Version = '4.14'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = #1047#1072' '#1079#1072#1084#1086#1074#1095#1091#1074#1072#1085#1085#1103#1084
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 39966.663184953700000000
    ReportOptions.LastChange = 40030.574402187500000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'function dt(ym:integer):string;'
      'var i:integer;                               '
      'begin'
      '  i:= ym - (ym div 100)*100;'
      '  case i of'
      '    1:result:='#39#1057#1110#1095#1077#1085#1100#39';                      '
      '    2:result:='#39#1051#1102#1090#1080#1081#39';  '
      '    3:result:='#39#1041#1077#1088#1077#1079#1077#1085#1100#39';  '
      '    4:result:='#39#1050#1074#1110#1090#1077#1085#1100#39';  '
      '    5:result:='#39#1058#1088#1072#1074#1077#1085#1100#39';  '
      '    6:result:='#39#1063#1077#1088#1074#1077#1085#1100#39';  '
      '    7:result:='#39#1051#1080#1087#1077#1085#1100#39';  '
      '    8:result:='#39#1057#1077#1088#1087#1077#1085#1100#39';  '
      '    9:result:='#39#1042#1077#1088#1077#1089#1077#1085#1100#39';  '
      '    10:result:='#39#1046#1086#1074#1090#1077#1085#1100#39';  '
      '    11:result:='#39#1051#1080#1089#1090#1086#1087#1072#1076#39';  '
      '    12:result:='#39#1043#1088#1091#1076#1077#1085#1100#39';'
      '  end;'
      ''
      
        '  result := inttostr(ym div 100)+ '#39' '#39' + result;                 ' +
        '                                                                ' +
        '                     '
      'end;'
      ''
      'function numtostr(numb:double):string;'
      'begin'
      '//  showmessage(numb);'
      '  if numb=0 then numb:=0.0;'
      ''
      '  result := _numtostr(trim(format('#39'%16.2f'#39',[numb])));'
      'end;'
      ''
      'function _numtostr(source:string):string;'
      'var'
      '  nul:string='#39#1085#1091#1083#1100#39';'
      '  kop:array[1..3] of string;'
      '  dengi:array [1..3] of string;'
      '  ed:array [1..9] of string;'
      '  ed1:array [1..9] of string;'
      '  cat:array [1..10] of string;'
      '  dec:array [1..8] of string;'
      '  sto:array [1..9] of string;'
      '  tis:array [1..4] of string;'
      '  tis1:array [1..4] of string;'
      '  tis2:array [1..4] of string;'
      ''
      '  point,l,i:integer;'
      '  gr,ost:integer;'
      '  last,c:integer;'
      '  ff,fl:integer;'
      '  dd:integer;'
      '  kp:string;'
      ''
      'begin'
      '  kop[1]:='#39#1082#1086#1087'i'#1081#1082#1072#39';'
      '  kop[2]:='#39#1082#1086#1087'i'#1081#1082#1080#39';'
      '  kop[3]:='#39#1082#1086#1087'i'#1081#1086#1082#39';'
      '  dengi[1]:='#39#1075#1088#1080#1074#1085#1103#39';'
      '  dengi[2]:='#39#1075#1088#1080#1074#1085'i'#39';'
      '  dengi[3]:='#39#1075#1088#1080#1074#1085'i'#1074#39';'
      '  ed[1]:='#39#1086#1076#1080#1085#39';'
      '  ed[2]:='#39#1076#1074#1072#39';'
      '  ed[3]:='#39#1090#1088#1080#39';'
      '  ed[4]:='#39#1095#1086#1090#1080#1088#1080#39';'
      '  ed[5]:='#39#1087'`'#1103#1090#1100#39';'
      '  ed[6]:='#39#1096'i'#1089#1090#1100#39';'
      '  ed[7]:='#39#1089'i'#1084#39';'
      '  ed[8]:='#39#1074'i'#1089'i'#1084#39';'
      '  ed[9]:='#39#1076#1077#1074#39#39#1103#1090#1100#39';'
      '  ed1[1]:='#39#1086#1076#1085#1072#39';'
      '  ed1[2]:='#39#1076#1074'i'#39';'
      '  ed1[3]:='#39#1090#1088#1080#39';'
      '  ed1[4]:='#39#1095#1086#1090#1080#1088#1080#39';'
      '  ed1[5]:='#39#1087#39#39#1103#1090#1100#39';'
      '  ed1[6]:='#39#1096'i'#1089#1090#1100#39';'
      '  ed1[7]:='#39#1089'i'#1084#39';'
      '  ed1[8]:='#39#1074'i'#1089'i'#1084#39';'
      '  ed1[9]:='#39#1076#1077#1074#39#39#1103#1090#1100#39';'
      '  cat[1]:='#39#1076#1077#1089#1103#1090#1100#39';'
      '  cat[2]:='#39#1086#1076#1080#1085#1085#1072#1076#1094#1103#1090#1100#39';'
      '  cat[3]:='#39#1076#1074#1072#1085#1072#1076#1094#1103#1090#1100#39';'
      '  cat[4]:='#39#1090#1088#1080#1085#1072#1076#1094#1103#1090#1100#39';'
      '  cat[5]:='#39#1095#1086#1090#1080#1088#1085#1072#1076#1094#1103#1090#1100#39';'
      '  cat[6]:='#39#1087#39#39#1103#1090#1085#1072#1076#1094#1103#1090#1100#39';'
      '  cat[7]:='#39#1096'i'#1089#1090#1085#1072#1076#1094#1103#1090#1100#39';'
      '  cat[8]:='#39#1089'i'#1084#1085#1072#1076#1094#1103#1090#1100#39';'
      '  cat[9]:='#39#1074'i'#1089'i'#1084#1085#1072#1076#1094#1103#1090#1100#39';'
      '  cat[10]:='#39#1076#1077#1074#39#39#1103#1090#1085#1072#1076#1094#1103#1090#1100#39';'
      '  dec[1]:='#39#1076#1074#1072#1076#1094#1103#1090#1100#39';'
      '  dec[2]:='#39#1090#1088#1080#1076#1094#1103#1090#1100#39';'
      '  dec[3]:='#39#1089#1086#1088#1086#1082#39';'
      '  dec[4]:='#39#1087#39#39#1103#1090#1076#1077#1089#1103#1090#39';'
      '  dec[5]:='#39#1096'i'#1089#1090#1076#1077#1089#1103#1090#39';'
      '  dec[6]:='#39#1089'i'#1084#1076#1077#1089#1103#1090#39';'
      '  dec[7]:='#39#1074'i'#1089'i'#1084#1076#1077#1089#1103#1090#39';'
      '  dec[8]:='#39#1076#1077#1074#39#39#1103#1085#1086#1089#1090#1086#39';'
      '  sto[1]:='#39#1089#1090#1086#39';'
      '  sto[2]:='#39#1076#1074'i'#1089#1090'i'#39';'
      '  sto[3]:='#39#1090#1088#1080#1089#1090#1072#39';'
      '  sto[4]:='#39#1095#1086#1090#1080#1088#1080#1089#1090#1072#39';'
      '  sto[5]:='#39#1087#39#39#1103#1090#1089#1086#1090#39';'
      '  sto[6]:='#39#1096'i'#1089#1090#1089#1086#1090#39';'
      '  sto[7]:='#39#1089'i'#1084#1089#1086#1090#39';'
      '  sto[8]:='#39#1074'i'#1089'i'#1084#1089#1086#1090#39';'
      '  sto[9]:='#39#1076#1077#1074#39#39#1103#1090#1089#1086#1090#39';'
      '  tis[1]:='#39#1090#1080#1089#1103#1095#39';'
      '  tis[2]:='#39#1084'i'#1083#1100#1081#1086#1085'i'#1074#39';'
      '  tis[3]:='#39#1084'i'#1083#1100#1103#1088#1076'i'#1074#39';'
      '  tis[4]:='#39#1090#1088#1080#1083#1100#1086#1085'i'#1074#39';'
      '  tis1[1]:='#39#1090#1080#1089#1103#1095#1072#39';'
      '  tis1[2]:='#39#1084'i'#1083#1100#1081#1086#1085#39';'
      '  tis1[3]:='#39#1084'i'#1083#1100#1103#1088#1076#39';'
      '  tis1[4]:='#39#1090#1088#1080#1083#1100#1086#1085#39';'
      '  tis2[1]:='#39#1090#1080#1089#1103#1095'i'#39';'
      '  tis2[2]:='#39#1084'i'#1083#1100#1081#1086#1085#1080#39';'
      '  tis2[3]:='#39#1084'i'#1083#1100#1103#1088#1076#1080#39';'
      '  tis2[4]:='#39#1090#1088#1080#1083#1100#1086#1085#1080#39';'
      ''
      ''
      ''
      ''
      '  kp := '#39#39';'
      '  point:=pos('#39','#39',source);'
      
        '  if point=0 then point:=pos('#39'.'#39',source);                       ' +
        '              '
      '  if point>0 then'
      '  begin'
      '    kp:= copy(source,point+1,2);'
      '    source:=copy(source,1,point-1);'
      '  end;'
      ''
      '  result:='#39#39';'
      '  l := length(source);'
      '  if (l=0) then exit;'
      ''
      '  gr := l div 3;'
      '  ost := l mod 3;'
      
        '  if ost=0 then gr:=gr-1;  // '#1074' gr - '#1082#1086#1083#1080#1095#1077#1089#1090#1074#1086' '#1075#1088#1091#1087#1087' '#1087#1086' '#1090#1088#1080' 12.' +
        '345.234 gr=3'
      ''
      '  last := 0;'
      '  fl:=0;'
      '  ff:=0;'
      '  c:=0;'
      '////////  char c;'
      ''
      '  for i:=1 to length(source) do //(char *p=source;*p;p++)'
      '  begin'
      '    c := ord(source[i])-48;'
      '    case ost of'
      '      0:       // '#1089#1086#1090#1085#1080
      '        begin'
      '          if (c<>0) then'
      '          begin'
      '            result:=result+sto[c]+'#39' '#39';'
      '            fl:=1;'
      '          end;'
      '          ost:=2;'
      '        end;'
      '      2:       // '#1076#1077#1089#1103#1090#1082#1080
      '        begin'
      '          if (c<>0) then'
      '          begin'
      '            if (c<>1) then'
      '              result:=result + dec[c-1]+'#39' '#39';'
      '            fl:=1;'
      '          end;'
      '          ost:=1;'
      '        end;'
      '      1:        // '#1077#1076#1080#1085#1080#1094#1099
      '        begin'
      '          if (last=1) then'
      '            result:=result+cat[c+1]+'#39' '#39
      '          else'
      '          begin'
      '            if ((c)<>0) then'
      '            begin'
      '              if (gr<=1) and (c<3) then'
      '              begin'
      '                result:=result+ed1[c]+ '#39' '#39';'
      '              end'
      '              else'
      '              begin'
      '                result:=result+ed[c]+ '#39' '#39';'
      '              end;'
      '              fl:=1;'
      '            end;'
      '          end;'
      '          ost:=0;'
      '          gr:=gr-1;'
      '          if (gr<0) then break;'
      '          if (length(result)<>0) then'
      '          begin'
      '            ff:=0;'
      
        '            if (c=1) and (last<>1) then begin ff:=1;result := re' +
        'sult+tis1[gr+1];end;'
      
        '            if (c>1) and (c<5) and (last<>1) then begin ff:=1;re' +
        'sult:=result+tis2[gr+1];end;'
      
        '            if (c>=5) or  (last=1) or ((c=0) and (fl>0)) then be' +
        'gin ff:=1;result:=result+tis[gr+1];end;'
      '            if (ff>0) then result:=result+'#39' '#39';'
      '          end;'
      '          fl:=0;'
      '        end;'
      '    end;'
      '    if (gr<0) then break;'
      '    last := c;'
      '  end;'
      ''
      '  if length(result)=0 then result:=nul+'#39' '#39';'
      '  if (c=1) and (last<>1) then result := result+dengi[1];'
      '  if (c>1) and (c<5) and (last<>1) then result:=result+dengi[2];'
      '  if (c>=5) or  (last=1) or (c=0) then result:=result+dengi[3];'
      '  if (ff>0) then result:=result+'#39' '#39';'
      ''
      '  if (point>0) then'
      '  begin'
      '    result := result + '#39' '#39' + kp+ '#39' '#39';'
      '    i := strtoint(kp);'
      '    dd := (i div 10)*10;'
      '    ost := i mod 10;'
      '    if (dd<>10) and (ost=1) then result := result + kop[1];'
      
        '    if (dd<>10) and ((ost>1) and  (ost<5)) then result := result' +
        ' + kop[2];'
      
        '    if (dd=10) or (ost>=5) or (ost=0) then result := result + ko' +
        'p[3];'
      '    result := result + '#39'.'#39';'
      '  end;'
      'end;'
      '            '
      'begin'
      ''
      'end.')
    Left = 128
    Top = 168
    Datasets = <
      item
        DataSet = frxDBDataset1
        DataSetName = 'data'
      end>
    Variables = <
      item
        Name = ' New Category1'
        Value = Null
      end
      item
        Name = 'dt'
        Value = #39'09.07.2009'#39
      end>
    Style = <
      item
        Name = 'Title'
        Color = clGray
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -16
        Font.Name = 'Arial'
        Font.Style = [fsBold]
      end
      item
        Name = 'Header'
        Color = clNone
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clMaroon
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold]
      end
      item
        Name = 'Group header'
        Color = 16053492
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clMaroon
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold]
      end
      item
        Name = 'Data'
        Color = clNone
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
      end
      item
        Name = 'Group footer'
        Color = clNone
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold]
      end
      item
        Name = 'Header line'
        Color = clNone
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Frame.Typ = [ftBottom]
        Frame.Width = 2.000000000000000000
      end>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      PaperWidth = 210.000000000000000000
      PaperHeight = 297.000000000000000000
      PaperSize = 9
      LeftMargin = 10.000000000000000000
      RightMargin = 10.000000000000000000
      TopMargin = 10.000000000000000000
      BottomMargin = 10.000000000000000000
      object ReportTitle1: TfrxReportTitle
        Height = 98.267780000000000000
        Top = 18.897650000000000000
        Width = 718.110700000000000000
        object Memo1: TfrxMemoView
          Align = baCenter
          Left = 147.401670000000000000
          Width = 423.307360000000000000
          Height = 94.488250000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8 = (
            #1056#160#1056#1109#1056#183#1057#8364#1056#1105#1057#8222#1057#1026#1056#1109#1056#1030#1056#1108#1056#176
            
              #1056#1111#1057#1026#1056#1109' '#1057#1027#1057#8218#1056#176#1056#1029' '#1056#183#1056#176#1056#177#1056#1109#1057#1026#1056#1110#1056#1109#1056#1030#1056#176#1056#1029#1056#1109#1057#1027#1057#8218#1057#8211' '#1056#183#1056#176' '#1056#1108#1056#1109#1056#1112#1057#1107#1056#1029#1056#176#1056#187 +
              #1057#1034#1056#1029#1057#8211' '
            #1056#1111#1056#1109#1057#1027#1056#187#1057#1107#1056#1110#1056#1105' '#1056#1113#1056#8220#1056#8212#1056#1113#1056#1115#1056#160#1057#1107' '#1057#1027#1056#1111#1056#1109#1056#182#1056#1105#1056#1030#1056#176#1057#8225#1057#8211#1056#1030' '#1056#1029#1056#176' [dt]'
            #1056#1111#1056#1109' '#1056#1109#1057#1027#1056#1109#1056#177#1056#1109#1056#1030#1056#1109#1056#1112#1057#1107' '#1057#1026#1056#176#1057#8230#1057#1107#1056#1029#1056#1108#1057#1107' [data."schet"]')
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object PageHeader1: TfrxPageHeader
        Height = 56.692950000000000000
        Top = 139.842610000000000000
        Width = 718.110700000000000000
        object Memo2: TfrxMemoView
          Left = 22.677180000000000000
          Top = 30.236240000000000000
          Width = 718.110700000000000000
          Height = 26.456710000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftBottom]
          Frame.Width = 2.000000000000000000
          HAlign = haCenter
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo3: TfrxMemoView
          Left = 22.677180000000000000
          Top = 11.338590000000000000
          Width = 105.826840000000000000
          Height = 45.354360000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clMaroon
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #1056#160#1057#8211#1056#1108
            #1056#1112#1057#8211#1057#1027#1057#1039#1057#8224#1057#1034)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo4: TfrxMemoView
          Left = 128.504020000000000000
          Top = 11.338590000000000000
          Width = 166.299320000000000000
          Height = 45.354360000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clMaroon
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #1056#1119#1056#8224#1056#8216)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo5: TfrxMemoView
          Left = 294.803340000000000000
          Top = 30.236240000000000000
          Width = 60.472440940000000000
          Height = 26.456710000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clMaroon
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #1057#8230'.'#1056#1030#1056#1109#1056#1169#1056#176)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo6: TfrxMemoView
          Left = 355.275820000000000000
          Top = 30.236240000000000000
          Width = 60.472440940000000000
          Height = 26.456710000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clMaroon
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #1056#1109#1056#1111#1056#176#1056#187#1056#181#1056#1029)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo7: TfrxMemoView
          Left = 415.748300000000000000
          Top = 30.236240000000000000
          Width = 60.472440940000000000
          Height = 26.456710000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clMaroon
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #1056#176#1056#1029#1057#8218#1056#181#1056#1029#1056#176)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo8: TfrxMemoView
          Left = 476.220780000000000000
          Top = 30.236240000000000000
          Width = 60.472440940000000000
          Height = 26.456710000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clMaroon
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #1056#1108#1056#1030#1056#176#1057#1026#1057#8218'- '#1056#1111#1056#187#1056#176#1057#8218#1056#176)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo9: TfrxMemoView
          Left = 536.693260000000000000
          Top = 30.236240000000000000
          Width = 60.472440940000000000
          Height = 26.456710000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clMaroon
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #1056#8226#1056#187'.'#1056#181#1056#1029'.')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo10: TfrxMemoView
          Left = 597.165740000000000000
          Top = 11.338590000000000000
          Width = 60.472440940000000000
          Height = 45.354360000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clMaroon
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #1056#8224#1056#1118#1056#8212)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo23: TfrxMemoView
          Left = 294.803340000000000000
          Top = 11.338590000000000000
          Width = 302.362400000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clMaroon
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #1056#8217#1056#1105#1056#1169#1056#1105' '#1056#1111#1056#1109#1057#1027#1056#187#1057#1107#1056#1110)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo24: TfrxMemoView
          Left = 657.638220000000000000
          Top = 11.338590000000000000
          Width = 60.472440940000000000
          Height = 45.354360000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clMaroon
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #1056#160#1056#176#1056#183#1056#1109#1056#1112)
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object MasterData1: TfrxMasterData
        Height = 18.897650000000000000
        Top = 302.362400000000000000
        Width = 718.110700000000000000
        DataSet = frxDBDataset1
        DataSetName = 'data'
        RowCount = 0
        object Memo38: TfrxMemoView
          Width = 718.110700000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Highlight.Font.Charset = DEFAULT_CHARSET
          Highlight.Font.Color = clSilver
          Highlight.Font.Height = -13
          Highlight.Font.Name = 'Arial'
          Highlight.Font.Style = []
          Highlight.Color = clCream
          Highlight.Condition = '(<Line> mod 2)=0'
          ParentFont = False
        end
        object Memo11: TfrxMemoView
          Left = 22.677180000000000000
          Width = 105.826840000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataSet = frxDBDataset1
          DataSetName = 'data'
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2f'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            '[dt(<data."ym">)]')
          ParentFont = False
          Style = 'Data'
        end
        object Memo12: TfrxMemoView
          Left = 128.504020000000000000
          Width = 166.299320000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataSet = frxDBDataset1
          DataSetName = 'data'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            '[data."fio"]')
          ParentFont = False
          Style = 'Data'
          SuppressRepeated = True
        end
        object Memo13: TfrxMemoView
          Left = 294.803340000000000000
          Width = 60.472440940000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'dhv'
          DataSet = frxDBDataset1
          DataSetName = 'data'
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2f'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8 = (
            '[data."dhv"]')
          ParentFont = False
          Style = 'Data'
        end
        object Memo14: TfrxMemoView
          Left = 355.275820000000000000
          Width = 60.472440940000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'dot'
          DataSet = frxDBDataset1
          DataSetName = 'data'
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2f'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8 = (
            '[data."dot"]')
          ParentFont = False
          Style = 'Data'
        end
        object Memo15: TfrxMemoView
          Left = 415.748300000000000000
          Width = 60.472440940000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'dan'
          DataSet = frxDBDataset1
          DataSetName = 'data'
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2f'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8 = (
            '[data."dan"]')
          ParentFont = False
          Style = 'Data'
        end
        object Memo16: TfrxMemoView
          Left = 476.220780000000000000
          Width = 60.472440940000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'dkv'
          DataSet = frxDBDataset1
          DataSetName = 'data'
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2f'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8 = (
            '[data."dkv"]')
          ParentFont = False
          Style = 'Data'
        end
        object Memo17: TfrxMemoView
          Left = 536.693260000000000000
          Width = 60.472440940000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'del'
          DataSet = frxDBDataset1
          DataSetName = 'data'
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2f'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8 = (
            '[data."del"]')
          ParentFont = False
          Style = 'Data'
        end
        object Memo18: TfrxMemoView
          Left = 597.165740000000000000
          Width = 60.472440940000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'dit'
          DataSet = frxDBDataset1
          DataSetName = 'data'
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2f'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8 = (
            '[data."dit"]')
          ParentFont = False
          Style = 'Data'
        end
        object Memo22: TfrxMemoView
          Left = 657.638220000000000000
          Width = 60.472440940000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataSet = frxDBDataset1
          DataSetName = 'data'
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2f'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8 = (
            
              '[<data."dhv">+<data."dot">+<data."dan">+<data."dkv">+<data."del"' +
              '>+<data."dit">]')
          ParentFont = False
          Style = 'Data'
        end
      end
      object Header1: TfrxHeader
        Height = 22.677180000000000000
        Top = 257.008040000000000000
        Width = 718.110700000000000000
      end
      object Footer1: TfrxFooter
        Height = 181.417440000000000000
        Top = 343.937230000000000000
        Width = 718.110700000000000000
        object Memo20: TfrxMemoView
          Top = 151.181200000000000000
          Width = 117.165430000000000000
          Height = 22.677180000000000000
          ShowHint = False
          AutoWidth = True
          Memo.UTF8 = (
            '[Date] [Time]')
        end
        object Memo25: TfrxMemoView
          Left = 294.803340000000000000
          Top = 3.779530000000020000
          Width = 60.472440944881900000
          Height = 18.897650000000000000
          ShowHint = False
          DataSet = frxDBDataset1
          DataSetName = 'data'
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2f'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8 = (
            '[SUM(<data."dhv">,MasterData1)]')
          ParentFont = False
          Style = 'Data'
        end
        object Memo26: TfrxMemoView
          Left = 355.275820000000000000
          Top = 3.779530000000020000
          Width = 60.472440940000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataSet = frxDBDataset1
          DataSetName = 'data'
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2f'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8 = (
            '[SUM(<data."dot">,MasterData1)]')
          ParentFont = False
          Style = 'Data'
        end
        object Memo27: TfrxMemoView
          Left = 415.748300000000000000
          Top = 3.779530000000020000
          Width = 60.472440940000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataSet = frxDBDataset1
          DataSetName = 'data'
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2f'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8 = (
            '[SUM(<data."dan">,MasterData1)]')
          ParentFont = False
          Style = 'Data'
        end
        object Memo28: TfrxMemoView
          Left = 476.220780000000000000
          Top = 3.779530000000020000
          Width = 60.472440940000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataSet = frxDBDataset1
          DataSetName = 'data'
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2f'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8 = (
            '[SUM(<data."dkv">,MasterData1)]')
          ParentFont = False
          Style = 'Data'
        end
        object Memo29: TfrxMemoView
          Left = 536.693260000000000000
          Top = 3.779530000000020000
          Width = 60.472440940000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataSet = frxDBDataset1
          DataSetName = 'data'
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2f'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8 = (
            '[SUM(<data."del">,MasterData1)]')
          ParentFont = False
          Style = 'Data'
        end
        object Memo30: TfrxMemoView
          Left = 597.165740000000000000
          Top = 3.779530000000020000
          Width = 60.472440940000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataSet = frxDBDataset1
          DataSetName = 'data'
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2f'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8 = (
            '[SUM(<data."dit">,MasterData1)]')
          ParentFont = False
          Style = 'Data'
        end
        object Memo31: TfrxMemoView
          Left = 657.638220000000000000
          Top = 3.779530000000020000
          Width = 60.472440940000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataSet = frxDBDataset1
          DataSetName = 'data'
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2f'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8 = (
            
              '[SUM(<data."dhv">+<data."dot">+<data."dan">+<data."dkv">+<data."' +
              'del">+<data."dit">,MasterData1)]')
          ParentFont = False
          Style = 'Data'
        end
        object Line1: TfrxLineView
          Left = 15.118120000000000000
          Width = 665.197280000000000000
          ShowHint = False
          Frame.Typ = [ftTop]
        end
        object Memo32: TfrxMemoView
          Left = 94.488250000000000000
          Top = 3.779530000000020000
          Width = 200.315090000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataSet = frxDBDataset1
          DataSetName = 'data'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            #1056#160#1056#176#1056#183#1056#1109#1056#1112)
          ParentFont = False
          Style = 'Data'
        end
        object Memo33: TfrxMemoView
          Left = 64.252010000000000000
          Top = 45.354360000000000000
          Width = 204.094620000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            #1056#8221#1056#1109#1056#1030#1057#8211#1056#1169#1056#1108#1056#176' '#1056#1030#1056#1105#1056#1169#1056#176#1056#1029#1056#176' '#1056#1111#1056#1109' '#1056#1112#1057#8211#1057#1027#1057#8224#1057#1035' '#1056#1030#1056#1105#1056#1112#1056#1109#1056#1110#1056#1105)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo34: TfrxMemoView
          Left = 52.913420000000000000
          Top = 75.590600000000000000
          Width = 151.181200000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            #1056#8220#1056#1109#1056#187#1056#1109#1056#1030#1056#1029#1056#1105#1056#8470' '#1056#177#1057#1107#1057#8230#1056#1110#1056#176#1056#187#1057#8218#1056#181#1057#1026)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo35: TfrxMemoView
          Left = 52.913420000000000000
          Top = 117.165430000000000000
          Width = 151.181200000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            #1056#8216#1057#1107#1057#8230#1056#1110#1056#176#1056#187#1057#8218#1056#181#1057#1026)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo36: TfrxMemoView
          Left = 438.425480000000000000
          Top = 75.590600000000000000
          Width = 151.181200000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            #1056#1038'.'#1056#8217'.'#1056#1113#1057#1107#1057#8364#1056#1029#1057#8211#1057#1026#1056#181#1056#1029#1056#1108#1056#1109)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo37: TfrxMemoView
          Left = 438.425480000000000000
          Top = 117.165430000000000000
          Width = 151.181200000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo39: TfrxMemoView
          Left = 294.803340000000000000
          Top = 26.456710000000000000
          Width = 419.527830000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsUnderline]
          Memo.UTF8 = (
            
              '[numtostr(SUM(<data."dhv">+<data."dot">+<data."dan">+<data."dkv"' +
              '>+<data."del">+<data."dit">,MasterData1))]')
          ParentFont = False
        end
      end
    end
  end
  object frxDBDataset1: TfrxDBDataset
    UserName = 'data'
    CloseDataSource = False
    FieldAliases.Strings = (
      'ym=ym'
      'fio=fio'
      'dhv=dhv'
      'dot=dot'
      'dan=dan'
      'dkv=dkv'
      'del=del'
      'dit=dit'
      'schet=schet')
    DataSet = data
    BCDToCurrency = False
    Left = 168
    Top = 168
  end
  object frxReport2: TfrxReport
    Version = '4.14'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Copies = 2
    PrintOptions.Printer = #1055#1086' '#1091#1084#1086#1083#1095#1072#1085#1080#1102
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 38602.611606064800000000
    ReportOptions.LastChange = 38616.728136388900000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'function dt2str(dt:TDateTime):string;'
      'var d,m,y:integer;'
      'begin'
      '  result := inttostr(DayOf(dt))+'#39' '#39';'
      '  case MonthOf(dt) of'
      '    1:result:=result+'#39#1089#1110#1095#1085#1103' '#39';'
      '    2:result:=result+'#39#1083#1102#1090#1086#1075#1086' '#39';'
      '    3:result:=result+'#39#1073#1077#1088#1077#1079#1085#1103' '#39';'
      '    4:result:=result+'#39#1082#1074#1110#1090#1085#1103' '#39';'
      '    5:result:=result+'#39#1090#1088#1072#1074#1085#1103' '#39';'
      '    6:result:=result+'#39#1095#1077#1088#1074#1085#1103' '#39';'
      '    7:result:=result+'#39#1083#1080#1087#1085#1103' '#39';'
      '    8:result:=result+'#39#1089#1077#1088#1087#1085#1103' '#39';'
      '    9:result:=result+'#39#1074#1077#1088#1077#1089#1085#1103' '#39';'
      '    10:result:=result+'#39#1078#1086#1074#1090#1085#1103' '#39';'
      '    11:result:=result+'#39#1083#1080#1089#1090#1086#1087#1072#1076#1072' '#39';'
      '    12:result:=result+'#39#1075#1088#1091#1076#1085#1103' '#39';'
      '  end;'
      '  result := result + inttostr(yearof(dt))+'#39' p.'#39';'
      'end;'
      ''
      ''
      'function numtostr(numb:double):string;'
      'begin'
      '//  showmessage(numb);'
      '  if numb=0 then numb:=0.0;'
      ''
      '  result := _numtostr(trim(format('#39'%16.2f'#39',[numb])));'
      'end;'
      ''
      'function _numtostr(source:string):string;'
      'var'
      '  nul:string='#39#1085#1091#1083#1100#39';'
      '  kop:array[1..3] of string;'
      '  dengi:array [1..3] of string;'
      '  ed:array [1..9] of string;'
      '  ed1:array [1..9] of string;'
      '  cat:array [1..10] of string;'
      '  dec:array [1..8] of string;'
      '  sto:array [1..9] of string;'
      '  tis:array [1..4] of string;'
      '  tis1:array [1..4] of string;'
      '  tis2:array [1..4] of string;'
      ''
      '  point,l,i:integer;'
      '  gr,ost:integer;'
      '  last,c:integer;'
      '  ff,fl:integer;'
      '  dd:integer;'
      '  kp:string;'
      ''
      'begin'
      '  kop[1]:='#39#1082#1086#1087'i'#1081#1082#1072#39';'
      '  kop[2]:='#39#1082#1086#1087'i'#1081#1082#1080#39';'
      '  kop[3]:='#39#1082#1086#1087'i'#1081#1086#1082#39';'
      '  dengi[1]:='#39#1075#1088#1080#1074#1085#1103#39';'
      '  dengi[2]:='#39#1075#1088#1080#1074#1085'i'#39';'
      '  dengi[3]:='#39#1075#1088#1080#1074#1085'i'#1074#39';'
      '  ed[1]:='#39#1086#1076#1080#1085#39';'
      '  ed[2]:='#39#1076#1074#1072#39';'
      '  ed[3]:='#39#1090#1088#1080#39';'
      '  ed[4]:='#39#1095#1086#1090#1080#1088#1080#39';'
      '  ed[5]:='#39#1087'`'#1103#1090#1100#39';'
      '  ed[6]:='#39#1096'i'#1089#1090#1100#39';'
      '  ed[7]:='#39#1089'i'#1084#39';'
      '  ed[8]:='#39#1074'i'#1089'i'#1084#39';'
      '  ed[9]:='#39#1076#1077#1074#39#39#1103#1090#1100#39';'
      '  ed1[1]:='#39#1086#1076#1085#1072#39';'
      '  ed1[2]:='#39#1076#1074'i'#39';'
      '  ed1[3]:='#39#1090#1088#1080#39';'
      '  ed1[4]:='#39#1095#1086#1090#1080#1088#1080#39';'
      '  ed1[5]:='#39#1087#39#39#1103#1090#1100#39';'
      '  ed1[6]:='#39#1096'i'#1089#1090#1100#39';'
      '  ed1[7]:='#39#1089'i'#1084#39';'
      '  ed1[8]:='#39#1074'i'#1089'i'#1084#39';'
      '  ed1[9]:='#39#1076#1077#1074#39#39#1103#1090#1100#39';'
      '  cat[1]:='#39#1076#1077#1089#1103#1090#1100#39';'
      '  cat[2]:='#39#1086#1076#1080#1085#1085#1072#1076#1094#1103#1090#1100#39';'
      '  cat[3]:='#39#1076#1074#1072#1085#1072#1076#1094#1103#1090#1100#39';'
      '  cat[4]:='#39#1090#1088#1080#1085#1072#1076#1094#1103#1090#1100#39';'
      '  cat[5]:='#39#1095#1086#1090#1080#1088#1085#1072#1076#1094#1103#1090#1100#39';'
      '  cat[6]:='#39#1087#39#39#1103#1090#1085#1072#1076#1094#1103#1090#1100#39';'
      '  cat[7]:='#39#1096'i'#1089#1090#1085#1072#1076#1094#1103#1090#1100#39';'
      '  cat[8]:='#39#1089'i'#1084#1085#1072#1076#1094#1103#1090#1100#39';'
      '  cat[9]:='#39#1074'i'#1089'i'#1084#1085#1072#1076#1094#1103#1090#1100#39';'
      '  cat[10]:='#39#1076#1077#1074#39#39#1103#1090#1085#1072#1076#1094#1103#1090#1100#39';'
      '  dec[1]:='#39#1076#1074#1072#1076#1094#1103#1090#1100#39';'
      '  dec[2]:='#39#1090#1088#1080#1076#1094#1103#1090#1100#39';'
      '  dec[3]:='#39#1089#1086#1088#1086#1082#39';'
      '  dec[4]:='#39#1087#39#39#1103#1090#1076#1077#1089#1103#1090#39';'
      '  dec[5]:='#39#1096'i'#1089#1090#1076#1077#1089#1103#1090#39';'
      '  dec[6]:='#39#1089'i'#1084#1076#1077#1089#1103#1090#39';'
      '  dec[7]:='#39#1074'i'#1089'i'#1084#1076#1077#1089#1103#1090#39';'
      '  dec[8]:='#39#1076#1077#1074#39#39#1103#1085#1086#1089#1090#1086#39';'
      '  sto[1]:='#39#1089#1090#1086#39';'
      '  sto[2]:='#39#1076#1074'i'#1089#1090'i'#39';'
      '  sto[3]:='#39#1090#1088#1080#1089#1090#1072#39';'
      '  sto[4]:='#39#1095#1086#1090#1080#1088#1080#1089#1090#1072#39';'
      '  sto[5]:='#39#1087#39#39#1103#1090#1089#1086#1090#39';'
      '  sto[6]:='#39#1096'i'#1089#1090#1089#1086#1090#39';'
      '  sto[7]:='#39#1089'i'#1084#1089#1086#1090#39';'
      '  sto[8]:='#39#1074'i'#1089'i'#1084#1089#1086#1090#39';'
      '  sto[9]:='#39#1076#1077#1074#39#39#1103#1090#1089#1086#1090#39';'
      '  tis[1]:='#39#1090#1080#1089#1103#1095#39';'
      '  tis[2]:='#39#1084'i'#1083#1100#1081#1086#1085'i'#1074#39';'
      '  tis[3]:='#39#1084'i'#1083#1100#1103#1088#1076'i'#1074#39';'
      '  tis[4]:='#39#1090#1088#1080#1083#1100#1086#1085'i'#1074#39';'
      '  tis1[1]:='#39#1090#1080#1089#1103#1095#1072#39';'
      '  tis1[2]:='#39#1084'i'#1083#1100#1081#1086#1085#39';'
      '  tis1[3]:='#39#1084'i'#1083#1100#1103#1088#1076#39';'
      '  tis1[4]:='#39#1090#1088#1080#1083#1100#1086#1085#39';'
      '  tis2[1]:='#39#1090#1080#1089#1103#1095'i'#39';'
      '  tis2[2]:='#39#1084'i'#1083#1100#1081#1086#1085#1080#39';'
      '  tis2[3]:='#39#1084'i'#1083#1100#1103#1088#1076#1080#39';'
      '  tis2[4]:='#39#1090#1088#1080#1083#1100#1086#1085#1080#39';'
      ''
      ''
      ''
      ''
      '  kp := '#39#39';'
      '  point:=pos('#39','#39',source);'
      '  if point>0 then'
      '  begin'
      '    kp:= copy(source,point+1,2);'
      '    source:=copy(source,1,point-1);'
      '  end;'
      ''
      '  result:='#39#39';'
      '  l := length(source);'
      '  if (l=0) then exit;'
      ''
      '  gr := l div 3;'
      '  ost := l mod 3;'
      
        '  if ost=0 then gr:=gr-1;  // '#1074' gr - '#1082#1086#1083#1080#1095#1077#1089#1090#1074#1086' '#1075#1088#1091#1087#1087' '#1087#1086' '#1090#1088#1080' 12.' +
        '345.234 gr=3'
      ''
      '  last := 0;'
      '  fl:=0;'
      '  ff:=0;'
      '  c:=0;'
      '////////  char c;'
      ''
      '  for i:=1 to length(source) do //(char *p=source;*p;p++)'
      '  begin'
      '    c := ord(source[i])-48;'
      '    case ost of'
      '      0:       // '#1089#1086#1090#1085#1080
      '        begin'
      '          if (c<>0) then'
      '          begin'
      '            result:=result+sto[c]+'#39' '#39';'
      '            fl:=1;'
      '          end;'
      '          ost:=2;'
      '        end;'
      '      2:       // '#1076#1077#1089#1103#1090#1082#1080
      '        begin'
      '          if (c<>0) then'
      '          begin'
      '            if (c<>1) then'
      '              result:=result + dec[c-1]+'#39' '#39';'
      '            fl:=1;'
      '          end;'
      '          ost:=1;'
      '        end;'
      '      1:        // '#1077#1076#1080#1085#1080#1094#1099
      '        begin'
      '          if (last=1) then'
      '            result:=result+cat[c+1]+'#39' '#39
      '          else'
      '          begin'
      '            if ((c)<>0) then'
      '            begin'
      '              if (gr<=1) and (c<3) then'
      '              begin'
      '                result:=result+ed1[c]+ '#39' '#39';'
      '              end'
      '              else'
      '              begin'
      '                result:=result+ed[c]+ '#39' '#39';'
      '              end;'
      '              fl:=1;'
      '            end;'
      '          end;'
      '          ost:=0;'
      '          gr:=gr-1;'
      '          if (gr<0) then break;'
      '          if (length(result)<>0) then'
      '          begin'
      '            ff:=0;'
      
        '            if (c=1) and (last<>1) then begin ff:=1;result := re' +
        'sult+tis1[gr+1];end;'
      
        '            if (c>1) and (c<5) and (last<>1) then begin ff:=1;re' +
        'sult:=result+tis2[gr+1];end;'
      
        '            if (c>=5) or  (last=1) or ((c=0) and (fl>0)) then be' +
        'gin ff:=1;result:=result+tis[gr+1];end;'
      '            if (ff>0) then result:=result+'#39' '#39';'
      '          end;'
      '          fl:=0;'
      '        end;'
      '    end;'
      '    if (gr<0) then break;'
      '    last := c;'
      '  end;'
      ''
      '  if length(result)=0 then result:=nul+'#39' '#39';'
      '  if (c=1) and (last<>1) then result := result+dengi[1];'
      '  if (c>1) and (c<5) and (last<>1) then result:=result+dengi[2];'
      '  if (c>=5) or  (last=1) or (c=0) then result:=result+dengi[3];'
      '  if (ff>0) then result:=result+'#39' '#39';'
      ''
      '  if (point>0) then'
      '  begin'
      '    result := result + '#39' '#39' + kp+ '#39' '#39';'
      '    i := strtoint(kp);'
      '    dd := (i div 10)*10;'
      '    ost := i mod 10;'
      '    if (dd<>10) and (ost=1) then result := result + kop[1];'
      
        '    if (dd<>10) and ((ost>1) and  (ost<5)) then result := result' +
        ' + kop[2];'
      
        '    if (dd=10) or (ost>=5) or (ost=0) then result := result + ko' +
        'p[3];'
      '    result := result + '#39'.'#39';'
      '  end;'
      'end;'
      ''
      ''
      ''
      'begin'
      ''
      'end.')
    Left = 288
    Top = 184
    Datasets = <
      item
        DataSet = Form1.frxDBDataset2
        DataSetName = 'dolg'
      end>
    Variables = <
      item
        Name = ' New Category1'
        Value = Null
      end
      item
        Name = '_pidpr'
        Value = #39#1044#1080#1088#1077#1082#1094#1110#1103' '#1073#1091#1076#1091#1102#1095#1086#1075#1086#1089#1103' '#1050#1043#1047#1050#1054#1056#1091#39
      end
      item
        Name = '_nrah'
        Value = #39'37123001000737'#39
      end
      item
        Name = '_bank'
        Value = #39#1059#1044#1050' '#1074'.'#1050#1110#1088#1086#1074#1086#1075#1088#1072#1076#1089#1100#1082#1110#1081' '#1086#1073#1083'.'#39
      end
      item
        Name = '_gor'
        Value = #39#1050#1110#1088#1086#1074#1086#1075#1088#1072#1076#39
      end
      item
        Name = '_edrp'
        Value = #39'04853709'#39
      end
      item
        Name = '_bankcod'
        Value = #39'823016'#39
      end>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      PaperWidth = 210.000000000000000000
      PaperHeight = 297.000000000000000000
      PaperSize = 9
      LeftMargin = 10.000000000000000000
      RightMargin = 10.000000000000000000
      TopMargin = 10.000000000000000000
      BottomMargin = 10.000000000000000000
      object MasterData1: TfrxMasterData
        Height = 1028.032160000000000000
        Top = 18.897650000000000000
        Width = 718.110700000000000000
        DataSet = Form1.frxDBDataset2
        DataSetName = 'dolg'
        RowCount = 0
        object Memo1: TfrxMemoView
          Align = baCenter
          Left = 73.700835000000000000
          Top = 3.779530000000000000
          Width = 570.709030000000000000
          Height = 41.574830000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8 = (
            #1056#8221#1056#1115#1056#8217#1056#8224#1056#8221#1056#1113#1056#1106
            
              #1056#1111#1057#1026#1056#1109' '#1056#1109#1056#177#1057#1027#1057#1039#1056#1110#1056#1105' '#1056#183#1056#176#1056#177#1056#1109#1057#1026#1056#1110#1056#1109#1056#1030#1056#176#1056#1029#1056#1109#1057#1027#1057#8218#1057#8211' '#1056#183#1056#176' '#1056#182#1056#1105#1057#8218#1056#187#1056#1109 +
              #1056#1030#1056#1109'-'#1056#1108#1056#1109#1056#1112#1057#1107#1056#1029#1056#176#1056#187#1057#1034#1056#1029#1057#8211' '#1056#1111#1056#1109#1057#1027#1056#187#1057#1107#1056#1110#1056#1105)
          ParentFont = False
        end
        object Memo2: TfrxMemoView
          Left = 30.236240000000000000
          Top = 45.354360000000000000
          Width = 136.063080000000000000
          Height = 11.338590000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = [fsBold, fsItalic]
          Frame.Typ = [ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[dt2str(<dolg."DT">)]')
          ParentFont = False
        end
        object Memo3: TfrxMemoView
          Left = 502.677490000000000000
          Top = 45.354360000000000000
          Width = 132.283550000000000000
          Height = 11.338590000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = [fsBold, fsItalic]
          Frame.Typ = [ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            
              '[IIF(<dolg."WID">='#39'kv'#39','#39#1056#1119#1056#187#1056#176#1057#8218#1056#176' '#1056#183#1056#176' '#1056#182#1056#1105#1057#8218#1056#187#1056#1109#39',IIF(<dolg."W' +
              'ID">='#39'ot'#39','#39#1056#1115#1056#1111#1056#176#1056#187#1056#181#1056#1029#1056#1029#1057#1039#39', IIF(<dolg."WID">='#39'hv'#39','#39#1056#1168#1056#1109#1056#187#1056#1109#1056#1169#1056 +
              #1029#1056#176' '#1056#1030#1056#1109#1056#1169#1056#176#39',IIF(<dolg."WID">='#39'el'#39','#39#1056#8226#1056#187#1056#181#1056#1108#1057#8218#1057#1026#1056#1109#1056#181#1056#1029#1056#181#1057#1026#1056#1110#1057#8211#1057 +
              #1039#39','#39#39'))))]')
          ParentFont = False
        end
        object Memo4: TfrxMemoView
          Left = 502.677490000000000000
          Top = 56.692950000000000000
          Width = 132.283550000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8 = (
            '('#1056#1030#1056#1105#1056#1169' '#1056#1111#1056#1109#1057#1027#1056#187#1057#1107#1056#1110#1056#1105')')
          ParentFont = False
        end
        object Memo5: TfrxMemoView
          Left = 502.677490000000000000
          Top = 71.811070000000000000
          Width = 132.283550000000000000
          Height = 11.338590000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = [fsBold, fsItalic]
          Frame.Typ = [ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #1074#8222#8211' [dolg."NPP"]')
          ParentFont = False
          VAlign = vaBottom
        end
        object Memo6: TfrxMemoView
          Top = 71.811070000000000000
          Width = 151.181200000000000000
          Height = 15.118120000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8 = (
            #1056#160#1056#181#1056#1108#1056#1030#1057#8211#1056#183#1056#1105#1057#8218#1056#1105' '#1056#1111#1056#187#1056#176#1057#8218#1056#1029#1056#1105#1056#1108#1056#176)
          ParentFont = False
        end
        object Memo7: TfrxMemoView
          Top = 86.929190000000000000
          Width = 253.228510000000000000
          Height = 30.236227800000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            
              #1056#1119#1057#1026#1057#8211#1056#183#1056#1030#1056#1105#1057#8240#1056#181', '#1057#8211#1056#1112#39#1057#1039' '#1057#8218#1056#176' '#1056#1111#1056#1109' '#1056#177#1056#176#1057#8218#1057#1034#1056#1108#1056#1109#1056#1030#1057#8211' '#1056#1030#1056#187#1056#176#1057#1027#1056#1029#1056 +
              #1105#1056#1108#1056#176' '#1056#1109#1057#1027#1056#1109#1056#177#1056#1109#1056#1030#1056#1109#1056#1110#1056#1109' '#1057#1026#1056#176#1057#8230#1057#1107#1056#1029#1056#1108#1056#176)
          ParentFont = False
        end
        object Memo8: TfrxMemoView
          Top = 117.165430000000000000
          Width = 253.228510000000000000
          Height = 15.118110236220500000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftRight, ftBottom]
          Memo.UTF8 = (
            #1056#1106#1056#1169#1057#1026#1056#181#1057#1027#1056#176' '#1056#1030#1056#187#1056#176#1057#1027#1056#1029#1056#1105#1056#1108#1056#176' '#1056#1109#1057#1027#1056#1109#1056#177#1056#1109#1056#1030#1056#1109#1056#1110#1056#1109' '#1057#1026#1056#176#1057#8230#1057#1107#1056#1029#1056#1108#1056#176)
          ParentFont = False
        end
        object Memo9: TfrxMemoView
          Top = 132.283550000000000000
          Width = 253.228510000000000000
          Height = 15.118110240000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftRight, ftBottom]
          Memo.UTF8 = (
            #1056#1116#1056#1109#1056#1112#1056#181#1057#1026' '#1056#1109#1057#1027#1056#1109#1056#177#1056#1109#1056#1030#1056#1109#1056#1110#1056#1109' '#1057#1026#1056#176#1057#8230#1057#1107#1056#1029#1056#1108#1056#176)
          ParentFont = False
        end
        object Memo10: TfrxMemoView
          Top = 147.401670000000000000
          Width = 714.331170000000000000
          Height = 15.118110240000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftBottom]
          Memo.UTF8 = (
            #1056#160#1056#181#1056#1108#1056#1030#1057#8211#1056#183#1056#1105#1057#8218#1056#1105' '#1056#1109#1057#8218#1057#1026#1056#1105#1056#1112#1057#1107#1056#1030#1056#176#1057#8225#1056#176)
          ParentFont = False
        end
        object Memo11: TfrxMemoView
          Top = 162.519790000000000000
          Width = 253.228510000000000000
          Height = 15.118110240000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftRight, ftBottom]
          Memo.UTF8 = (
            
              #1056#1116#1056#176#1056#183#1056#1030#1056#176' '#1056#1111#1057#8211#1056#1169#1056#1111#1057#1026#1056#1105#1057#8221#1056#1112#1057#1027#1057#8218#1056#1030#1056#176', '#1057#8240#1056#1109' '#1056#1030#1056#1105#1056#1169#1056#176#1057#8221' '#1056#1169#1056#1109#1056#1030#1057#8211#1056#1169#1056 +
              #1108#1057#1107)
          ParentFont = False
        end
        object Memo12: TfrxMemoView
          Top = 177.637910000000000000
          Width = 253.228510000000000000
          Height = 15.118110240000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftRight, ftBottom]
          Memo.UTF8 = (
            #1056#1116#1056#1109#1056#1112#1056#181#1057#1026' '#1057#1026#1056#176#1057#8230#1057#1107#1056#1029#1056#1108#1057#1107)
          ParentFont = False
        end
        object Memo13: TfrxMemoView
          Top = 192.756030000000000000
          Width = 253.228510000000000000
          Height = 15.118110240000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftRight, ftBottom]
          Memo.UTF8 = (
            #1056#1113#1056#1109#1056#1169' '#1056#183#1056#1110#1057#8211#1056#1169#1056#1029#1056#1109' '#1056#183' '#1056#8222#1056#8221#1056#160#1056#1119#1056#1115#1056#1032)
          ParentFont = False
        end
        object Memo14: TfrxMemoView
          Left = 253.228510000000000000
          Top = 86.929190000000000000
          Width = 461.102660000000000000
          Height = 30.236227800000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold, fsItalic]
          Frame.Typ = [ftTop, ftBottom]
          Memo.UTF8 = (
            '[dolg."FIO"]')
          ParentFont = False
        end
        object Memo15: TfrxMemoView
          Left = 253.228510000000000000
          Top = 117.165430000000000000
          Width = 461.102660000000000000
          Height = 15.118110236220500000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold, fsItalic]
          Frame.Typ = [ftBottom]
          Memo.UTF8 = (
            #1056#1112'.'#1056#8221#1056#1109#1056#187#1056#1105#1056#1029#1057#1027#1057#1034#1056#1108#1056#176', [dolg."ADR"]')
          ParentFont = False
        end
        object Memo16: TfrxMemoView
          Left = 253.228510000000000000
          Top = 132.283550000000000000
          Width = 461.102660000000000000
          Height = 15.118110240000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold, fsItalic]
          Frame.Typ = [ftBottom]
          Memo.UTF8 = (
            '[dolg."SCHET"]')
          ParentFont = False
        end
        object Memo17: TfrxMemoView
          Left = 253.228510000000000000
          Top = 162.519790000000000000
          Width = 461.102660000000000000
          Height = 15.118110240000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold, fsItalic]
          Frame.Typ = [ftBottom]
          Memo.UTF8 = (
            '[_pidpr]')
          ParentFont = False
        end
        object Memo18: TfrxMemoView
          Left = 253.228510000000000000
          Top = 177.637910000000000000
          Width = 128.504020000000000000
          Height = 15.118110240000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold, fsItalic]
          Frame.Typ = [ftRight, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[_nrah]')
          ParentFont = False
        end
        object Memo19: TfrxMemoView
          Left = 253.228510000000000000
          Top = 192.756030000000000000
          Width = 128.504020000000000000
          Height = 15.118110240000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold, fsItalic]
          Frame.Typ = [ftRight, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[_edrp]')
          ParentFont = False
        end
        object Memo20: TfrxMemoView
          Left = 381.732530000000000000
          Top = 177.637910000000000000
          Width = 64.252010000000000000
          Height = 15.118110240000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftRight, ftBottom]
          Memo.UTF8 = (
            #1056#1030' '#1056#177#1056#176#1056#1029#1056#1108#1057#1107)
          ParentFont = False
        end
        object Memo21: TfrxMemoView
          Left = 445.984540000000000000
          Top = 177.637910000000000000
          Width = 143.622140000000000000
          Height = 15.118110240000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = [fsBold, fsItalic]
          Frame.Typ = [ftRight, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[_bank]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo22: TfrxMemoView
          Left = 589.606680000000000000
          Top = 177.637910000000000000
          Width = 26.456710000000000000
          Height = 15.118110240000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftBottom]
          Memo.UTF8 = (
            #1057#1107' '#1056#1112'.')
          ParentFont = False
        end
        object Memo23: TfrxMemoView
          Left = 381.732530000000000000
          Top = 192.756030000000000000
          Width = 64.252010000000000000
          Height = 15.118110240000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftRight, ftBottom]
          Memo.UTF8 = (
            #1056#1108#1056#1109#1056#1169' '#1056#177#1056#176#1056#1029#1056#1108#1057#1107)
          ParentFont = False
        end
        object Memo24: TfrxMemoView
          Left = 445.984540000000000000
          Top = 192.756030000000000000
          Width = 268.346630000000000000
          Height = 15.118110240000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold, fsItalic]
          Frame.Typ = [ftBottom]
          Memo.UTF8 = (
            '[_bankcod]')
          ParentFont = False
        end
        object Memo25: TfrxMemoView
          Top = 207.874150000000000000
          Width = 714.331170000000000000
          Height = 15.118110240000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8 = (
            
              #1056#8212#1056#176#1056#1110#1056#176#1056#187#1057#1034#1056#1029#1056#176' '#1057#1027#1057#1107#1056#1112#1056#176' '#1056#177#1056#1109#1057#1026#1056#1110#1057#1107' '#1056#1029#1056#176' 1 '#1056#1030#1056#181#1057#1026#1056#181#1057#1027#1056#1029#1057#1039' 2004'#1057 +
              #1026'., '#1057#8240#1056#1109' '#1056#183#1056#176#1056#187#1056#1105#1057#8364#1056#1105#1056#187#1056#176#1057#1027#1057#1039' '#1056#1029#1056#181#1056#1111#1056#1109#1056#1110#1056#176#1057#8364#1056#181#1056#1029#1056#1109#1057#1035' '#1056#1029#1056#176' '#1056#1169#1056#176#1057#8218 +
              #1057#1107' '#1056#1030#1056#1105#1056#1169#1056#176#1057#8225#1057#8211' '#1056#1169#1056#1109#1056#1030#1057#8211#1056#1169#1056#1108#1056#1105'.')
          ParentFont = False
        end
        object Memo26: TfrxMemoView
          Top = 222.992270000000000000
          Width = 253.228510000000000000
          Height = 15.118110240000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            #1056#166#1056#1105#1057#8222#1057#1026#1056#176#1056#1112#1056#1105', '#1056#1110#1057#1026#1056#1105#1056#1030#1056#181#1056#1029#1057#1034', '#1056#1108#1056#1109#1056#1111#1057#8211#1056#8470#1056#1109#1056#1108)
          ParentFont = False
        end
        object Memo27: TfrxMemoView
          Left = 253.228510000000000000
          Top = 222.992270000000000000
          Width = 461.102660000000000000
          Height = 15.118110240000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold, fsItalic]
          Frame.Typ = [ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[dolg."DOLG"]')
          ParentFont = False
        end
        object Memo28: TfrxMemoView
          Top = 238.110390000000000000
          Width = 253.228510000000000000
          Height = 15.118110240000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftRight, ftBottom]
          Memo.UTF8 = (
            #1056#1038#1056#187#1056#1109#1056#1030#1056#176#1056#1112#1056#1105)
          ParentFont = False
        end
        object Memo29: TfrxMemoView
          Left = 253.228510000000000000
          Top = 238.110390000000000000
          Width = 461.102660000000000000
          Height = 15.118110240000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold, fsItalic]
          Frame.Typ = [ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[numtostr(<dolg."DOLG">)]')
          ParentFont = False
        end
        object Memo30: TfrxMemoView
          Left = 309.921460000000000000
          Top = 275.905690000000000000
          Width = 147.401670000000000000
          Height = 18.897637800000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            #1056#1113#1056#181#1057#1026#1057#8211#1056#1030#1056#1029#1056#1105#1056#1108)
          ParentFont = False
        end
        object Memo32: TfrxMemoView
          Left = 540.472790000000000000
          Top = 283.464750000000000000
          Width = 94.488250000000000000
          Height = 11.338577800000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftTop]
          HAlign = haCenter
          Memo.UTF8 = (
            #1056#1111#1057#8211#1056#1169#1056#1111#1056#1105#1057#1027)
          ParentFont = False
        end
        object Memo33: TfrxMemoView
          Left = 309.921460000000000000
          Top = 302.362400000000000000
          Width = 147.401670000000000000
          Height = 18.897637800000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            #1056#8220#1056#1109#1056#187#1056#1109#1056#1030#1056#1029#1056#1105#1056#8470' '#1056#177#1057#1107#1057#8230#1056#1110#1056#176#1056#187#1057#8218#1056#181#1057#1026)
          ParentFont = False
        end
        object Memo35: TfrxMemoView
          Left = 540.472790000000000000
          Top = 309.921460000000000000
          Width = 94.488250000000000000
          Height = 11.338577800000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftTop]
          HAlign = haCenter
          Memo.UTF8 = (
            #1056#1111#1057#8211#1056#1169#1056#1111#1056#1105#1057#1027)
          ParentFont = False
        end
        object Memo36: TfrxMemoView
          Left = 3.779530000000000000
          Top = 374.173470000000000000
          Width = 714.331170000000000000
          Height = 18.897637800000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8 = (
            #1056#8212#1056#176#1056#1110#1056#176#1056#187#1057#1034#1056#1029#1056#176' '#1057#1027#1057#1107#1056#1112#1056#176' '#1056#177#1056#1109#1057#1026#1056#1110#1057#1107' '#1056#1111#1056#1109#1056#1110#1056#176#1057#8364#1056#181#1056#1029#1056#176)
          ParentFont = False
        end
        object Memo37: TfrxMemoView
          Top = 328.819110000000000000
          Width = 253.228510000000000000
          Height = 15.118110240000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            #1056#166#1056#1105#1057#8222#1057#1026#1056#176#1056#1112#1056#1105', '#1056#1110#1057#1026#1056#1105#1056#1030#1056#181#1056#1029#1057#1034', '#1056#1108#1056#1109#1056#1111#1057#8211#1056#8470#1056#1109#1056#1108)
          ParentFont = False
        end
        object Memo38: TfrxMemoView
          Left = 253.228510000000000000
          Top = 328.819110000000000000
          Width = 461.102660000000000000
          Height = 15.118110240000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftTop, ftBottom]
          ParentFont = False
        end
        object Memo39: TfrxMemoView
          Top = 343.937230000000000000
          Width = 253.228510000000000000
          Height = 15.118110240000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftRight, ftBottom]
          Memo.UTF8 = (
            #1056#1038#1056#187#1056#1109#1056#1030#1056#176#1056#1112#1056#1105)
          ParentFont = False
        end
        object Memo40: TfrxMemoView
          Left = 253.228510000000000000
          Top = 343.937230000000000000
          Width = 461.102660000000000000
          Height = 15.118110240000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftBottom]
          ParentFont = False
        end
        object Memo41: TfrxMemoView
          Align = baRight
          Left = 589.606680000000000000
          Top = 370.393940000000000000
          Width = 128.504020000000000000
          Height = 15.118107800000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            #1056#1119#1057#1026#1056#1109#1056#1030#1056#181#1056#1169#1056#181#1056#1029#1056#1109' '#1056#177#1056#176#1056#1029#1056#1108#1056#1109#1056#1112)
          ParentFont = False
        end
        object Memo42: TfrxMemoView
          Align = baRight
          Left = 517.795610000000000000
          Top = 389.291590000000000000
          Width = 200.315090000000000000
          Height = 18.897637800000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            '______________________2005 '#1057#1026'.')
          ParentFont = False
        end
        object Memo43: TfrxMemoView
          Align = baCenter
          Top = 480.000310000000000000
          Width = 718.110700000000000000
          Height = 41.574830000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8 = (
            #1056#8212#1056#1106#1056#1031#1056#8217#1056#1106
            
              #1056#1111#1057#1026#1056#1109' '#1057#1027#1056#1111#1056#1105#1057#1027#1056#176#1056#1029#1056#1029#1057#1039' '#1056#1108#1056#1109#1057#8364#1057#8218#1057#8211#1056#1030' '#1056#183' '#1056#1108#1056#1109#1056#1112#1056#1111#1056#181#1056#1029#1057#1027#1056#176#1057#8224#1057#8211#1056#8470#1056#1029 +
              #1056#1109#1056#1110#1056#1109' '#1057#1026#1056#176#1057#8230#1057#1107#1056#1029#1056#1108#1056#176' '#1056#1169#1056#187#1057#1039' '#1056#1111#1056#1109#1056#1110#1056#176#1057#8364#1056#181#1056#1029#1056#1029#1057#1039' '#1056#183#1056#176#1056#177#1056#1109#1057#1026#1056#1110#1056#1109#1056#1030 +
              #1056#176#1056#1029#1056#1029#1056#1109#1057#1027#1057#8218#1057#8211)
          ParentFont = False
        end
        object Memo44: TfrxMemoView
          Left = 18.897650000000000000
          Top = 521.575140000000000000
          Width = 170.078850000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            '_______________________2005 '#1057#1026'.')
          ParentFont = False
        end
        object Memo45: TfrxMemoView
          Top = 559.370440000000000000
          Width = 253.228510000000000000
          Height = 30.236230240000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            
              #1056#1119#1057#1026#1057#8211#1056#183#1056#1030#1056#1105#1057#8240#1056#181', '#1057#8211#1056#1112#39#1057#1039' '#1057#8218#1056#176' '#1056#1111#1056#1109' '#1056#177#1056#176#1057#8218#1057#1034#1056#1108#1056#1109#1056#1030#1057#8211' '#1056#1030#1056#187#1056#176#1057#1027#1056#1029#1056 +
              #1105#1056#1108#1056#176' '#1056#1109#1057#1027#1056#1109#1056#177#1056#1109#1056#1030#1056#1109#1056#1110#1056#1109' '#1057#1026#1056#176#1057#8230#1057#1107#1056#1029#1056#1108#1056#176)
          ParentFont = False
        end
        object Memo46: TfrxMemoView
          Left = 253.228510000000000000
          Top = 559.370440000000000000
          Width = 461.102660000000000000
          Height = 30.236230240000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold, fsItalic]
          Frame.Typ = [ftTop, ftBottom]
          ParentFont = False
        end
        object Memo47: TfrxMemoView
          Top = 589.606680000000000000
          Width = 253.228510000000000000
          Height = 15.118110240000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftRight, ftBottom]
          Memo.UTF8 = (
            #1056#1106#1056#1169#1057#1026#1056#181#1057#1027#1056#176' '#1056#1030#1056#187#1056#176#1057#1027#1056#1029#1056#1105#1056#1108#1056#176' '#1056#1109#1057#1027#1056#1109#1056#177#1056#1109#1056#1030#1056#1109#1056#1110#1056#1109' '#1057#1026#1056#176#1057#8230#1057#1107#1056#1029#1056#1108#1056#176)
          ParentFont = False
        end
        object Memo48: TfrxMemoView
          Left = 253.228510000000000000
          Top = 589.606680000000000000
          Width = 461.102660000000000000
          Height = 15.118110240000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold, fsItalic]
          Frame.Typ = [ftBottom]
          ParentFont = False
        end
        object Memo49: TfrxMemoView
          Top = 604.724800000000000000
          Width = 714.331170000000000000
          Height = 15.118110240000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8 = (
            
              #1056#8221#1056#1109#1057#1026#1057#1107#1057#8225#1056#176#1057#1035' '#1057#1027#1056#1111#1056#1105#1057#1027#1056#176#1057#8218#1056#1105' '#1056#183' '#1056#1029#1056#176#1056#187#1056#181#1056#182#1056#1029#1056#1109#1056#1110#1056#1109' '#1056#1112#1056#181#1056#1029#1057#8211' '#1056#1108#1056 +
              #1109#1056#1112#1056#1111#1056#181#1056#1029#1057#1027#1056#176#1057#8224#1057#8211#1056#8470#1056#1029#1056#1109#1056#1110#1056#1109' '#1057#1026#1056#176#1057#8230#1057#1107#1056#1029#1056#1108#1056#176' ')
          ParentFont = False
        end
        object Memo50: TfrxMemoView
          Top = 619.842920000000000000
          Width = 253.228510000000000000
          Height = 15.118110240000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            #1056#166#1056#1105#1057#8222#1057#1026#1056#176#1056#1112#1056#1105', '#1056#1110#1057#1026#1056#1105#1056#1030#1056#181#1056#1029#1057#1034', '#1056#1108#1056#1109#1056#1111#1057#8211#1056#8470#1056#1109#1056#1108)
          ParentFont = False
        end
        object Memo51: TfrxMemoView
          Top = 634.961040000000000000
          Width = 253.228510000000000000
          Height = 15.118110240000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftRight, ftBottom]
          Memo.UTF8 = (
            #1056#1038#1056#187#1056#1109#1056#1030#1056#176#1056#1112#1056#1105)
          ParentFont = False
        end
        object Memo52: TfrxMemoView
          Left = 253.228510000000000000
          Top = 619.842920000000000000
          Width = 461.102660000000000000
          Height = 15.118110240000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold, fsItalic]
          Frame.Typ = [ftTop, ftBottom]
          HAlign = haCenter
          ParentFont = False
        end
        object Memo53: TfrxMemoView
          Left = 253.228510000000000000
          Top = 634.961040000000000000
          Width = 461.102660000000000000
          Height = 15.118110240000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold, fsItalic]
          Frame.Typ = [ftBottom]
          HAlign = haCenter
          ParentFont = False
        end
        object Memo54: TfrxMemoView
          Top = 650.079160000000000000
          Width = 253.228510000000000000
          Height = 15.118110240000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            #1056#1115#1057#8218#1057#1026#1056#1105#1056#1112#1057#1107#1056#1030#1056#176#1057#8225)
          ParentFont = False
        end
        object Memo55: TfrxMemoView
          Top = 665.197280000000000000
          Width = 253.228510000000000000
          Height = 15.118110240000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftRight, ftBottom]
          Memo.UTF8 = (
            #1056#1116#1056#1109#1056#1112#1056#181#1057#1026' '#1057#1026#1056#176#1057#8230#1057#1107#1056#1029#1056#1108#1057#1107)
          ParentFont = False
        end
        object Memo56: TfrxMemoView
          Top = 680.315400000000000000
          Width = 253.228510000000000000
          Height = 15.118110240000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftRight, ftBottom]
          Memo.UTF8 = (
            #1056#1113#1056#1109#1056#1169' '#1056#183#1056#1110#1057#8211#1056#1169#1056#1029#1056#1109' '#1056#183' '#1056#8222#1056#8221#1056#160#1056#1119#1056#1115#1056#1032)
          ParentFont = False
        end
        object Memo57: TfrxMemoView
          Left = 253.228510000000000000
          Top = 650.079160000000000000
          Width = 461.102660000000000000
          Height = 15.118110240000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold, fsItalic]
          Frame.Typ = [ftTop, ftBottom]
          Memo.UTF8 = (
            '[_pidpr]')
          ParentFont = False
        end
        object Memo58: TfrxMemoView
          Left = 253.228510000000000000
          Top = 665.197280000000000000
          Width = 128.504020000000000000
          Height = 15.118110240000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold, fsItalic]
          Frame.Typ = [ftRight, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[_nrah]')
          ParentFont = False
        end
        object Memo59: TfrxMemoView
          Left = 253.228510000000000000
          Top = 680.315400000000000000
          Width = 128.504020000000000000
          Height = 15.118110240000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold, fsItalic]
          Frame.Typ = [ftRight, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[_edrp]')
          ParentFont = False
        end
        object Memo60: TfrxMemoView
          Left = 381.732530000000000000
          Top = 665.197280000000000000
          Width = 49.133890000000000000
          Height = 15.118110240000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftRight, ftBottom]
          Memo.UTF8 = (
            #1056#1030' '#1056#177#1056#176#1056#1029#1056#1108#1057#1107)
          ParentFont = False
        end
        object Memo61: TfrxMemoView
          Left = 430.866420000000000000
          Top = 665.197280000000000000
          Width = 147.401670000000000000
          Height = 15.118110240000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = [fsBold, fsItalic]
          Frame.Typ = [ftRight, ftBottom]
          Memo.UTF8 = (
            '[_bank]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo63: TfrxMemoView
          Left = 381.732530000000000000
          Top = 680.315400000000000000
          Width = 49.133890000000000000
          Height = 15.118110240000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftRight, ftBottom]
          Memo.UTF8 = (
            #1056#1108#1056#1109#1056#1169' '#1056#177#1056#176#1056#1029#1056#1108#1057#1107)
          ParentFont = False
        end
        object Memo64: TfrxMemoView
          Left = 430.866420000000000000
          Top = 680.315400000000000000
          Width = 283.464750000000000000
          Height = 15.118110240000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold, fsItalic]
          Frame.Typ = [ftBottom]
          Memo.UTF8 = (
            '[_bankcod]')
          ParentFont = False
        end
        object Memo65: TfrxMemoView
          Left = 22.677180000000000000
          Top = 721.890230000000000000
          Width = 124.724490000000000000
          Height = 15.118112680000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            #1056#1119#1057#8211#1056#1169#1056#1111#1056#1105#1057#1027' '#1056#1030#1056#1108#1056#187#1056#176#1056#1169#1056#1029#1056#1105#1056#1108#1056#176)
          ParentFont = False
          VAlign = vaBottom
        end
        object Memo66: TfrxMemoView
          Left = 177.637910000000000000
          Top = 721.890230000000000000
          Width = 154.960730000000000000
          Height = 15.118112680000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftBottom]
          ParentFont = False
          VAlign = vaBottom
        end
        object Memo67: TfrxMemoView
          Align = baRight
          Left = 566.929500000000000000
          Top = 699.213050000000000000
          Width = 151.181200000000000000
          Height = 15.118112680000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            #1056#1119#1057#1026#1056#1109#1056#1030#1056#181#1056#1169#1056#181#1056#1029#1056#1109' '#1056#177#1056#176#1056#1029#1056#1108#1056#1109#1056#1112)
          ParentFont = False
          VAlign = vaBottom
        end
        object Memo68: TfrxMemoView
          Align = baRight
          Left = 517.795610000000000000
          Top = 721.890230000000000000
          Width = 200.315090000000000000
          Height = 15.118112680000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            '_______________________2005 '#1057#1026'.')
          ParentFont = False
          VAlign = vaBottom
        end
        object Memo69: TfrxMemoView
          Width = 173.858380000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsItalic]
          Memo.UTF8 = (
            #1056#1119#1057#1026#1056#1105#1056#1112#1057#8211#1057#1026#1056#1029#1056#1105#1056#1108' '#1056#1111#1057#8211#1056#1169#1056#1111#1057#1026#1056#1105#1057#8221#1056#1112#1057#1027#1057#8218#1056#1030#1056#176)
          ParentFont = False
        end
        object Memo70: TfrxMemoView
          Top = 472.441250000000000000
          Width = 173.858380000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsItalic]
          Memo.UTF8 = (
            #1056#1119#1057#1026#1056#1105#1056#1112#1057#8211#1057#1026#1056#1029#1056#1105#1056#1108' '#1056#177#1056#176#1056#1029#1056#1108#1057#1107)
          ParentFont = False
        end
        object Memo71: TfrxMemoView
          Top = 778.583180000000000000
          Width = 173.858380000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsItalic]
          Memo.UTF8 = (
            #1056#1119#1057#1026#1056#1105#1056#1112#1057#8211#1057#1026#1056#1029#1056#1105#1056#1108' '#1056#1030#1056#1108#1056#187#1056#176#1056#1169#1056#1029#1056#1105#1056#1108#1056#176)
          ParentFont = False
        end
        object Memo72: TfrxMemoView
          Align = baCenter
          Left = 274.015925000000000000
          Top = 786.142240000000000000
          Width = 170.078850000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8 = (
            #1056#1113#1056#8217#1056#152#1056#1118#1056#1106#1056#1116#1056#166#1056#8224#1056#1031)
          ParentFont = False
        end
        object Memo77: TfrxMemoView
          Top = 842.835190000000000000
          Width = 253.228510000000000000
          Height = 30.236227800000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            
              #1056#1119#1057#1026#1057#8211#1056#183#1056#1030#1056#1105#1057#8240#1056#181', '#1057#8211#1056#1112#39#1057#1039' '#1057#8218#1056#176' '#1056#1111#1056#1109' '#1056#177#1056#176#1057#8218#1057#1034#1056#1108#1056#1109#1056#1030#1057#8211' '#1056#1030#1056#187#1056#176#1057#1027#1056#1029#1056 +
              #1105#1056#1108#1056#176' '#1056#1109#1057#1027#1056#1109#1056#177#1056#1109#1056#1030#1056#1109#1056#1110#1056#1109' '#1057#1026#1056#176#1057#8230#1057#1107#1056#1029#1056#1108#1056#176)
          ParentFont = False
        end
        object Memo78: TfrxMemoView
          Top = 873.071430000000000000
          Width = 253.228510000000000000
          Height = 15.118110236220500000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftRight, ftBottom]
          Memo.UTF8 = (
            #1056#1106#1056#1169#1057#1026#1056#181#1057#1027#1056#176' '#1056#1030#1056#187#1056#176#1057#1027#1056#1029#1056#1105#1056#1108#1056#176' '#1056#1109#1057#1027#1056#1109#1056#177#1056#1109#1056#1030#1056#1109#1056#1110#1056#1109' '#1057#1026#1056#176#1057#8230#1057#1107#1056#1029#1056#1108#1056#176)
          ParentFont = False
        end
        object Memo79: TfrxMemoView
          Top = 888.189550000000000000
          Width = 253.228510000000000000
          Height = 15.118110240000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftRight, ftBottom]
          Memo.UTF8 = (
            #1056#1116#1056#1109#1056#1112#1056#181#1057#1026' '#1056#1109#1057#1027#1056#1109#1056#177#1056#1109#1056#1030#1056#1109#1056#1110#1056#1109' '#1057#1026#1056#176#1057#8230#1057#1107#1056#1029#1056#1108#1056#176)
          ParentFont = False
        end
        object Memo80: TfrxMemoView
          Left = 253.228510000000000000
          Top = 842.835190000000000000
          Width = 461.102660000000000000
          Height = 30.236227800000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold, fsItalic]
          Frame.Typ = [ftTop, ftBottom]
          ParentFont = False
        end
        object Memo81: TfrxMemoView
          Left = 253.228510000000000000
          Top = 873.071430000000000000
          Width = 461.102660000000000000
          Height = 15.118110240000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold, fsItalic]
          Frame.Typ = [ftBottom]
          ParentFont = False
        end
        object Memo82: TfrxMemoView
          Left = 253.228510000000000000
          Top = 888.189550000000000000
          Width = 128.504020000000000000
          Height = 15.118110240000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold, fsItalic]
          Frame.Typ = [ftRight, ftBottom]
          ParentFont = False
        end
        object Memo83: TfrxMemoView
          Left = 381.732530000000000000
          Top = 888.189550000000000000
          Width = 49.133890000000000000
          Height = 15.118110240000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftRight, ftBottom]
          Memo.UTF8 = (
            #1056#1030' '#1056#177#1056#176#1056#1029#1056#1108#1057#1107)
          ParentFont = False
        end
        object Memo84: TfrxMemoView
          Left = 430.866420000000000000
          Top = 888.189550000000000000
          Width = 147.401670000000000000
          Height = 15.118110240000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = [fsBold, fsItalic]
          Frame.Typ = [ftRight, ftBottom]
          Memo.UTF8 = (
            '[_bank]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo86: TfrxMemoView
          Top = 903.307670000000000000
          Width = 253.228510000000000000
          Height = 15.118110240000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftRight, ftBottom]
          Memo.UTF8 = (
            #1056#8224#1056#1169#1056#181#1056#1029#1057#8218#1056#1105#1057#8222#1057#8211#1056#1108#1056#176#1057#8224#1057#8211#1056#8470#1056#1029#1056#1105#1056#8470' '#1056#1029#1056#1109#1056#1112#1056#181#1057#1026)
          ParentFont = False
        end
        object Memo87: TfrxMemoView
          Left = 253.228510000000000000
          Top = 903.307670000000000000
          Width = 128.504020000000000000
          Height = 15.118110240000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftRight, ftBottom]
          ParentFont = False
        end
        object Memo88: TfrxMemoView
          Left = 381.732530000000000000
          Top = 903.307670000000000000
          Width = 49.133890000000000000
          Height = 15.118110240000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftRight, ftBottom]
          Memo.UTF8 = (
            #1056#1108#1056#1109#1056#1169' '#1056#177#1056#176#1056#1029#1056#1108#1057#1107)
          ParentFont = False
        end
        object Memo89: TfrxMemoView
          Left = 430.866420000000000000
          Top = 903.307670000000000000
          Width = 283.464750000000000000
          Height = 15.118110240000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold, fsItalic]
          Frame.Typ = [ftBottom]
          Memo.UTF8 = (
            '[_bankcod]')
          ParentFont = False
        end
        object Memo90: TfrxMemoView
          Top = 918.425790000000000000
          Width = 714.331170000000000000
          Height = 15.118110240000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8 = (
            
              #1056#1038#1056#1111#1056#1105#1057#1027#1056#176#1056#1029#1056#1109' '#1056#183' '#1056#1108#1056#1109#1056#1112#1056#1111#1056#181#1056#1029#1057#1027#1056#176#1057#8224#1057#8211#1056#8470#1056#1029#1056#1109#1056#1110#1056#1109' '#1057#1026#1056#176#1057#8230#1057#1107#1056#1029#1056#1108#1056#176' ' +
              #1056#1169#1056#187#1057#1039' '#1056#1111#1056#1109#1056#1110#1056#176#1057#8364#1056#181#1056#1029#1056#1029#1057#1039' '#1056#183#1056#176#1056#177#1056#1109#1057#1026#1056#1110#1056#1109#1056#1030#1056#176#1056#1029#1056#1109#1057#1027#1057#8218#1057#8211' ('#1056#183#1056#176' '#1056#1030#1056 +
              #1105#1056#1169#1056#1109#1056#1112' '#1056#1111#1056#1109#1057#1027#1056#187#1057#1107#1056#1110#1056#1105')')
          ParentFont = False
        end
        object Memo91: TfrxMemoView
          Top = 933.543910000000000000
          Width = 253.228510000000000000
          Height = 15.118110240000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            #1056#166#1056#1105#1057#8222#1057#1026#1056#176#1056#1112#1056#1105', '#1056#1110#1057#1026#1056#1105#1056#1030#1056#181#1056#1029#1057#1034', '#1056#1108#1056#1109#1056#1111#1057#8211#1056#8470#1056#1109#1056#1108)
          ParentFont = False
        end
        object Memo92: TfrxMemoView
          Left = 253.228510000000000000
          Top = 933.543910000000000000
          Width = 461.102660000000000000
          Height = 15.118110240000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold, fsItalic]
          Frame.Typ = [ftTop, ftBottom]
          HAlign = haCenter
          ParentFont = False
        end
        object Memo93: TfrxMemoView
          Top = 948.662030000000000000
          Width = 253.228510000000000000
          Height = 15.118110240000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftRight, ftBottom]
          Memo.UTF8 = (
            #1056#1038#1056#187#1056#1109#1056#1030#1056#176#1056#1112#1056#1105)
          ParentFont = False
        end
        object Memo94: TfrxMemoView
          Left = 253.228510000000000000
          Top = 948.662030000000000000
          Width = 461.102660000000000000
          Height = 15.118110240000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold, fsItalic]
          Frame.Typ = [ftBottom]
          HAlign = haCenter
          ParentFont = False
        end
        object Memo95: TfrxMemoView
          Align = baRight
          Left = 589.606680000000000000
          Top = 975.118740000000000000
          Width = 128.504020000000000000
          Height = 18.897637800000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            #1056#1119#1057#1026#1056#1109#1056#1030#1056#181#1056#1169#1056#181#1056#1029#1056#1109' '#1056#177#1056#176#1056#1029#1056#1108#1056#1109#1056#1112)
          ParentFont = False
          VAlign = vaBottom
        end
        object Memo96: TfrxMemoView
          Align = baRight
          Left = 514.016080000000000000
          Top = 994.016390000000000000
          Width = 204.094620000000000000
          Height = 18.897637800000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            '_______________________2005 '#1057#1026'.')
          ParentFont = False
          VAlign = vaBottom
        end
        object Line1: TfrxLineView
          Align = baLeft
          Top = 442.205010000000000000
          Width = 718.110700000000000000
          ShowHint = False
          Frame.Style = fsDashDot
          Frame.Typ = [ftTop]
        end
        object Line2: TfrxLineView
          Align = baLeft
          Top = 759.685530000000000000
          Width = 718.110700000000000000
          ShowHint = False
          Frame.Style = fsDashDot
          Frame.Typ = [ftTop]
        end
        object Memo97: TfrxMemoView
          Left = 52.913420000000000000
          Top = 279.685220000000000000
          Width = 34.015770000000000000
          Height = 18.897637800000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            #1056#1114'.'#1056#1119'.')
          ParentFont = False
        end
        object Memo98: TfrxMemoView
          Left = 525.354670000000000000
          Top = 540.472790000000000000
          Width = 128.504020000000000000
          Height = 11.338590000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = [fsBold, fsItalic]
          Frame.Typ = [ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #1074#8222#8211' [dolg."NPP"]')
          ParentFont = False
        end
        object Memo99: TfrxMemoView
          Left = 616.063390000000000000
          Top = 177.637910000000000000
          Width = 98.267780000000000000
          Height = 15.118110240000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold, fsItalic]
          Frame.Typ = [ftBottom]
          Memo.UTF8 = (
            '[_gor]')
          ParentFont = False
        end
        object Memo62: TfrxMemoView
          Left = 578.268090000000000000
          Top = 665.197280000000000000
          Width = 26.456710000000000000
          Height = 15.118110240000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftBottom]
          Memo.UTF8 = (
            #1057#1107' '#1056#1112'.')
          ParentFont = False
        end
        object Memo100: TfrxMemoView
          Left = 604.724800000000000000
          Top = 665.197280000000000000
          Width = 109.606370000000000000
          Height = 15.118110240000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold, fsItalic]
          Frame.Typ = [ftBottom]
          Memo.UTF8 = (
            '[_gor]')
          ParentFont = False
        end
        object Memo85: TfrxMemoView
          Left = 578.268090000000000000
          Top = 888.189550000000000000
          Width = 26.456710000000000000
          Height = 15.118110240000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftBottom]
          Memo.UTF8 = (
            #1057#1107' '#1056#1112'.')
          ParentFont = False
        end
        object Memo101: TfrxMemoView
          Left = 604.724800000000000000
          Top = 888.189550000000000000
          Width = 109.606370000000000000
          Height = 15.118110240000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold, fsItalic]
          Frame.Typ = [ftBottom]
          Memo.UTF8 = (
            '[_gor]')
          ParentFont = False
        end
        object Memo74: TfrxMemoView
          Left = 559.370440000000000000
          Top = 797.480830000000000000
          Width = 132.283550000000000000
          Height = 11.338590000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = [fsBold, fsItalic]
          Frame.Typ = [ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            
              '[IIF(<dolg."WID">='#39'kv'#39','#39#1056#1119#1056#187#1056#176#1057#8218#1056#176' '#1056#183#1056#176' '#1056#182#1056#1105#1057#8218#1056#187#1056#1109#39',IIF(<dolg."W' +
              'ID">='#39'ot'#39','#39#1056#1115#1056#1111#1056#176#1056#187#1056#181#1056#1029#1056#1029#1057#1039#39', IIF(<dolg."WID">='#39'hv'#39','#39#1056#1168#1056#1109#1056#187#1056#1109#1056#1169#1056 +
              #1029#1056#176' '#1056#1030#1056#1109#1056#1169#1056#176#39',IIF(<dolg."WID">='#39'el'#39','#39#1056#8226#1056#187#1056#181#1056#1108#1057#8218#1057#1026#1056#1109#1056#181#1056#1029#1056#181#1057#1026#1056#1110#1057#8211#1057 +
              #1039#39','#39#39'))))]')
          ParentFont = False
        end
        object Memo75: TfrxMemoView
          Left = 559.370440000000000000
          Top = 808.819420000000000000
          Width = 132.283550000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8 = (
            '('#1056#1030#1056#1105#1056#1169' '#1056#1111#1056#1109#1057#1027#1056#187#1057#1107#1056#1110#1056#1105')')
          ParentFont = False
        end
        object Memo76: TfrxMemoView
          Left = 559.370440000000000000
          Top = 823.937540000000000000
          Width = 132.283550000000000000
          Height = 11.338590000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = [fsBold, fsItalic]
          Frame.Typ = [ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #1074#8222#8211' [dolg."NPP"]')
          ParentFont = False
          VAlign = vaBottom
        end
        object Memo73: TfrxMemoView
          Left = 26.456710000000000000
          Top = 812.598950000000000000
          Width = 211.653680000000000000
          Height = 15.118120000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            '_______________________2005 '#1057#1026'.')
          ParentFont = False
        end
        object Memo114: TfrxMemoView
          Left = 525.354670000000000000
          Top = 517.795610000000000000
          Width = 132.283550000000000000
          Height = 11.338590000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = [fsBold, fsItalic]
          Frame.Typ = [ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            
              '[IIF(<dolg."WID">='#39'kv'#39','#39#1056#1119#1056#187#1056#176#1057#8218#1056#176' '#1056#183#1056#176' '#1056#182#1056#1105#1057#8218#1056#187#1056#1109#39',IIF(<dolg."W' +
              'ID">='#39'ot'#39','#39#1056#1115#1056#1111#1056#176#1056#187#1056#181#1056#1029#1056#1029#1057#1039#39', IIF(<dolg."WID">='#39'hv'#39','#39#1056#1168#1056#1109#1056#187#1056#1109#1056#1169#1056 +
              #1029#1056#176' '#1056#1030#1056#1109#1056#1169#1056#176#39',IIF(<dolg."WID">='#39'el'#39','#39#1056#8226#1056#187#1056#181#1056#1108#1057#8218#1057#1026#1056#1109#1056#181#1056#1029#1056#181#1057#1026#1056#1110#1057#8211#1057 +
              #1039#39','#39#39'))))]')
          ParentFont = False
        end
        object Memo115: TfrxMemoView
          Left = 525.354670000000000000
          Top = 529.134200000000000000
          Width = 132.283550000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8 = (
            '('#1056#1030#1056#1105#1056#1169' '#1056#1111#1056#1109#1057#1027#1056#187#1057#1107#1056#1110#1056#1105')')
          ParentFont = False
        end
      end
    end
  end
end
