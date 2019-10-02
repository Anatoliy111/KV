object Form5: TForm5
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = 'Form5'
  ClientHeight = 446
  ClientWidth = 628
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
  object Label66: TLabel
    Left = 32
    Top = 13
    Width = 42
    Height = 13
    Caption = #1041#1086#1088#1075' '#1085#1072':'
  end
  object Label55: TLabel
    Left = 375
    Top = 109
    Width = 53
    Height = 13
    Caption = #1041#1091#1093#1075#1072#1083#1090#1077#1088
  end
  object ProgressBar1: TProgressBar
    Left = 0
    Top = 430
    Width = 628
    Height = 16
    Align = alBottom
    TabOrder = 0
  end
  object Button1: TButton
    Left = 16
    Top = 32
    Width = 257
    Height = 25
    Caption = #1041#1086#1088#1078#1085#1080#1082#1080' '#1087#1086' '#1086#1088#1075#1072#1085#1110#1079#1072#1094#1110#1103#1084' - '#1074#1089#1100#1086#1075#1086
    TabOrder = 1
    OnClick = Button1Click
  end
  object CheckBox1: TCheckBox
    Left = 203
    Top = 9
    Width = 97
    Height = 17
    Caption = #1047' '#1087#1077#1088#1077#1087#1083#1072#1090#1072#1084#1080
    TabOrder = 2
  end
  object cxDateEdit3: TcxDateEdit
    Left = 76
    Top = 5
    Properties.ShowTime = False
    TabOrder = 3
    Width = 121
  end
  object Button2: TButton
    Left = 16
    Top = 63
    Width = 257
    Height = 25
    Caption = #1041#1086#1088#1078#1085#1080#1082#1080' '#1087#1086' '#1086#1088#1075#1072#1085#1110#1079#1072#1094#1110#1103#1084
    TabOrder = 4
    OnClick = Button2Click
  end
  object cxGrid1: TcxGrid
    Left = 0
    Top = 128
    Width = 628
    Height = 302
    Align = alBottom
    TabOrder = 5
    object grid: TcxGridDBTableView
      NavigatorButtons.ConfirmDelete = False
      DataController.Summary.DefaultGroupSummaryItems = <>
      DataController.Summary.FooterSummaryItems = <>
      DataController.Summary.SummaryGroups = <>
      OptionsView.Footer = True
      OptionsView.GroupFooters = gfVisibleWhenExpanded
    end
    object cxGrid1Level1: TcxGridLevel
      GridView = grid
    end
  end
  object Button3: TButton
    Left = 306
    Top = 3
    Width = 75
    Height = 25
    Caption = #1042#1080#1073#1088#1072#1090#1080
    TabOrder = 6
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 553
    Top = 3
    Width = 75
    Height = 25
    Caption = 'B execl'
    TabOrder = 7
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 16
    Top = 94
    Width = 257
    Height = 25
    Caption = #1051#1080#1089#1090#1080
    TabOrder = 8
    OnClick = Button5Click
  end
  object cxSpinEdit1: TcxSpinEdit
    Left = 330
    Top = 101
    TabOrder = 9
    Width = 39
  end
  object BuhgEdit: TcxMRUEdit
    Left = 433
    Top = 101
    Properties.DropDownRows = 16
    Properties.ShowEllipsis = False
    TabOrder = 10
    Width = 177
  end
  object Button6: TButton
    Left = 279
    Top = 32
    Width = 25
    Height = 25
    Caption = #1092#1088#1084
    TabOrder = 11
    OnClick = Button6Click
  end
  object Button7: TButton
    Left = 279
    Top = 63
    Width = 25
    Height = 25
    Caption = #1092#1088#1084
    TabOrder = 12
    OnClick = Button7Click
  end
  object Button8: TButton
    Left = 279
    Top = 94
    Width = 25
    Height = 25
    Caption = #1092#1088#1084
    TabOrder = 13
    OnClick = Button8Click
  end
  object cxCheckBox1: TcxCheckBox
    Left = 387
    Top = 3
    Caption = #1047' '#1050#1043#1047#1050#1054#1056#1086#1084
    State = cbsChecked
    TabOrder = 14
    Width = 121
  end
  object mem: TClientDataSet
    Aggregates = <>
    Params = <>
    Left = 224
    Top = 112
  end
  object frxDBDataset5: TfrxDBDataset
    UserName = 'mem'
    CloseDataSource = False
    DataSet = mem
    BCDToCurrency = False
    Left = 176
    Top = 32
  end
  object frxReport8: TfrxReport
    Version = '4.14'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = #1047#1072' '#1079#1072#1084#1086#1074#1095#1091#1074#1072#1085#1085#1103#1084
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 39717.739560937500000000
    ReportOptions.LastChange = 40395.384048206020000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      ''
      'procedure Memo30OnAfterPrint(Sender: TfrxComponent);'
      'begin'
      '  set('#39'fl_hl'#39',(get('#39'fl_hl'#39')+1) mod 2);  '
      'end;'
      ''
      'begin'
      ''
      'end.')
    Left = 144
    Top = 32
    Datasets = <
      item
        DataSet = frxDBDataset5
        DataSetName = 'mem'
      end>
    Variables = <
      item
        Name = ' New Category1'
        Value = Null
      end
      item
        Name = 'dt'
        Value = #39'01.09.2008'#39
      end
      item
        Name = 'fl_hl'
        Value = '0'
      end
      item
        Name = 'dt1'
        Value = #39#39
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
      Orientation = poLandscape
      PaperWidth = 297.000000000000000000
      PaperHeight = 210.000000000000000000
      PaperSize = 9
      LeftMargin = 10.000000000000000000
      RightMargin = 10.000000000000000000
      TopMargin = 10.000000000000000000
      BottomMargin = 10.000000000000000000
      Frame.Typ = [ftTop]
      object ReportTitle1: TfrxReportTitle
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Height = 60.472480000000000000
        ParentFont = False
        Top = 18.897650000000000000
        Width = 1046.929810000000000000
        object Memo1: TfrxMemoView
          Align = baWidth
          Width = 1046.929810000000000000
          Height = 60.472480000000000000
          ShowHint = False
          Color = 15790320
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Color = clNone
          HAlign = haCenter
          Memo.UTF8 = (
            
              #1056#8224#1056#1029#1057#8222#1056#1109#1057#1026#1056#1112#1056#176#1057#8224#1057#8211#1057#1039' '#1056#1111#1057#1026#1056#1109' '#1057#1027#1057#8218#1056#176#1056#1029' '#1056#183#1056#176#1056#177#1056#1109#1057#1026#1056#1110#1056#1109#1056#1030#1056#176#1056#1029#1056#1029#1056#1109#1057#1027#1057 +
              #8218#1057#8211
            
              #1056#1030' '#1057#1026#1056#1109#1056#183#1057#1026#1057#8211#1056#183#1057#8211' '#1056#1111#1057#8211#1056#1169#1056#1111#1057#1026#1056#1105#1057#8221#1056#1112#1057#1027#1057#8218#1056#1030' '#1056#1111#1056#1109' '#1056#1108#1056#1109#1056#1112#1057#1107#1056#1029#1056#176#1056#187#1057#1034#1056#1029 +
              #1056#1105#1056#1112' '#1056#1111#1056#1109#1057#1027#1056#187#1057#1107#1056#1110#1056#176#1056#1112
            #1056#1113#1056#8220#1056#8212#1056#1113#1056#1115#1056#160' '#1057#1027#1057#8218#1056#176#1056#1029#1056#1109#1056#1112' '#1056#1029#1056#176' [Dt1]')
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object PageHeader1: TfrxPageHeader
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Height = 37.795300000000000000
        ParentFont = False
        Top = 102.047310000000000000
        Width = 1046.929810000000000000
        object Memo6: TfrxMemoView
          Width = 207.874150000000000000
          Height = 34.015770000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #1056#1116#1056#176#1056#183#1056#1030#1056#176' '#1056#1109#1057#1026#1056#1110#1056#176#1056#1029#1057#8211#1056#183#1056#176#1057#8224#1057#8211#1057#8212)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo7: TfrxMemoView
          Left = 207.874150000000000000
          Width = 128.504020000000000000
          Height = 34.015770000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #1056#1113#1056#181#1057#1026#1057#8211#1056#1030#1056#1029#1056#1105#1056#1108)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo8: TfrxMemoView
          Left = 336.378170000000000000
          Width = 22.677180000000000000
          Height = 34.015770000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #1056#1113#1057#8211#1056#187#1057#1034#1056#1108'.'
            #1057#1026#1056#176#1057#8230'.')
          ParentFont = False
          Rotation = 90
          VAlign = vaCenter
        end
        object Memo9: TfrxMemoView
          Left = 411.968770000000000000
          Width = 68.031540000000000000
          Height = 34.015770000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #1056#8216#1056#1109#1057#1026#1056#1110' '#1056#1029#1056#176
            '[dt]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo10: TfrxMemoView
          Left = 480.000310000000000000
          Width = 64.252010000000000000
          Height = 34.015770000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #1056#1116#1056#176#1057#1026#1056#176#1057#8230#1056#1109'-'
            #1056#1030#1056#176#1056#1029#1056#1109)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo11: TfrxMemoView
          Left = 544.252320000000000000
          Width = 64.252010000000000000
          Height = 34.015770000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #1056#1115#1056#1111#1056#187#1056#176#1057#8218#1056#176)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo12: TfrxMemoView
          Left = 608.504330000000000000
          Width = 68.031540000000000000
          Height = 34.015770000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #1056#8216#1056#1109#1057#1026#1056#1110' '#1056#1029#1056#176
            '[Dt1]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo13: TfrxMemoView
          Left = 676.535870000000000000
          Top = 15.118120000000000000
          Width = 60.472480000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #1056#1168'.'#1056#1030#1056#1109#1056#1169#1056#176)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo14: TfrxMemoView
          Left = 737.008350000000000000
          Top = 15.118120000000000000
          Width = 60.472480000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #1056#1115#1056#1111#1056#176#1056#187#1056#181#1056#1029#1056#1029#1057#1039)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo15: TfrxMemoView
          Left = 797.480830000000000000
          Top = 15.118120000000000000
          Width = 60.472480000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #1056#1106#1056#1029#1057#8218#1056#181#1056#1029#1056#176)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo16: TfrxMemoView
          Left = 857.953310000000000000
          Top = 15.118120000000000000
          Width = 60.472480000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #1056#1113#1056#1030#1056#176#1057#1026#1057#8218#1056#1111#1056#187'.')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo17: TfrxMemoView
          Left = 918.425790000000100000
          Top = 15.118120000000000000
          Width = 60.472480000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #1056#8226#1056#187'.'#1056#181#1056#1029'.')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo18: TfrxMemoView
          Left = 676.535870000000000000
          Width = 362.834880000000000000
          Height = 15.118120000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #1056#1030' '#1057#8218#1056#1109#1056#1112#1057#1107' '#1057#8225#1056#1105#1057#1027#1056#187#1057#8211)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo51: TfrxMemoView
          Left = 359.055350000000000000
          Width = 26.456710000000000000
          Height = 34.015770000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #1056#1032#1056#1110#1056#1109#1056#1169)
          ParentFont = False
          Rotation = 90
          VAlign = vaCenter
        end
        object Memo52: TfrxMemoView
          Left = 385.512060000000000000
          Width = 26.456710000000000000
          Height = 34.015770000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #1056#1038#1057#1107#1056#177#1057#1027)
          ParentFont = False
          Rotation = 90
          VAlign = vaCenter
        end
        object Memo55: TfrxMemoView
          Left = 978.898270000000000000
          Top = 15.118120000000000000
          Width = 60.472480000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #1056#8224#1056#1118#1056#8212)
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object MasterData1: TfrxMasterData
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Top = 245.669450000000000000
        Width = 1046.929810000000000000
        DataSet = frxDBDataset5
        DataSetName = 'mem'
        RowCount = 0
        Stretched = True
      end
      object PageFooter1: TfrxPageFooter
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Height = 26.456710000000000000
        ParentFont = False
        Top = 464.882190000000000000
        Width = 1046.929810000000000000
        object Memo3: TfrxMemoView
          Align = baWidth
          Width = 1046.929810000000000000
          ShowHint = False
          Frame.Typ = [ftTop]
          Frame.Width = 2.000000000000000000
        end
        object Memo4: TfrxMemoView
          Top = 1.000000000000000000
          Height = 22.677180000000000000
          ShowHint = False
          AutoWidth = True
          Memo.UTF8 = (
            '[Date] [Time]')
        end
        object Memo5: TfrxMemoView
          Align = baRight
          Left = 971.339210000000000000
          Top = 1.000000000000000000
          Width = 75.590600000000000000
          Height = 22.677180000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          HAlign = haRight
          Memo.UTF8 = (
            #1056#1038#1057#8218#1057#1026' [Page#]')
        end
      end
      object GroupHeader1: TfrxGroupHeader
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Top = 200.315090000000000000
        Width = 1046.929810000000000000
        Condition = 'mem."grp"'
      end
      object GroupFooter1: TfrxGroupFooter
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Height = 52.913420000000000000
        ParentFont = False
        Top = 306.141930000000000000
        Width = 1046.929810000000000000
        object Memo40: TfrxMemoView
          Left = 136.063080000000000000
          Width = 907.087200000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftTop]
          ParentFont = False
        end
        object Memo31: TfrxMemoView
          Left = 411.968770000000000000
          Width = 68.031540000000000000
          Height = 18.897650000000000000
          ShowHint = False
          StretchMode = smMaxHeight
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2f'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8 = (
            '[SUM(<mem."dolg">,MasterData1)]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo33: TfrxMemoView
          Left = 544.252320000000000000
          Width = 64.252010000000000000
          Height = 18.897650000000000000
          ShowHint = False
          StretchMode = smMaxHeight
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2f'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8 = (
            '[SUM(<mem."opl">,MasterData1)]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo34: TfrxMemoView
          Left = 608.504330000000000000
          Width = 68.031540000000000000
          Height = 18.897650000000000000
          ShowHint = False
          StretchMode = smMaxHeight
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2f'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8 = (
            '[SUM(<mem."sal">,MasterData1)]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo35: TfrxMemoView
          Left = 676.535870000000000000
          Width = 60.472480000000000000
          Height = 18.897650000000000000
          ShowHint = False
          StretchMode = smMaxHeight
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2f'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8 = (
            '[SUM(<mem."salhv">,MasterData1)]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo36: TfrxMemoView
          Left = 737.008350000000000000
          Width = 60.472480000000000000
          Height = 18.897650000000000000
          ShowHint = False
          StretchMode = smMaxHeight
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2f'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8 = (
            '[SUM(<mem."salot">,MasterData1)]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo37: TfrxMemoView
          Left = 797.480830000000000000
          Width = 60.472480000000000000
          Height = 18.897650000000000000
          ShowHint = False
          StretchMode = smMaxHeight
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2f'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8 = (
            '[SUM(<mem."salan">,MasterData1)]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo38: TfrxMemoView
          Left = 857.953310000000000000
          Width = 60.472480000000000000
          Height = 18.897650000000000000
          ShowHint = False
          StretchMode = smMaxHeight
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2f'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8 = (
            '[SUM(<mem."salkv">,MasterData1)]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo39: TfrxMemoView
          Left = 918.425790000000000000
          Width = 60.472480000000000000
          Height = 18.897650000000000000
          ShowHint = False
          StretchMode = smMaxHeight
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2f'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8 = (
            '[SUM(<mem."salel">,MasterData1)]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo32: TfrxMemoView
          Left = 480.000310000000000000
          Width = 64.252010000000000000
          Height = 18.897650000000000000
          ShowHint = False
          StretchMode = smMaxHeight
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2f'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8 = (
            '[SUM(<mem."nach">,MasterData1)]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo57: TfrxMemoView
          Left = 978.898270000000000000
          Width = 60.472480000000000000
          Height = 18.897650000000000000
          ShowHint = False
          StretchMode = smMaxHeight
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2f'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8 = (
            '[SUM(<mem."salit">,MasterData1)]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
      end
      object ReportSummary1: TfrxReportSummary
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Height = 22.677180000000000000
        ParentFont = False
        Top = 419.527830000000000000
        Width = 1046.929810000000000000
        object Memo50: TfrxMemoView
          Left = 136.063080000000000000
          Width = 907.087200000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftTop]
          Memo.UTF8 = (
            #1056#8217#1057#1027#1057#1034#1056#1109#1056#1110#1056#1109)
          ParentFont = False
        end
        object Memo41: TfrxMemoView
          Left = 411.968770000000000000
          Width = 68.031540000000000000
          Height = 18.897650000000000000
          ShowHint = False
          StretchMode = smMaxHeight
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2f'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8 = (
            '[SUM(<mem."dolg">,MasterData1)]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo42: TfrxMemoView
          Left = 544.252320000000000000
          Width = 64.252010000000000000
          Height = 18.897650000000000000
          ShowHint = False
          StretchMode = smMaxHeight
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2f'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8 = (
            '[SUM(<mem."opl">,MasterData1)]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo43: TfrxMemoView
          Left = 608.504330000000000000
          Width = 68.031540000000000000
          Height = 18.897650000000000000
          ShowHint = False
          StretchMode = smMaxHeight
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2f'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8 = (
            '[SUM(<mem."sal">,MasterData1)]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo44: TfrxMemoView
          Left = 676.535870000000000000
          Width = 60.472480000000000000
          Height = 18.897650000000000000
          ShowHint = False
          StretchMode = smMaxHeight
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2f'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8 = (
            '[SUM(<mem."salhv">,MasterData1)]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo45: TfrxMemoView
          Left = 737.008350000000000000
          Width = 60.472480000000000000
          Height = 18.897650000000000000
          ShowHint = False
          StretchMode = smMaxHeight
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2f'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8 = (
            '[SUM(<mem."salot">,MasterData1)]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo46: TfrxMemoView
          Left = 797.480830000000000000
          Width = 60.472480000000000000
          Height = 18.897650000000000000
          ShowHint = False
          StretchMode = smMaxHeight
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2f'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8 = (
            '[SUM(<mem."salan">,MasterData1)]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo47: TfrxMemoView
          Left = 857.953310000000000000
          Width = 60.472480000000000000
          Height = 18.897650000000000000
          ShowHint = False
          StretchMode = smMaxHeight
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2f'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8 = (
            '[SUM(<mem."salkv">,MasterData1)]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo48: TfrxMemoView
          Left = 918.425790000000000000
          Width = 60.472480000000000000
          Height = 18.897650000000000000
          ShowHint = False
          StretchMode = smMaxHeight
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2f'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8 = (
            '[SUM(<mem."salel">,MasterData1)]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo49: TfrxMemoView
          Left = 480.000310000000000000
          Width = 64.252010000000000000
          Height = 18.897650000000000000
          ShowHint = False
          StretchMode = smMaxHeight
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2f'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8 = (
            '[SUM(<mem."nach">,MasterData1)]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo58: TfrxMemoView
          Left = 978.898270000000000000
          Width = 60.472480000000000000
          Height = 18.897650000000000000
          ShowHint = False
          StretchMode = smMaxHeight
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2f'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8 = (
            '[SUM(<mem."salit">,MasterData1)]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
      end
      object GroupHeader2: TfrxGroupHeader
        Top = 222.992270000000000000
        Width = 1046.929810000000000000
        Condition = 'mem."naim_org"'
      end
      object GroupFooter2: TfrxGroupFooter
        Height = 15.118120000000000000
        Top = 268.346630000000000000
        Width = 1046.929810000000000000
        Stretched = True
        object Memo30: TfrxMemoView
          Width = 1043.150280000000000000
          Height = 15.118120000000000000
          OnAfterPrint = 'Memo30OnAfterPrint'
          ShowHint = False
          StretchMode = smMaxHeight
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Highlight.Font.Charset = DEFAULT_CHARSET
          Highlight.Font.Color = clRed
          Highlight.Font.Height = -13
          Highlight.Font.Name = 'Arial'
          Highlight.Font.Style = []
          Highlight.Color = 16053492
          Highlight.Condition = '(<fl_hl> mod 2)=0'
          ParentFont = False
        end
        object Memo2: TfrxMemoView
          Width = 207.874150000000000000
          Height = 15.118120000000000000
          ShowHint = False
          StretchMode = smMaxHeight
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            '[mem."naim_org"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo19: TfrxMemoView
          Left = 207.874150000000000000
          Width = 124.724490000000000000
          Height = 15.118120000000000000
          ShowHint = False
          StretchMode = smMaxHeight
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            '[mem."ker_org"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo20: TfrxMemoView
          Left = 336.378170000000000000
          Width = 22.677180000000000000
          Height = 15.118120000000000000
          ShowHint = False
          StretchMode = smMaxHeight
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8 = (
            '[SUM(<mem."nsch">,MasterData1)]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo53: TfrxMemoView
          Left = 359.055350000000000000
          Width = 26.456710000000000000
          Height = 15.118120000000000000
          ShowHint = False
          StretchMode = smMaxHeight
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8 = (
            '[SUM(<mem."nrestr">,MasterData1)]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo54: TfrxMemoView
          Left = 385.512060000000000000
          Width = 26.456710000000000000
          Height = 15.118120000000000000
          ShowHint = False
          StretchMode = smMaxHeight
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8 = (
            '[SUM(<mem."nsubs">,MasterData1)]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo21: TfrxMemoView
          Left = 411.968770000000000000
          Width = 68.031540000000000000
          Height = 15.118120000000000000
          ShowHint = False
          StretchMode = smMaxHeight
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2f'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8 = (
            '[SUM(<mem."dolg">,MasterData1)]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo22: TfrxMemoView
          Left = 544.252320000000000000
          Width = 64.252010000000000000
          Height = 15.118120000000000000
          ShowHint = False
          StretchMode = smMaxHeight
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2f'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8 = (
            '[SUM(<mem."opl">,MasterData1)]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo23: TfrxMemoView
          Left = 608.504330000000000000
          Width = 68.031540000000000000
          Height = 15.118120000000000000
          ShowHint = False
          StretchMode = smMaxHeight
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2f'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8 = (
            '[SUM(<mem."sal">,MasterData1)]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo24: TfrxMemoView
          Left = 676.535870000000000000
          Width = 60.472480000000000000
          Height = 15.118120000000000000
          ShowHint = False
          StretchMode = smMaxHeight
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2f'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8 = (
            '[SUM(<mem."salhv">,MasterData1)]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo25: TfrxMemoView
          Left = 737.008350000000000000
          Width = 60.472480000000000000
          Height = 15.118120000000000000
          ShowHint = False
          StretchMode = smMaxHeight
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2f'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8 = (
            '[SUM(<mem."salot">,MasterData1)]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo26: TfrxMemoView
          Left = 797.480830000000000000
          Width = 60.472480000000000000
          Height = 15.118120000000000000
          ShowHint = False
          StretchMode = smMaxHeight
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2f'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8 = (
            '[SUM(<mem."salan">,MasterData1)]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo27: TfrxMemoView
          Left = 857.953310000000000000
          Width = 60.472480000000000000
          Height = 15.118120000000000000
          ShowHint = False
          StretchMode = smMaxHeight
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2f'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8 = (
            '[SUM(<mem."salkv">,MasterData1)]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo28: TfrxMemoView
          Left = 918.425790000000000000
          Width = 60.472480000000000000
          Height = 15.118120000000000000
          ShowHint = False
          StretchMode = smMaxHeight
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2f'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8 = (
            '[SUM(<mem."salel">,MasterData1)]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo29: TfrxMemoView
          Left = 480.000310000000000000
          Width = 64.252010000000000000
          Height = 15.118120000000000000
          ShowHint = False
          StretchMode = smMaxHeight
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2f'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8 = (
            '[SUM(<mem."nach">,MasterData1)]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo56: TfrxMemoView
          Left = 978.898270000000000000
          Width = 60.472480000000000000
          Height = 15.118120000000000000
          ShowHint = False
          StretchMode = smMaxHeight
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2f'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8 = (
            '[SUM(<mem."salit">,MasterData1)]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
      end
    end
  end
  object frxReport1: TfrxReport
    Version = '4.14'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.OutlineVisible = True
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = #1047#1072' '#1079#1072#1084#1086#1074#1095#1091#1074#1072#1085#1085#1103#1084
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 39717.739560937500000000
    ReportOptions.LastChange = 40395.388439479170000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      ''
      'procedure Memo30OnAfterPrint(Sender: TfrxComponent);'
      'begin'
      '  set('#39'fl_hl'#39',(get('#39'fl_hl'#39')+1) mod 2);  '
      'end;'
      ''
      'procedure Page1OnBeforePrint(Sender: TfrxComponent);'
      'begin'
      '//  DialogPage1.ShowModal;'
      '  if CheckBox1.Checked then'
      '    GroupHeader2.StartNewPage:=true'
      '  else                  '
      '    GroupHeader2.StartNewPage:=false;            '
      'end;'
      ''
      'begin'
      ''
      'end.')
    Left = 144
    Top = 64
    Datasets = <
      item
        DataSet = frxDBDataset5
        DataSetName = 'mem'
      end>
    Variables = <
      item
        Name = ' New Category1'
        Value = Null
      end
      item
        Name = 'dt'
        Value = #39'01.07.2009'#39
      end
      item
        Name = 'fl_hl'
        Value = '0'
      end
      item
        Name = 'dt1'
        Value = #39'07.08.2009'#39
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
      Orientation = poLandscape
      PaperWidth = 297.000000000000000000
      PaperHeight = 210.000000000000000000
      PaperSize = 9
      LeftMargin = 10.000000000000000000
      RightMargin = 10.000000000000000000
      TopMargin = 10.000000000000000000
      BottomMargin = 10.000000000000000000
      Frame.Typ = [ftTop]
      OnBeforePrint = 'Page1OnBeforePrint'
      object ReportTitle1: TfrxReportTitle
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Height = 60.472480000000000000
        ParentFont = False
        Top = 18.897650000000000000
        Width = 1046.929810000000000000
        object Memo1: TfrxMemoView
          Align = baWidth
          Width = 1046.929810000000000000
          Height = 60.472480000000000000
          ShowHint = False
          Color = 15790320
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Color = clNone
          HAlign = haCenter
          Memo.UTF8 = (
            
              #1056#8224#1056#1029#1057#8222#1056#1109#1057#1026#1056#1112#1056#176#1057#8224#1057#8211#1057#1039' '#1056#1111#1057#1026#1056#1109' '#1057#1027#1057#8218#1056#176#1056#1029' '#1056#183#1056#176#1056#177#1056#1109#1057#1026#1056#1110#1056#1109#1056#1030#1056#176#1056#1029#1056#1029#1056#1109#1057#1027#1057 +
              #8218#1057#8211
            
              #1056#1030' '#1057#1026#1056#1109#1056#183#1057#1026#1057#8211#1056#183#1057#8211' '#1056#1111#1057#8211#1056#1169#1056#1111#1057#1026#1056#1105#1057#8221#1056#1112#1057#1027#1057#8218#1056#1030' '#1056#1111#1056#1109' '#1056#1108#1056#1109#1056#1112#1057#1107#1056#1029#1056#176#1056#187#1057#1034#1056#1029 +
              #1056#1105#1056#1112' '#1056#1111#1056#1109#1057#1027#1056#187#1057#1107#1056#1110#1056#176#1056#1112
            #1056#1113#1056#8220#1056#8212#1056#1113#1056#1115#1056#160' '#1057#1027#1057#8218#1056#176#1056#1029#1056#1109#1056#1112' '#1056#1029#1056#176' [Dt1]')
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object PageHeader1: TfrxPageHeader
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Height = 37.795300000000000000
        ParentFont = False
        Top = 102.047310000000000000
        Width = 1046.929810000000000000
        object Memo6: TfrxMemoView
          Width = 68.031540000000000000
          Height = 34.015770000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #1056#1115#1057#1027#1056#1109#1056#177#1056#1109#1056#1030#1056#1105#1056#8470' '#1057#1026#1056#176#1057#8230#1057#1107#1056#1029#1056#1109#1056#1108)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo7: TfrxMemoView
          Left = 68.031540000000000000
          Width = 192.756030000000000000
          Height = 34.015770000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #1056#1119'.'#1056#8224'.'#1056#8216'.')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo9: TfrxMemoView
          Left = 453.543600000000000000
          Width = 60.472480000000000000
          Height = 34.015770000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #1056#8216#1056#1109#1057#1026#1056#1110' '#1056#1029#1056#176
            '[dt]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo10: TfrxMemoView
          Left = 514.016080000000000000
          Width = 56.692950000000000000
          Height = 34.015770000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #1056#1116#1056#176#1057#1026#1056#176#1057#8230#1056#1109'-'
            #1056#1030#1056#176#1056#1029#1056#1109)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo11: TfrxMemoView
          Left = 570.709030000000000000
          Width = 56.692950000000000000
          Height = 34.015770000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #1056#1115#1056#1111#1056#187#1056#176#1057#8218#1056#176)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo12: TfrxMemoView
          Left = 627.401980000000000000
          Width = 60.472480000000000000
          Height = 34.015770000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #1056#8216#1056#1109#1057#1026#1056#1110' '#1056#1029#1056#176
            '[Dt1]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo13: TfrxMemoView
          Left = 687.874460000000000000
          Top = 15.118120000000000000
          Width = 56.692950000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #1056#1168'.'#1056#1030#1056#1109#1056#1169#1056#176)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo14: TfrxMemoView
          Left = 744.567410000000000000
          Top = 15.118120000000000000
          Width = 56.692950000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #1056#1115#1056#1111#1056#176#1056#187#1056#181#1056#1029#1056#1029#1057#1039)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo15: TfrxMemoView
          Left = 801.260360000000000000
          Top = 15.118120000000000000
          Width = 56.692950000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #1056#1106#1056#1029#1057#8218#1056#181#1056#1029#1056#176)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo16: TfrxMemoView
          Left = 857.953310000000000000
          Top = 15.118120000000000000
          Width = 56.692950000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #1056#1113#1056#1030#1056#176#1057#1026#1057#8218#1056#1111#1056#187'.')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo17: TfrxMemoView
          Left = 914.646260000000000000
          Top = 15.118120000000000000
          Width = 56.692950000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #1056#8226#1056#187'.'#1056#181#1056#1029'.')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo18: TfrxMemoView
          Left = 687.874460000000000000
          Width = 340.157700000000000000
          Height = 15.118120000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #1056#1030' '#1057#8218#1056#1109#1056#1112#1057#1107' '#1057#8225#1056#1105#1057#1027#1056#187#1057#8211)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo51: TfrxMemoView
          Left = 260.787570000000000000
          Width = 154.960730000000000000
          Height = 15.118120000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #1056#1032#1056#1110#1056#1109#1056#1169#1056#176)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo65: TfrxMemoView
          Left = 260.787570000000000000
          Top = 15.118120000000000000
          Width = 56.692950000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #1056#8221#1056#176#1057#8218#1056#176)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo66: TfrxMemoView
          Left = 317.480520000000000000
          Top = 15.118120000000000000
          Width = 56.692950000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #1056#1038#1057#1107#1056#1112#1056#176)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo67: TfrxMemoView
          Left = 374.173470000000000000
          Top = 15.118120000000000000
          Width = 41.574830000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #1056#1119#1056#187#1056#176#1056#1029)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo68: TfrxMemoView
          Left = 415.748300000000000000
          Width = 37.795300000000000000
          Height = 34.015770000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #1056#1119#1057#1026#1056#1109#1056#182#1056#1105#1056#1030#1056#176#1057#8221)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo31: TfrxMemoView
          Left = 971.339210000000000000
          Top = 15.118120000000000000
          Width = 56.692950000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #1056#8224#1056#1118#1056#8212)
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object MasterData1: TfrxMasterData
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Height = 15.118120000000000000
        ParentFont = False
        Top = 241.889920000000000000
        Width = 1046.929810000000000000
        DataSet = frxDBDataset5
        DataSetName = 'mem'
        RowCount = 0
        Stretched = True
        object Memo30: TfrxMemoView
          Width = 1043.150280000000000000
          Height = 15.118110240000000000
          OnAfterPrint = 'Memo30OnAfterPrint'
          ShowHint = False
          StretchMode = smMaxHeight
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Highlight.Font.Charset = DEFAULT_CHARSET
          Highlight.Font.Color = clRed
          Highlight.Font.Height = -13
          Highlight.Font.Name = 'Arial'
          Highlight.Font.Style = []
          Highlight.Color = 16053492
          Highlight.Condition = '(<fl_hl> mod 2)=0'
          ParentFont = False
        end
        object Memo19: TfrxMemoView
          Left = 68.031540000000000000
          Width = 192.756030000000000000
          Height = 15.118110240000000000
          ShowHint = False
          StretchMode = smMaxHeight
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            '[mem."fio"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo56: TfrxMemoView
          Width = 68.031540000000000000
          Height = 15.118110240000000000
          ShowHint = False
          StretchMode = smMaxHeight
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            '[mem."schet"]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo2: TfrxMemoView
          Left = 453.543600000000000000
          Width = 60.472480000000000000
          Height = 15.118110240000000000
          ShowHint = False
          StretchMode = smMaxHeight
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2f'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8 = (
            '[mem."dolg"]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo57: TfrxMemoView
          Left = 570.709030000000000000
          Width = 56.692950000000000000
          Height = 15.118110240000000000
          ShowHint = False
          StretchMode = smMaxHeight
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2f'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          HideZeros = True
          Memo.UTF8 = (
            '[mem."opl"]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo58: TfrxMemoView
          Left = 627.401980000000000000
          Width = 60.472480000000000000
          Height = 15.118110240000000000
          ShowHint = False
          StretchMode = smMaxHeight
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2f'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8 = (
            '[<mem."sal">]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo59: TfrxMemoView
          Left = 687.874460000000000000
          Width = 56.692950000000000000
          Height = 15.118110240000000000
          ShowHint = False
          StretchMode = smMaxHeight
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2f'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          HideZeros = True
          Memo.UTF8 = (
            '[<mem."salhv">]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo60: TfrxMemoView
          Left = 744.567410000000000000
          Width = 56.692950000000000000
          Height = 15.118110240000000000
          ShowHint = False
          StretchMode = smMaxHeight
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2f'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          HideZeros = True
          Memo.UTF8 = (
            '[<mem."salot">]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo61: TfrxMemoView
          Left = 801.260360000000000000
          Width = 56.692950000000000000
          Height = 15.118110240000000000
          ShowHint = False
          StretchMode = smMaxHeight
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2f'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          HideZeros = True
          Memo.UTF8 = (
            '[<mem."salan">]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo62: TfrxMemoView
          Left = 857.953310000000000000
          Width = 56.692950000000000000
          Height = 15.118110240000000000
          ShowHint = False
          StretchMode = smMaxHeight
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2f'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          HideZeros = True
          Memo.UTF8 = (
            '[<mem."salkv">]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo63: TfrxMemoView
          Left = 914.646260000000000000
          Width = 56.692950000000000000
          Height = 15.118110240000000000
          ShowHint = False
          StretchMode = smMaxHeight
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2f'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          HideZeros = True
          Memo.UTF8 = (
            '[<mem."salel">]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo64: TfrxMemoView
          Left = 514.016080000000000000
          Width = 56.692950000000000000
          Height = 15.118110240000000000
          ShowHint = False
          StretchMode = smMaxHeight
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2f'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          HideZeros = True
          Memo.UTF8 = (
            '[<mem."nach">]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo8: TfrxMemoView
          Left = 260.787570000000000000
          Width = 56.692950000000000000
          Height = 15.118110240000000000
          ShowHint = False
          StretchMode = smMaxHeight
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = 'dd.mm.yyyy'
          DisplayFormat.Kind = fkDateTime
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          HideZeros = True
          Memo.UTF8 = (
            '[mem."drestr"]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo52: TfrxMemoView
          Left = 317.480520000000000000
          Width = 56.692950000000000000
          Height = 15.118110240000000000
          ShowHint = False
          StretchMode = smMaxHeight
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2f'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          HideZeros = True
          Memo.UTF8 = (
            '[mem."srestr"]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo54: TfrxMemoView
          Left = 374.173470000000000000
          Width = 41.574830000000000000
          Height = 15.118110240000000000
          ShowHint = False
          StretchMode = smMaxHeight
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2f'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          HideZeros = True
          Memo.UTF8 = (
            '[mem."prestr"]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo69: TfrxMemoView
          Left = 415.748300000000000000
          Width = 37.795300000000000000
          Height = 15.118110240000000000
          ShowHint = False
          StretchMode = smMaxHeight
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2f'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8 = (
            '[mem."koli_p"]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo32: TfrxMemoView
          Left = 971.339210000000000000
          Width = 56.692950000000000000
          Height = 15.118110240000000000
          ShowHint = False
          StretchMode = smMaxHeight
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2f'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          HideZeros = True
          Memo.UTF8 = (
            '[<mem."salit">]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
      end
      object PageFooter1: TfrxPageFooter
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Height = 26.456710000000000000
        ParentFont = False
        Top = 438.425480000000000000
        Width = 1046.929810000000000000
        object Memo3: TfrxMemoView
          Align = baWidth
          Width = 1046.929810000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftTop]
          Frame.Width = 2.000000000000000000
          ParentFont = False
        end
        object Memo4: TfrxMemoView
          Top = 1.000000000000000000
          Height = 22.677180000000000000
          ShowHint = False
          AutoWidth = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            '[Date] [Time]')
          ParentFont = False
        end
        object Memo5: TfrxMemoView
          Align = baRight
          Left = 971.339210000000000000
          Top = 1.000000000000000000
          Width = 75.590600000000000000
          Height = 22.677180000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8 = (
            #1056#1038#1057#8218#1057#1026' [Page#]')
          ParentFont = False
        end
      end
      object ReportSummary1: TfrxReportSummary
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Height = 22.677180000000000000
        ParentFont = False
        Top = 393.071120000000000000
        Width = 1046.929810000000000000
        object Memo50: TfrxMemoView
          Left = 136.063080000000000000
          Width = 907.087200000000000000
          Height = 15.118110240000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold, fsItalic]
          Frame.Typ = [ftTop]
          Memo.UTF8 = (
            #1056#8217#1057#1027#1057#1034#1056#1109#1056#1110#1056#1109)
          ParentFont = False
        end
        object Memo41: TfrxMemoView
          Left = 453.543600000000000000
          Width = 60.472480000000000000
          Height = 15.118110240000000000
          ShowHint = False
          StretchMode = smMaxHeight
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2f'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8 = (
            '[SUM(<mem."dolg">,MasterData1)]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo42: TfrxMemoView
          Left = 570.709030000000000000
          Width = 56.692950000000000000
          Height = 15.118110240000000000
          ShowHint = False
          StretchMode = smMaxHeight
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2f'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8 = (
            '[SUM(<mem."opl">,MasterData1)]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo43: TfrxMemoView
          Left = 627.401980000000000000
          Width = 60.472480000000000000
          Height = 15.118110240000000000
          ShowHint = False
          StretchMode = smMaxHeight
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2f'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8 = (
            '[SUM(<mem."sal">,MasterData1)]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo44: TfrxMemoView
          Left = 687.874460000000000000
          Width = 56.692950000000000000
          Height = 15.118110240000000000
          ShowHint = False
          StretchMode = smMaxHeight
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2f'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8 = (
            '[SUM(<mem."salhv">,MasterData1)]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo45: TfrxMemoView
          Left = 744.567410000000000000
          Width = 56.692950000000000000
          Height = 15.118110240000000000
          ShowHint = False
          StretchMode = smMaxHeight
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2f'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8 = (
            '[SUM(<mem."salot">,MasterData1)]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo46: TfrxMemoView
          Left = 801.260360000000000000
          Width = 56.692950000000000000
          Height = 15.118110240000000000
          ShowHint = False
          StretchMode = smMaxHeight
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2f'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8 = (
            '[SUM(<mem."salan">,MasterData1)]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo47: TfrxMemoView
          Left = 857.953310000000000000
          Width = 56.692950000000000000
          Height = 15.118110240000000000
          ShowHint = False
          StretchMode = smMaxHeight
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2f'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8 = (
            '[SUM(<mem."salkv">,MasterData1)]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo48: TfrxMemoView
          Left = 914.646260000000000000
          Width = 56.692950000000000000
          Height = 15.118110240000000000
          ShowHint = False
          StretchMode = smMaxHeight
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2f'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8 = (
            '[SUM(<mem."salel">,MasterData1)]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo49: TfrxMemoView
          Left = 514.016080000000000000
          Width = 56.692950000000000000
          Height = 15.118110240000000000
          ShowHint = False
          StretchMode = smMaxHeight
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2f'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8 = (
            '[SUM(<mem."nach">,MasterData1)]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo34: TfrxMemoView
          Left = 971.339210000000000000
          Width = 56.692950000000000000
          Height = 15.118110240000000000
          ShowHint = False
          StretchMode = smMaxHeight
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2f'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8 = (
            '[SUM(<mem."salit">,MasterData1)]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
      end
      object GroupHeader2: TfrxGroupHeader
        Height = 18.897650000000000000
        Top = 200.315090000000000000
        Width = 1046.929810000000000000
        Condition = 'mem."naim_org"'
        OutlineText = '<mem."naim_org">'
        object Memo55: TfrxMemoView
          Left = 64.252010000000000000
          Width = 445.984540000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold, fsItalic]
          Memo.UTF8 = (
            '[mem."naim_org"]')
          ParentFont = False
        end
      end
      object GroupFooter2: TfrxGroupFooter
        Height = 52.913410240000000000
        Top = 279.685220000000000000
        Width = 1046.929810000000000000
        object Memo20: TfrxMemoView
          Left = 143.622140000000000000
          Width = 891.969080000000000000
          Height = 15.118120000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold, fsItalic]
          Frame.Typ = [ftTop]
          Memo.UTF8 = (
            #1056#8217#1057#1027#1057#1034#1056#1109#1056#1110#1056#1109' '#1056#1111#1056#1109' "[mem."naim_org"]"')
          ParentFont = False
        end
        object Memo21: TfrxMemoView
          Left = 453.543600000000000000
          Width = 60.472480000000000000
          Height = 15.118110240000000000
          ShowHint = False
          StretchMode = smMaxHeight
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2f'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8 = (
            '[SUM(<mem."dolg">,MasterData1)]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo22: TfrxMemoView
          Left = 570.709030000000000000
          Width = 56.692950000000000000
          Height = 15.118110240000000000
          ShowHint = False
          StretchMode = smMaxHeight
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2f'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8 = (
            '[SUM(<mem."opl">,MasterData1)]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo23: TfrxMemoView
          Left = 627.401980000000000000
          Width = 60.472480000000000000
          Height = 15.118110240000000000
          ShowHint = False
          StretchMode = smMaxHeight
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2f'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8 = (
            '[SUM(<mem."sal">,MasterData1)]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo24: TfrxMemoView
          Left = 687.874460000000000000
          Width = 56.692950000000000000
          Height = 15.118110240000000000
          ShowHint = False
          StretchMode = smMaxHeight
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2f'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8 = (
            '[SUM(<mem."salhv">,MasterData1)]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo25: TfrxMemoView
          Left = 744.567410000000000000
          Width = 56.692950000000000000
          Height = 15.118110240000000000
          ShowHint = False
          StretchMode = smMaxHeight
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2f'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8 = (
            '[SUM(<mem."salot">,MasterData1)]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo26: TfrxMemoView
          Left = 801.260360000000000000
          Width = 56.692950000000000000
          Height = 15.118110240000000000
          ShowHint = False
          StretchMode = smMaxHeight
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2f'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8 = (
            '[SUM(<mem."salan">,MasterData1)]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo27: TfrxMemoView
          Left = 857.953310000000000000
          Width = 56.692950000000000000
          Height = 15.118110240000000000
          ShowHint = False
          StretchMode = smMaxHeight
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2f'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8 = (
            '[SUM(<mem."salkv">,MasterData1)]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo28: TfrxMemoView
          Left = 914.646260000000000000
          Width = 56.692950000000000000
          Height = 15.118110240000000000
          ShowHint = False
          StretchMode = smMaxHeight
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2f'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8 = (
            '[SUM(<mem."salel">,MasterData1)]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo29: TfrxMemoView
          Left = 514.016080000000000000
          Width = 56.692950000000000000
          Height = 15.118110240000000000
          ShowHint = False
          StretchMode = smMaxHeight
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2f'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8 = (
            '[SUM(<mem."nach">,MasterData1)]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo33: TfrxMemoView
          Left = 971.339210000000000000
          Width = 56.692950000000000000
          Height = 15.118110240000000000
          ShowHint = False
          StretchMode = smMaxHeight
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2f'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8 = (
            '[SUM(<mem."salit">,MasterData1)]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
      end
    end
    object DialogPage1: TfrxDialogPage
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Height = 115.000000000000000000
      ClientHeight = 77.000000000000000000
      Left = 277.000000000000000000
      Top = 134.000000000000000000
      Width = 266.000000000000000000
      ClientWidth = 250.000000000000000000
      object CheckBox1: TfrxCheckBoxControl
        Left = 16.000000000000000000
        Top = 12.000000000000000000
        Width = 213.000000000000000000
        Height = 17.000000000000000000
        ShowHint = True
        Caption = #1050#1086#1078#1085#1072' '#1086#1088#1075#1072#1085#1110#1079#1072#1094#1110#1103' '#1079' '#1085#1086#1074#1086#1111' '#1089#1090#1086#1088#1110#1085#1082#1080
        Color = clBtnFace
      end
      object BitBtn1: TfrxBitBtnControl
        Left = 76.000000000000000000
        Top = 40.000000000000000000
        Width = 75.000000000000000000
        Height = 25.000000000000000000
        ShowHint = True
        Glyph.Data = {
          DE010000424DDE01000000000000760000002800000024000000120000000100
          0400000000006801000000000000000000001000000000000000000000000000
          80000080000000808000800000008000800080800000C0C0C000808080000000
          FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
          3333333333333333333333330000333333333333333333333333F33333333333
          00003333344333333333333333388F3333333333000033334224333333333333
          338338F3333333330000333422224333333333333833338F3333333300003342
          222224333333333383333338F3333333000034222A22224333333338F338F333
          8F33333300003222A3A2224333333338F3838F338F33333300003A2A333A2224
          33333338F83338F338F33333000033A33333A222433333338333338F338F3333
          0000333333333A222433333333333338F338F33300003333333333A222433333
          333333338F338F33000033333333333A222433333333333338F338F300003333
          33333333A222433333333333338F338F00003333333333333A22433333333333
          3338F38F000033333333333333A223333333333333338F830000333333333333
          333A333333333333333338330000333333333333333333333333333333333333
          0000}
        Kind = bkOK
        Caption = 'OK'
        ModalResult = 1
        NumGlyphs = 2
        OnClick = 'BitBtn1OnClick'
      end
    end
  end
  object DataSource1: TDataSource
    Left = 264
    Top = 248
  end
  object cxGridPopupMenu1: TcxGridPopupMenu
    Grid = cxGrid1
    PopupMenus = <>
    Left = 400
    Top = 208
  end
  object frxReport2: TfrxReport
    Version = '4.14'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.OutlineVisible = True
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = #1047#1072' '#1079#1072#1084#1086#1074#1095#1091#1074#1072#1085#1085#1103#1084
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 39717.739560937500000000
    ReportOptions.LastChange = 40032.441496956000000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'procedure DialogPage1OnShow(Sender: TfrxComponent);'
      'var lastName:string;                                         '
      'begin'
      '  lastName:='#39'--'#39';                                       '
      '  MasterData1.Dataset.first;'
      '  while not MasterData1.Dataset.EOF do'
      '  begin'
      '    if lastName<> <mem."naim_org"> then'
      '    begin                '
      '      CheckListBox1.Items.Add(<mem."naim_org">);'
      '      lastName:=<mem."naim_org">;'
      '    end;                      '
      '    MasterData1.Dataset.Next;'
      '  end;'
      'end;'
      ''
      'procedure Band4OnBeforePrint(Sender: TfrxComponent);'
      'begin'
      '//  if CheckListBox1.Checked[<Line#> - 1] then'
      '//    Band4.Visible := True else'
      '//    Band4.Visible := False;'
      'end;'
      '  '
      ''
      '  '
      'procedure GroupFooter2OnAfterPrint(Sender: TfrxComponent);'
      'begin'
      
        '  set('#39'num'#39',get('#39'num'#39')+1);                                      ' +
        '                '
      'end;'
      ''
      ''
      'procedure GroupHeader2OnBeforePrint(Sender: TfrxComponent);'
      'var i:integer;'
      '    ch:boolean;                                            '
      'begin'
      '  ch:=false;                      '
      '  i:=CheckListBox1.Items.IndexOf(<mem."naim_org">);'
      '  if i>=0 then ch :=CheckListBox1.Checked[i];'
      ''
      
        '//Memo7.text:=<mem."naim_org"> + '#39' '#39' + inttostr(i);// CheckListB' +
        'ox1.items[i];  '
      '                                '
      '  GroupHeader2.Visible := ch;'
      '  GroupFooter2.Visible := ch;  '
      'end;'
      ''
      'procedure Button1OnClick(Sender: TfrxComponent);'
      'var i:integer;'
      'begin'
      '  for i:=0 to CheckListBox1.Items.Count-1 do'
      '  begin'
      
        '    CheckListBox1.Checked(i):=true;                             ' +
        '    '
      '  end;            '
      'end;'
      ''
      'procedure Button2OnClick(Sender: TfrxComponent);'
      'var i:integer;'
      'begin'
      '  for i:=0 to CheckListBox1.Items.Count-1 do'
      '  begin'
      
        '    CheckListBox1.Checked(i):=false;                            ' +
        '     '
      '  end;            '
      'end;'
      ''
      'begin'
      ''
      'end.')
    Left = 64
    Top = 96
    Datasets = <
      item
        DataSet = frxDBDataset5
        DataSetName = 'mem'
      end>
    Variables = <
      item
        Name = ' New Category1'
        Value = Null
      end
      item
        Name = 'dt'
        Value = #39'05.08.2009'#39
      end
      item
        Name = 'fl_hl'
        Value = '0'
      end
      item
        Name = 'dt1'
        Value = #39#39
      end
      item
        Name = 'num'
        Value = '2'
      end
      item
        Name = 'buhg'
        Value = #39#1051' '#1050#1080#1088#1080#1095#1077#1085#1082#1086#39
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
      LargeDesignHeight = True
      object MasterData1: TfrxMasterData
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Top = 45.354360000000000000
        Width = 718.110700000000000000
        DataSet = frxDBDataset5
        DataSetName = 'mem'
        RowCount = 0
        Stretched = True
      end
      object GroupHeader2: TfrxGroupHeader
        Height = 3.779530000000000000
        Top = 18.897650000000000000
        Width = 718.110700000000000000
        OnBeforePrint = 'GroupHeader2OnBeforePrint'
        Condition = 'mem."naim_org"'
        OutlineText = '<mem."naim_org">'
      end
      object GroupFooter2: TfrxGroupFooter
        Height = 1069.606990000000000000
        Top = 68.031540000000000000
        Width = 718.110700000000000000
        OnAfterPrint = 'GroupFooter2OnAfterPrint'
        OnBeforePrint = 'GroupFooter2OnBeforePrint'
        Stretched = True
        object Memo19: TfrxMemoView
          Left = 396.850650000000000000
          Width = 317.480520000000000000
          Height = 124.724490000000000000
          ShowHint = False
          StretchMode = smMaxHeight
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Times New Roman'
          Font.Style = []
          LineSpacing = 4.000000000000000000
          Memo.UTF8 = (
            '[mem."dolg_orgr"]'
            '[mem."naim_orgr"]'
            '[mem."ker_orgr"]')
          ParentFont = False
        end
        object Memo2: TfrxMemoView
          Left = 34.015770000000000000
          Top = 113.385900000000000000
          Width = 680.315400000000000000
          Height = 272.126160000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Times New Roman'
          Font.Style = []
          HAlign = haBlock
          LineSpacing = 4.000000000000000000
          Memo.UTF8 = (
            
              #1056#8221#1056#181#1057#1026#1056#182#1056#176#1056#1030#1056#1029#1056#181' '#1056#1111#1057#8211#1056#1169#1056#1111#1057#1026#1056#1105#1057#8221#1056#1112#1057#1027#1057#8218#1056#1030#1056#1109' '#1056#8221#1056#1105#1057#1026#1056#181#1056#1108#1057#8224#1057#8211#1057#1039' '#1056#1113#1057#1026#1056 +
              #1105#1056#1030#1056#1109#1057#1026#1057#8211#1056#183#1057#1034#1056#1108#1056#1109#1056#1110#1056#1109' '#1056#1110#1057#8211#1057#1026#1056#1029#1056#1105#1057#8225#1056#1109' - '#1056#183#1056#177#1056#176#1056#1110#1056#176#1057#8225#1057#1107#1056#1030#1056#176#1056#187#1057#1034#1056#1029#1056 +
              #1109#1056#1110#1056#1109' '#1056#1108#1056#1109#1056#1112#1056#177#1057#8211#1056#1029#1056#176#1057#8218#1057#1107' '#1056#1109#1056#1108#1056#1105#1057#1027#1056#187#1056#181#1056#1029#1056#1105#1057#8230' '#1057#1026#1057#1107#1056#1169', '#1056#1029#1056#176#1056#1111#1057#1026#1056#176#1056#1030 +
              #1056#187#1057#1039#1057#8221' '#1057#8211#1056#1029#1057#8222#1056#1109#1057#1026#1056#1112#1056#176#1057#8224#1057#8211#1057#1035' '#1056#1111#1057#1026#1056#1109' '#1056#183#1056#176#1056#177#1056#1109#1057#1026#1056#1110#1056#1109#1056#1030#1056#176#1056#1029#1057#8211#1057#1027#1057#8218#1057#1034' ' +
              #1056#1111#1057#1026#1056#176#1057#8224#1057#8211#1056#1030#1056#1029#1056#1105#1056#1108#1057#8211#1056#1030'   '#1056#8217#1056#176#1057#8364#1056#1109#1056#1110#1056#1109' '#1056#1111#1057#8211#1056#1169#1056#1111#1057#1026#1056#1105#1057#8221#1056#1112#1057#1027#1057#8218#1056#1030#1056#176'  ' +
              #1056#183#1056#176' '#1056#1108#1056#1109#1056#1112#1057#1107#1056#1029#1056#176#1056#187#1057#1034#1056#1029#1057#8211' '#1056#1111#1056#1109#1057#1027#1056#187#1057#1107#1056#1110#1056#1105'  '#1057#1027#1057#8218#1056#176#1056#1029#1056#1109#1056#1112' '#1056#1029#1056#176' [dt]' +
              ' '#1057#1026#1056#1109#1056#1108#1057#1107' '#1056#1030' '#1057#1027#1057#1107#1056#1112#1057#8211' [SUM(<mem."sal">,MasterData1) #n%2,2n] '#1056#1110#1057 +
              #1026#1056#1029'.'
            
              #1056#1119#1057#1026#1056#1109#1057#1027#1056#1105#1056#1112#1056#1109' '#1056#8217#1056#176#1057#1027' '#1056#1111#1056#1109#1057#1027#1056#1111#1057#1026#1056#1105#1057#1039#1057#8218#1056#1105' '#1056#1030' '#1056#1111#1056#1109#1056#1110#1056#176#1057#8364#1056#181#1056#1029#1056#1029#1057#8211' '#1056 +
              #183#1056#176#1056#177#1056#1109#1057#1026#1056#1110#1056#1109#1056#1030#1056#176#1056#1029#1056#1109#1057#1027#1057#8218#1057#8211' '#1056#183#1056#176' '#1056#1108#1056#1109#1056#1112#1057#1107#1056#1029#1056#176#1056#187#1057#1034#1056#1029#1057#8211' '#1056#1111#1056#1109#1057#1027#1056#187#1057#1107 +
              #1056#1110#1056#1105'.'
            ''
            
              #1056#1038#1056#1111#1056#1105#1057#1027#1056#1109#1056#1108' '#1056#1111#1057#1026#1056#176#1057#8224#1057#8211#1056#1030#1056#1029#1056#1105#1056#1108#1057#8211#1056#1030' '#1056#1169#1056#1109#1056#1169#1056#176#1057#8221#1057#8218#1057#1034#1057#1027#1057#1039' . '#1056#8217' '#1057#1026#1056#176 +
              #1056#183#1057#8211' '#1057#1026#1056#1109#1056#183#1056#177#1057#8211#1056#182#1056#1029#1056#1109#1057#1027#1057#8218#1057#8211' '#1056#1030' '#1057#1027#1056#1111#1056#1105#1057#1027#1056#1108#1057#1107' '#1056#1111#1057#1026#1056#176#1057#8224#1057#1035#1057#1035#1057#8225#1056#1105#1057#8230', ' +
              #1056#1111#1057#1026#1056#1109#1057#1027#1056#1105#1056#1112#1056#1109' '#1056#1111#1056#1109#1056#1029#1056#1109#1056#1030#1056#1105#1057#8218#1056#1105' '#1056#1169#1056#176#1056#1029#1057#8211'.'
            ''
            
              #1056#8216#1057#1107#1057#8230#1056#1110#1056#176#1056#187#1057#8218#1056#181#1057#1026'                                              ' +
              '                [buhg]'
            '5-34-75')
          ParagraphGap = 60.000000000000000000
          ParentFont = False
        end
        object Memo1: TfrxMemoView
          Left = 34.015770000000000000
          Top = 400.630180000000000000
          Width = 136.063080000000000000
          Height = 37.795300000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            #1056#8217#1056#1105#1057#8230'.'#1074#8222#8211'________'
            '[dt]')
          ParentFont = False
        end
        object Memo3: TfrxMemoView
          Left = 396.850650000000000000
          Top = 529.134200000000000000
          Width = 317.480520000000000000
          Height = 124.724490000000000000
          ShowHint = False
          StretchMode = smMaxHeight
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Times New Roman'
          Font.Style = []
          LineSpacing = 4.000000000000000000
          Memo.UTF8 = (
            '[mem."dolg_orgr"]'
            '[mem."naim_orgr"]'
            '[mem."ker_orgr"]')
          ParentFont = False
        end
        object Memo4: TfrxMemoView
          Left = 34.015770000000000000
          Top = 642.520100000000000000
          Width = 680.315400000000000000
          Height = 272.126160000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Times New Roman'
          Font.Style = []
          HAlign = haBlock
          LineSpacing = 4.000000000000000000
          Memo.UTF8 = (
            
              #1056#8221#1056#181#1057#1026#1056#182#1056#176#1056#1030#1056#1029#1056#181' '#1056#1111#1057#8211#1056#1169#1056#1111#1057#1026#1056#1105#1057#8221#1056#1112#1057#1027#1057#8218#1056#1030#1056#1109' '#1056#8221#1056#1105#1057#1026#1056#181#1056#1108#1057#8224#1057#8211#1057#1039' '#1056#1113#1057#1026#1056 +
              #1105#1056#1030#1056#1109#1057#1026#1057#8211#1056#183#1057#1034#1056#1108#1056#1109#1056#1110#1056#1109' '#1056#1110#1057#8211#1057#1026#1056#1029#1056#1105#1057#8225#1056#1109' - '#1056#183#1056#177#1056#176#1056#1110#1056#176#1057#8225#1057#1107#1056#1030#1056#176#1056#187#1057#1034#1056#1029#1056 +
              #1109#1056#1110#1056#1109' '#1056#1108#1056#1109#1056#1112#1056#177#1057#8211#1056#1029#1056#176#1057#8218#1057#1107' '#1056#1109#1056#1108#1056#1105#1057#1027#1056#187#1056#181#1056#1029#1056#1105#1057#8230' '#1057#1026#1057#1107#1056#1169', '#1056#1029#1056#176#1056#1111#1057#1026#1056#176#1056#1030 +
              #1056#187#1057#1039#1057#8221' '#1057#8211#1056#1029#1057#8222#1056#1109#1057#1026#1056#1112#1056#176#1057#8224#1057#8211#1057#1035' '#1056#1111#1057#1026#1056#1109' '#1056#183#1056#176#1056#177#1056#1109#1057#1026#1056#1110#1056#1109#1056#1030#1056#176#1056#1029#1057#8211#1057#1027#1057#8218#1057#1034' ' +
              #1056#1111#1057#1026#1056#176#1057#8224#1057#8211#1056#1030#1056#1029#1056#1105#1056#1108#1057#8211#1056#1030'   '#1056#8217#1056#176#1057#8364#1056#1109#1056#1110#1056#1109' '#1056#1111#1057#8211#1056#1169#1056#1111#1057#1026#1056#1105#1057#8221#1056#1112#1057#1027#1057#8218#1056#1030#1056#176'  ' +
              #1056#183#1056#176' '#1056#1108#1056#1109#1056#1112#1057#1107#1056#1029#1056#176#1056#187#1057#1034#1056#1029#1057#8211' '#1056#1111#1056#1109#1057#1027#1056#187#1057#1107#1056#1110#1056#1105'  '#1057#1027#1057#8218#1056#176#1056#1029#1056#1109#1056#1112' '#1056#1029#1056#176' [dt]' +
              ' '#1057#1026#1056#1109#1056#1108#1057#1107' '#1056#1030' '#1057#1027#1057#1107#1056#1112#1057#8211' [SUM(<mem."sal">,MasterData1)] '#1056#1110#1057#1026#1056#1029'.'
            
              #1056#1119#1057#1026#1056#1109#1057#1027#1056#1105#1056#1112#1056#1109' '#1056#8217#1056#176#1057#1027' '#1056#1111#1056#1109#1057#1027#1056#1111#1057#1026#1056#1105#1057#1039#1057#8218#1056#1105' '#1056#1030' '#1056#1111#1056#1109#1056#1110#1056#176#1057#8364#1056#181#1056#1029#1056#1029#1057#8211' '#1056 +
              #183#1056#176#1056#177#1056#1109#1057#1026#1056#1110#1056#1109#1056#1030#1056#176#1056#1029#1056#1109#1057#1027#1057#8218#1057#8211' '#1056#183#1056#176' '#1056#1108#1056#1109#1056#1112#1057#1107#1056#1029#1056#176#1056#187#1057#1034#1056#1029#1057#8211' '#1056#1111#1056#1109#1057#1027#1056#187#1057#1107 +
              #1056#1110#1056#1105'.'
            ''
            
              #1056#1038#1056#1111#1056#1105#1057#1027#1056#1109#1056#1108' '#1056#1111#1057#1026#1056#176#1057#8224#1057#8211#1056#1030#1056#1029#1056#1105#1056#1108#1057#8211#1056#1030' '#1056#1169#1056#1109#1056#1169#1056#176#1057#8221#1057#8218#1057#1034#1057#1027#1057#1039' . '#1056#8217' '#1057#1026#1056#176 +
              #1056#183#1057#8211' '#1057#1026#1056#1109#1056#183#1056#177#1057#8211#1056#182#1056#1029#1056#1109#1057#1027#1057#8218#1057#8211' '#1056#1030' '#1057#1027#1056#1111#1056#1105#1057#1027#1056#1108#1057#1107' '#1056#1111#1057#1026#1056#176#1057#8224#1057#1035#1057#1035#1057#8225#1056#1105#1057#8230', ' +
              #1056#1111#1057#1026#1056#1109#1057#1027#1056#1105#1056#1112#1056#1109' '#1056#1111#1056#1109#1056#1029#1056#1109#1056#1030#1056#1105#1057#8218#1056#1105' '#1056#1169#1056#176#1056#1029#1057#8211'.'
            ''
            ''
            
              #1056#8216#1057#1107#1057#8230#1056#1110#1056#176#1056#187#1057#8218#1056#181#1057#1026'                                              ' +
              '                [buhg]'
            '5-34-75')
          ParagraphGap = 60.000000000000000000
          ParentFont = False
        end
        object Memo5: TfrxMemoView
          Left = 34.015770000000000000
          Top = 967.559680000000000000
          Width = 226.771800000000000000
          Height = 56.692950000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            #1056#1115#1057#8218#1057#1026#1056#1105#1056#1112#1056#176#1056#187#1056#1105': ____________________'
            ''
            #1056#8221#1056#176#1057#8218#1056#176': ________________________')
          ParentFont = False
        end
        object Memo6: TfrxMemoView
          Left = 34.015770000000000000
          Top = 529.134200000000000000
          Width = 136.063080000000000000
          Height = 37.795300000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            '2 '#1056#181#1056#1108#1056#183#1056#181#1056#1112#1056#1111#1056#187#1057#1039#1057#1026)
          ParentFont = False
        end
        object Line1: TfrxLineView
          Left = 3.779530000000000000
          Top = 480.000310000000000000
          Width = 710.551640000000000000
          ShowHint = False
          Frame.Typ = [ftTop]
        end
        object Memo7: TfrxMemoView
          Left = 34.015770000000000000
          Top = 15.118120000000000000
          Width = 359.055350000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
        end
      end
    end
    object DialogPage1: TfrxDialogPage
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Height = 436.000000000000000000
      ClientHeight = 398.000000000000000000
      Left = 265.000000000000000000
      Top = 150.000000000000000000
      Width = 350.000000000000000000
      ClientWidth = 334.000000000000000000
      OnShow = 'DialogPage1OnShow'
      object CheckListBox1: TfrxCheckListBoxControl
        Left = 4.000000000000000000
        Top = 8.000000000000000000
        Width = 205.000000000000000000
        Height = 381.000000000000000000
        ShowHint = True
        Color = clWindow
        Sorted = True
      end
      object BitBtn1: TfrxBitBtnControl
        Left = 232.000000000000000000
        Top = 48.000000000000000000
        Width = 75.000000000000000000
        Height = 25.000000000000000000
        ShowHint = True
        Glyph.Data = {
          DE010000424DDE01000000000000760000002800000024000000120000000100
          0400000000006801000000000000000000001000000000000000000000000000
          80000080000000808000800000008000800080800000C0C0C000808080000000
          FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
          3333333333333333333333330000333333333333333333333333F33333333333
          00003333344333333333333333388F3333333333000033334224333333333333
          338338F3333333330000333422224333333333333833338F3333333300003342
          222224333333333383333338F3333333000034222A22224333333338F338F333
          8F33333300003222A3A2224333333338F3838F338F33333300003A2A333A2224
          33333338F83338F338F33333000033A33333A222433333338333338F338F3333
          0000333333333A222433333333333338F338F33300003333333333A222433333
          333333338F338F33000033333333333A222433333333333338F338F300003333
          33333333A222433333333333338F338F00003333333333333A22433333333333
          3338F38F000033333333333333A223333333333333338F830000333333333333
          333A333333333333333338330000333333333333333333333333333333333333
          0000}
        Kind = bkOK
        Caption = 'OK'
        ModalResult = 1
        NumGlyphs = 2
      end
      object BitBtn2: TfrxBitBtnControl
        Left = 232.000000000000000000
        Top = 88.000000000000000000
        Width = 75.000000000000000000
        Height = 25.000000000000000000
        ShowHint = True
        Glyph.Data = {
          DE010000424DDE01000000000000760000002800000024000000120000000100
          0400000000006801000000000000000000001000000000000000000000000000
          80000080000000808000800000008000800080800000C0C0C000808080000000
          FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
          333333333333333333333333000033338833333333333333333F333333333333
          0000333911833333983333333388F333333F3333000033391118333911833333
          38F38F333F88F33300003339111183911118333338F338F3F8338F3300003333
          911118111118333338F3338F833338F3000033333911111111833333338F3338
          3333F8330000333333911111183333333338F333333F83330000333333311111
          8333333333338F3333383333000033333339111183333333333338F333833333
          00003333339111118333333333333833338F3333000033333911181118333333
          33338333338F333300003333911183911183333333383338F338F33300003333
          9118333911183333338F33838F338F33000033333913333391113333338FF833
          38F338F300003333333333333919333333388333338FFF830000333333333333
          3333333333333333333888330000333333333333333333333333333333333333
          0000}
        Kind = bkCancel
        Caption = 'Cancel'
        ModalResult = 2
        NumGlyphs = 2
      end
      object Button1: TfrxButtonControl
        Left = 232.000000000000000000
        Top = 196.000000000000000000
        Width = 75.000000000000000000
        Height = 25.000000000000000000
        ShowHint = True
        Caption = #1042#1089#1110
        OnClick = 'Button1OnClick'
      end
      object Button2: TfrxButtonControl
        Left = 232.000000000000000000
        Top = 232.000000000000000000
        Width = 75.000000000000000000
        Height = 25.000000000000000000
        ShowHint = True
        Caption = #1053#1110' '#1086#1076#1085#1086#1075#1086
        OnClick = 'Button2OnClick'
      end
    end
  end
end
