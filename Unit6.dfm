object Form6: TForm6
  Left = 0
  Top = 0
  Caption = 'Form6'
  ClientHeight = 431
  ClientWidth = 610
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  OnHide = FormHide
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object cxGrid1: TcxGrid
    Left = 0
    Top = 26
    Width = 610
    Height = 405
    Align = alClient
    TabOrder = 0
    OnEnter = cxGrid1Enter
    object cxGrid1DBTableView1: TcxGridDBTableView
      NavigatorButtons.ConfirmDelete = False
      DataController.DataSource = DataSource1
      DataController.Summary.DefaultGroupSummaryItems = <>
      DataController.Summary.FooterSummaryItems = <>
      DataController.Summary.SummaryGroups = <>
      OptionsData.Appending = True
      OptionsView.ColumnAutoWidth = True
      object cxGrid1DBTableView1npp: TcxGridDBColumn
        DataBinding.FieldName = 'npp'
        Width = 49
      end
      object cxGrid1DBTableView1schet: TcxGridDBColumn
        DataBinding.FieldName = 'schet'
        Width = 50
      end
      object cxGrid1DBTableView1adr: TcxGridDBColumn
        DataBinding.FieldName = 'adr'
        Width = 108
      end
      object cxGrid1DBTableView1fio: TcxGridDBColumn
        DataBinding.FieldName = 'fio'
        Width = 80
      end
      object cxGrid1DBTableView1dolg: TcxGridDBColumn
        DataBinding.FieldName = 'dolg'
        Width = 70
      end
      object cxGrid1DBTableView1note: TcxGridDBColumn
        DataBinding.FieldName = 'note'
        Width = 86
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
        Name = 'npp'
        DataType = ftInteger
      end
      item
        Name = 'schet'
        DataType = ftString
        Size = 10
      end
      item
        Name = 'adr'
        DataType = ftString
        Size = 45
      end
      item
        Name = 'fio'
        DataType = ftString
        Size = 35
      end
      item
        Name = 'dolg'
        DataType = ftFloat
      end
      item
        Name = 'note'
        DataType = ftString
        Size = 45
      end>
    IndexDefs = <>
    Params = <>
    StoreDefs = True
    OnNewRecord = dataNewRecord
    Left = 24
    Top = 40
    Data = {
      960000009619E0BD0100000018000000060000000000030000009600036E7070
      0400010000000000057363686574010049000000010005574944544802000200
      0A00036164720100490000000100055749445448020002002D000366696F0100
      49000000010005574944544802000200230004646F6C67080004000000000004
      6E6F74650100490000000100055749445448020002002D000000}
    object dataschet: TStringField
      FieldName = 'schet'
      Size = 10
    end
    object dataadr: TStringField
      FieldName = 'adr'
      Size = 45
    end
    object datafio: TStringField
      FieldName = 'fio'
      Size = 35
    end
    object datanote: TStringField
      FieldName = 'note'
      Size = 45
    end
    object datanpp: TIntegerField
      FieldName = 'npp'
    end
    object datadolg: TFloatField
      FieldName = 'dolg'
    end
  end
  object DataSource1: TDataSource
    DataSet = data
    Left = 64
    Top = 40
  end
  object dxBarManager1: TdxBarManager
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = []
    Categories.Strings = (
      #1055#1086' '#1091#1084#1086#1083#1095#1072#1085#1080#1102)
    Categories.ItemsVisibles = (
      2)
    Categories.Visibles = (
      True)
    PopupMenuLinks = <>
    UseSystemFont = True
    Left = 256
    Top = 48
    DockControlHeights = (
      0
      0
      26
      0)
    object dxBarManager1Bar1: TdxBar
      Caption = #1053#1072#1089#1090#1088#1086#1081#1082#1072' 1'
      CaptionButtons = <>
      DockedDockingStyle = dsTop
      DockedLeft = 0
      DockedTop = 0
      DockingStyle = dsTop
      FloatLeft = 568
      FloatTop = 8
      FloatClientWidth = 0
      FloatClientHeight = 0
      ItemLinks = <
        item
          Visible = True
          ItemName = 'dxBarButton1'
        end
        item
          Visible = True
          ItemName = 'dxBarSubItem1'
        end
        item
          BeginGroup = True
          Visible = True
          ItemName = 'dxBarDateCombo1'
        end
        item
          Visible = True
          ItemName = 'dxBarButton2'
        end>
      OneOnRow = True
      Row = 0
      ShowMark = False
      UseOwnFont = False
      UseRestSpace = True
      Visible = True
      WholeRow = True
    end
    object dxBarButton1: TdxBarButton
      Caption = #1047#1072#1087#1086#1074#1085#1080#1090#1080
      Category = 0
      Hint = #1047#1072#1087#1086#1074#1085#1080#1090#1080
      Visible = ivAlways
      OnClick = dxBarButton1Click
    end
    object dxBarButton2: TdxBarButton
      Align = iaRight
      Caption = #1042#1080#1093#1110#1076
      Category = 0
      Hint = #1042#1080#1093#1110#1076
      Visible = ivAlways
      OnClick = dxBarButton2Click
    end
    object dxBarButton3: TdxBarButton
      Caption = #1050#1074#1072#1088#1090'.'#1079' '#1073#1086#1088#1075#1072#1084#1080
      Category = 0
      Hint = #1050#1074#1072#1088#1090'.'#1079' '#1073#1086#1088#1075#1072#1084#1080
      Visible = ivAlways
      OnClick = dxBarButton3Click
    end
    object dxBarDateCombo1: TdxBarDateCombo
      Caption = #1044#1086#1083#1075' '#1085#1072':'
      Category = 0
      Hint = #1044#1086#1083#1075' '#1085#1072':'
      Visible = ivAlways
      Glyph.Data = {
        F6000000424DF600000000000000760000002800000010000000100000000100
        0400000000008000000000000000000000001000000000000000000000000000
        8000008000000080800080000000800080008080000080808000C0C0C0000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00DDDDDDDDDDDD
        DDDDDDDD00000000000DDDDD0FFFFFFFFF0D00000F0000000F0D0FFF0FFFFFFF
        FF0D0F000FFF11FFFF0D0FFF0FFF11FFFF0D0FF10FFFF11FFF0D0FF10FFFFF11
        FF0D0FF10FF11111FF0D0FF10FFFFFFFFF0D0FF104444444440D0FFF04444444
        440D044400000000000D04444444440DDDDD00000000000DDDDD}
      ShowCaption = True
      Width = 100
    end
    object dxBarSubItem1: TdxBarSubItem
      Caption = #1044#1088#1091#1082
      Category = 0
      Enabled = False
      Visible = ivAlways
      ItemLinks = <
        item
          Visible = True
          ItemName = 'dxBarButton3'
        end
        item
          Visible = True
          ItemName = 'dxBarButton4'
        end
        item
          Visible = True
          ItemName = 'dxBarButton5'
        end>
    end
    object dxBarButton4: TdxBarButton
      Caption = #1030#1085#1092#1086#1088#1084'.'#1087#1088#1086' '#1079#1072#1073#1086#1088#1075#1086#1074#1072#1085#1110#1089#1090#1100
      Category = 0
      Hint = #1030#1085#1092#1086#1088#1084'.'#1087#1088#1086' '#1079#1072#1073#1086#1088#1075#1086#1074#1072#1085#1110#1089#1090#1100
      Visible = ivAlways
      OnClick = dxBarButton4Click
    end
    object dxBarButton5: TdxBarButton
      Caption = #1030#1085#1092' '#1087#1088#1086' '#1089#1087#1083#1072#1090#1091' '#1076#1086' 3 '#1088#1086#1082#1110#1074
      Category = 0
      Hint = #1030#1085#1092' '#1087#1088#1086' '#1089#1087#1083#1072#1090#1091' '#1076#1086' 3 '#1088#1086#1082#1110#1074
      Visible = ivAlways
      OnClick = dxBarButton5Click
    end
  end
  object det: TClientDataSet
    Active = True
    Aggregates = <>
    FieldDefs = <
      item
        Name = 'schet'
        DataType = ftString
        Size = 10
      end
      item
        Name = 'wid'
        DataType = ftString
        Size = 20
      end
      item
        Name = 'dolg'
        DataType = ftFloat
      end
      item
        Name = 'tm'
        DataType = ftString
        Size = 35
      end
      item
        Name = 'note'
        DataType = ftString
        Size = 45
      end
      item
        Name = 'nach'
        DataType = ftFloat
      end
      item
        Name = 'opl'
        DataType = ftFloat
      end
      item
        Name = 'dolg_cur'
        DataType = ftFloat
      end
      item
        Name = 'dolg_do3'
        DataType = ftFloat
      end
      item
        Name = 'dolg_po3'
        DataType = ftFloat
      end
      item
        Name = 'dolg_y0'
        DataType = ftFloat
      end>
    IndexDefs = <
      item
        Name = 'DEFAULT_ORDER'
      end
      item
        Name = 'CHANGEINDEX'
      end>
    IndexFieldNames = 'schet'
    Params = <>
    StoreDefs = True
    Left = 24
    Top = 80
    Data = {
      FB0000009619E0BD01000000180000000B000000000003000000FB0005736368
      65740100490000000100055749445448020002000A0003776964010049000000
      010005574944544802000200140004646F6C67080004000000000002746D0100
      490000000100055749445448020002002300046E6F7465010049000000010005
      5749445448020002002D00046E6163680800040000000000036F706C08000400
      0000000008646F6C675F637572080004000000000008646F6C675F646F330800
      04000000000008646F6C675F706F33080004000000000007646F6C675F793008
      0004000000000001000D44454641554C545F4F524445520200820000000000}
  end
  object DataSource2: TDataSource
    DataSet = det
    Left = 64
    Top = 80
  end
  object frxReport1: TfrxReport
    Version = '4.14'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = #1047#1072' '#1079#1072#1084#1086#1074#1095#1091#1074#1072#1085#1085#1103#1084
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 39836.658967141200000000
    ReportOptions.LastChange = 39836.682300115700000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'function wid(w:string):string;'
      'begin'
      '  result:='#39'??'#39';                        '
      
        '  if w='#39'hv'#39' then result:='#39#1061#1086#1083'.'#1074#1086#1076#1072#39';                            ' +
        '                                 '
      
        '  if w='#39'an'#39' then result:='#39#1040#1085#1090#1077#1085#1072#39';                              ' +
        '                               '
      
        '  if w='#39'ot'#39' then result:='#39#1054#1087#1072#1083#1077#1085#1085#1103#39';                            ' +
        '                                 '
      
        '  if w='#39'kv'#39' then result:='#39#1050#1074#1072#1088#1090#1087#1083#1072#1090#1072#39';                          ' +
        '                                   '
      
        '  if w='#39'el'#39' then result:='#39#1045#1083'.'#1077#1085#1077#1088#1075#1110#1103#39';                          ' +
        '                                   '
      
        '  if w='#39'h3'#39' then result:='#39#1061#1086#1083'.'#1074#1086#1076#1072' '#1087'.'#1073'.'#39';                       ' +
        '                                      '
      
        '  if w='#39'a3'#39' then result:='#39#1040#1085#1090#1077#1085#1072' '#1087'.'#1073'.'#39';                         ' +
        '                                    '
      
        '  if w='#39'o3'#39' then result:='#39#1054#1087#1072#1083#1077#1085#1085#1103' '#1087'.'#1073'.'#39';                       ' +
        '                                      '
      'end;          '
      ''
      ''
      'begin'
      ''
      'end.')
    Left = 144
    Top = 40
    Datasets = <
      item
        DataSet = frxDBDataset2
        DataSetName = 'det'
      end
      item
        DataSet = frxDBDataset1
        DataSetName = 'dolgs'
      end>
    Variables = <>
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
        Height = 64.252010000000000000
        Top = 18.897650000000000000
        Width = 718.110700000000000000
        object Memo1: TfrxMemoView
          Align = baWidth
          Width = 718.110700000000000000
          Height = 64.252010000000000000
          ShowHint = False
          Color = 15000804
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8 = (
            #1056#1038#1056#1119#1056#152#1056#1038#1056#1115#1056#1113
            #1056#1108#1056#1030#1056#176#1057#1026#1057#8218#1056#1105#1057#1026' '#1056#183' '#1056#177#1056#1109#1057#1026#1056#1110#1056#176#1056#1112#1056#1105
            #1056#1029#1056#176' [dt0]')
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object PageHeader1: TfrxPageHeader
        Height = 37.795300000000000000
        Top = 105.826840000000000000
        Width = 718.110700000000000000
        object Memo2: TfrxMemoView
          Top = 15.118120000000000000
          Width = 718.110700000000000000
          Height = 22.677180000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftBottom]
          Frame.Width = 2.000000000000000000
          ParentFont = False
        end
        object Memo3: TfrxMemoView
          Width = 37.795300000000000000
          Height = 37.795300000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clMaroon
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop]
          HAlign = haCenter
          Memo.UTF8 = (
            #1074#8222#8211' '#1056#1111'/'#1056#1111)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo4: TfrxMemoView
          Left = 37.795300000000000000
          Width = 185.196970000000000000
          Height = 37.795300000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clMaroon
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop]
          HAlign = haCenter
          Memo.UTF8 = (
            #1056#1106#1056#1169#1057#1026#1056#181#1057#1027#1056#176)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo5: TfrxMemoView
          Left = 222.992270000000000000
          Width = 230.551330000000000000
          Height = 37.795300000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clMaroon
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop]
          HAlign = haCenter
          Memo.UTF8 = (
            #1056#1119#1056#8224#1056#8216)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo6: TfrxMemoView
          Left = 453.543600000000000000
          Width = 94.488250000000000000
          Height = 37.795300000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clMaroon
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop]
          HAlign = haCenter
          Memo.UTF8 = (
            #1056#8216#1056#1109#1057#1026#1056#1110)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo7: TfrxMemoView
          Left = 548.031850000000000000
          Width = 170.078850000000000000
          Height = 37.795300000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clMaroon
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop]
          HAlign = haCenter
          Memo.UTF8 = (
            #1056#8212' '#1057#1039#1056#1108#1056#1109#1056#1110#1056#1109' '#1057#8225#1056#176#1057#1027#1057#1107' '
            #1056#1030#1056#1105#1056#1029#1056#1105#1056#1108' '#1056#177#1056#1109#1057#1026#1056#1110)
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object MasterData1: TfrxMasterData
        Height = 26.456710000000000000
        Top = 204.094620000000000000
        Width = 718.110700000000000000
        DataSet = frxDBDataset1
        DataSetName = 'dolgs'
        RowCount = 0
        Stretched = True
        object Memo19: TfrxMemoView
          Width = 718.110700000000000000
          Height = 18.897650000000000000
          ShowHint = False
          StretchMode = smMaxHeight
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Style = fsDashDot
          Frame.Typ = [ftTop]
          Frame.Width = 0.100000000000000000
          HAlign = haCenter
          ParentFont = False
        end
        object Memo8: TfrxMemoView
          Top = 7.559059999999990000
          Width = 37.795300000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'npp'
          DataSet = frxDBDataset1
          DataSetName = 'dolgs'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            '[dolgs."npp"]')
          ParentFont = False
          Style = 'Data'
        end
        object Memo9: TfrxMemoView
          Left = 37.795300000000000000
          Top = 7.559059999999990000
          Width = 185.196970000000000000
          Height = 18.897650000000000000
          ShowHint = False
          StretchMode = smMaxHeight
          DataField = 'adr'
          DataSet = frxDBDataset1
          DataSetName = 'dolgs'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            '[dolgs."adr"]')
          ParentFont = False
          Style = 'Data'
        end
        object Memo10: TfrxMemoView
          Left = 222.992270000000000000
          Top = 7.559059999999990000
          Width = 230.551330000000000000
          Height = 18.897650000000000000
          ShowHint = False
          StretchMode = smMaxHeight
          DataField = 'fio'
          DataSet = frxDBDataset1
          DataSetName = 'dolgs'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            '[dolgs."fio"]')
          ParentFont = False
          Style = 'Data'
        end
        object Memo11: TfrxMemoView
          Left = 453.543600000000000000
          Top = 7.559059999999990000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'dolg'
          DataSet = frxDBDataset1
          DataSetName = 'dolgs'
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haRight
          Memo.UTF8 = (
            '[dolgs."dolg"]')
          ParentFont = False
        end
        object Memo12: TfrxMemoView
          Left = 548.031850000000000000
          Top = 7.559059999999990000
          Width = 170.078850000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'note'
          DataSet = frxDBDataset1
          DataSetName = 'dolgs'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            '[dolgs."note"]')
          ParentFont = False
          Style = 'Data'
        end
      end
      object PageFooter1: TfrxPageFooter
        Height = 26.456710000000000000
        Top = 377.953000000000000000
        Width = 718.110700000000000000
        object Memo13: TfrxMemoView
          Align = baWidth
          Width = 718.110700000000000000
          Height = 3.779530000000000000
          ShowHint = False
          Frame.Typ = [ftTop]
          Frame.Width = 2.000000000000000000
        end
        object Memo14: TfrxMemoView
          Top = 3.779530000000020000
          Width = 68.031540000000000000
          Height = 22.677180000000000000
          ShowHint = False
          AutoWidth = True
          DisplayFormat.DecimalSeparator = ','
          Memo.UTF8 = (
            '[Date] [Time]')
        end
        object Memo15: TfrxMemoView
          Align = baRight
          Left = 642.520100000000000000
          Top = 3.779530000000020000
          Width = 75.590600000000000000
          Height = 22.677180000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          HAlign = haRight
          Memo.UTF8 = (
            #1056#1038#1057#8218#1057#1026' [Page#]')
        end
      end
      object DetailData1: TfrxDetailData
        Height = 18.897650000000000000
        Top = 253.228510000000000000
        Width = 718.110700000000000000
        DataSet = frxDBDataset2
        DataSetName = 'det'
        RowCount = 0
        object Memo16: TfrxMemoView
          Left = 453.543600000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsItalic]
          HAlign = haRight
          Memo.UTF8 = (
            '[det."dolg"]')
          ParentFont = False
        end
        object Memo17: TfrxMemoView
          Left = 347.716760000000000000
          Width = 102.047310000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsItalic]
          Memo.UTF8 = (
            '[wid(<det."wid">)]')
          ParentFont = False
        end
        object Memo18: TfrxMemoView
          Left = 559.370440000000000000
          Width = 124.724490000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsItalic]
          Memo.UTF8 = (
            '[det."tm"]')
          ParentFont = False
        end
      end
      object ReportSummary1: TfrxReportSummary
        Height = 22.677180000000000000
        Top = 332.598640000000000000
        Width = 718.110700000000000000
        object Memo20: TfrxMemoView
          Left = 453.543600000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataSet = frxDBDataset1
          DataSetName = 'dolgs'
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haRight
          Memo.UTF8 = (
            '[SUM(<dolgs."dolg">,MasterData1)]')
          ParentFont = False
        end
        object Line1: TfrxLineView
          Left = 3.779530000000000000
          Width = 695.433520000000000000
          ShowHint = False
          Frame.Typ = [ftTop]
        end
        object Memo21: TfrxMemoView
          Left = 298.582870000000000000
          Width = 154.960730000000000000
          Height = 18.897650000000000000
          ShowHint = False
          StretchMode = smMaxHeight
          DataSet = frxDBDataset1
          DataSetName = 'dolgs'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8 = (
            #1056#8217#1057#1027#1057#1034#1056#1109#1056#1110#1056#1109)
          ParentFont = False
        end
      end
    end
  end
  object frxDBDataset1: TfrxDBDataset
    UserName = 'dolgs'
    CloseDataSource = False
    DataSet = data
    BCDToCurrency = False
    Left = 104
    Top = 40
  end
  object frxDBDataset2: TfrxDBDataset
    UserName = 'det'
    CloseDataSource = False
    DataSet = det
    BCDToCurrency = False
    Left = 104
    Top = 80
  end
  object restr: TClientDataSet
    Active = True
    Aggregates = <>
    FieldDefs = <
      item
        Name = 'schet'
        DataType = ftString
        Size = 10
      end
      item
        Name = 'dolg0'
        DataType = ftFloat
      end
      item
        Name = 'dt0'
        DataType = ftDate
      end
      item
        Name = 'dt1'
        DataType = ftDate
      end
      item
        Name = 'plan'
        DataType = ftFloat
      end
      item
        Name = 'dolg'
        DataType = ftFloat
      end>
    IndexDefs = <
      item
        Name = 'DEFAULT_ORDER'
      end
      item
        Name = 'CHANGEINDEX'
      end>
    IndexFieldNames = 'schet'
    MasterFields = 'schet'
    MasterSource = DataSource1
    PacketRecords = 0
    Params = <>
    StoreDefs = True
    Left = 24
    Top = 120
    Data = {
      8A0000009619E0BD0100000018000000060000000000030000008A0005736368
      65740100490000000100055749445448020002000A0005646F6C673008000400
      0000000003647430040006000000000003647431040006000000000004706C61
      6E080004000000000004646F6C67080004000000000001000D44454641554C54
      5F4F524445520200820000000000}
  end
  object rest_o: TClientDataSet
    Active = True
    Aggregates = <>
    FieldDefs = <
      item
        Name = 'schet'
        DataType = ftString
        Size = 10
      end
      item
        Name = 'ym'
        DataType = ftInteger
      end
      item
        Name = 'summa'
        DataType = ftFloat
      end
      item
        Name = 'dolg'
        DataType = ftFloat
      end>
    IndexDefs = <
      item
        Name = 'DEFAULT_ORDER'
      end
      item
        Name = 'CHANGEINDEX'
      end>
    IndexFieldNames = 'schet;ym'
    MasterFields = 'schet'
    MasterSource = DataSource3
    PacketRecords = 0
    Params = <>
    StoreDefs = True
    Left = 24
    Top = 160
    Data = {
      700000009619E0BD010000001800000004000000000003000000700005736368
      65740100490000000100055749445448020002000A0002796D04000100000000
      000573756D6D61080004000000000004646F6C67080004000000000001000D44
      454641554C545F4F524445520200820000000000}
  end
  object DataSource3: TDataSource
    DataSet = restr
    Left = 64
    Top = 120
  end
  object frxReport2: TfrxReport
    Version = '4.14'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = #1047#1072' '#1079#1072#1084#1086#1074#1095#1091#1074#1072#1085#1085#1103#1084
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 39836.658967141200000000
    ReportOptions.LastChange = 39917.803621007000000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'function wid(w:string):string;'
      'begin'
      '  result:='#39'??'#39';                        '
      
        '  if w='#39'hv'#39' then result:='#39#1061#1086#1083'.'#1074#1086#1076#1072#39';                            ' +
        '                                 '
      
        '  if w='#39'an'#39' then result:='#39#1040#1085#1090#1077#1085#1072#39';                              ' +
        '                               '
      
        '  if w='#39'ot'#39' then result:='#39#1054#1087#1072#1083#1077#1085#1085#1103#39';                            ' +
        '                                 '
      
        '  if w='#39'kv'#39' then result:='#39#1050#1074#1072#1088#1090#1087#1083#1072#1090#1072#39';                          ' +
        '                                   '
      
        '  if w='#39'el'#39' then result:='#39#1045#1083'.'#1077#1085#1077#1088#1075#1110#1103#39';                          ' +
        '                                   '
      
        '  if w='#39'h3'#39' then result:='#39#1061#1086#1083'.'#1074#1086#1076#1072' '#1087'.'#1073'.'#39';                       ' +
        '                                      '
      
        '  if w='#39'a3'#39' then result:='#39#1040#1085#1090#1077#1085#1072' '#1087'.'#1073'.'#39';                         ' +
        '                                    '
      
        '  if w='#39'o3'#39' then result:='#39#1054#1087#1072#1083#1077#1085#1085#1103' '#1087'.'#1073'.'#39';                       ' +
        '                                      '
      'end;          '
      ''
      'function ym2str(ym:integer):string;'
      'var d,m,y:integer;'
      'begin'
      '  result := '#39#39';//inttostr(DayOf(dt))+'#39' '#39';'
      '  case ym mod 100 of'
      '    1:result:=result+'#39#1057#1110#1095#1077#1085#1100' '#39';'
      '    2:result:=result+'#39#1051#1102#1090#1080#1081' '#39';'
      '    3:result:=result+'#39#1041#1077#1088#1077#1079#1077#1085#1100' '#39';'
      '    4:result:=result+'#39#1050#1074#1110#1090#1077#1085#1100' '#39';'
      '    5:result:=result+'#39#1058#1088#1072#1074#1077#1085#1100' '#39';'
      '    6:result:=result+'#39#1063#1077#1088#1074#1077#1085#1100' '#39';'
      '    7:result:=result+'#39#1051#1080#1087#1077#1085#1100' '#39';'
      '    8:result:=result+'#39#1057#1077#1088#1087#1077#1085#1100' '#39';'
      '    9:result:=result+'#39#1042#1077#1088#1077#1089#1077#1085#1100' '#39';'
      '    10:result:=result+'#39#1046#1086#1074#1090#1077#1085#1100' '#39';'
      '    11:result:=result+'#39#1051#1080#1089#1090#1086#1087#1072#1076' '#39';'
      '    12:result:=result+'#39#1043#1088#1091#1076#1077#1085#1100' '#39';'
      '  end;'
      '  result := result + inttostr(ym div 100);//+'#39' p.'#39';'
      'end;         '
      ''
      'function dt2str(dt:TDateTime):string;'
      'var d,m,y:integer;'
      'begin'
      '  result := '#39#39';//inttostr(DayOf(dt))+'#39' '#39';'
      '  case MonthOf(dt) of'
      '    1:result:=result+'#39#1057#1110#1095#1077#1085#1100' '#39';'
      '    2:result:=result+'#39#1051#1102#1090#1080#1081' '#39';'
      '    3:result:=result+'#39#1041#1077#1088#1077#1079#1077#1085#1100' '#39';'
      '    4:result:=result+'#39#1050#1074#1110#1090#1077#1085#1100' '#39';'
      '    5:result:=result+'#39#1058#1088#1072#1074#1077#1085#1100' '#39';'
      '    6:result:=result+'#39#1063#1077#1088#1074#1077#1085#1100' '#39';'
      '    7:result:=result+'#39#1051#1080#1087#1077#1085#1100' '#39';'
      '    8:result:=result+'#39#1057#1077#1088#1087#1077#1085#1100' '#39';'
      '    9:result:=result+'#39#1042#1077#1088#1077#1089#1077#1085#1100' '#39';'
      '    10:result:=result+'#39#1046#1086#1074#1090#1077#1085#1100' '#39';'
      '    11:result:=result+'#39#1051#1080#1089#1090#1086#1087#1072#1076' '#39';'
      '    12:result:=result+'#39#1043#1088#1091#1076#1077#1085#1100' '#39';'
      '  end;'
      '  result := result + inttostr(yearof(dt));//+'#39' p.'#39';'
      'end;                                            '
      'begin'
      ''
      'end.')
    Left = 144
    Top = 120
    Datasets = <
      item
        DataSet = frxDBDataset2
        DataSetName = 'det'
      end
      item
        DataSet = frxDBDataset1
        DataSetName = 'dolgs'
      end
      item
        DataSet = frxDBDataset4
        DataSetName = 'rest_o'
      end
      item
        DataSet = frxDBDataset3
        DataSetName = 'restr'
      end>
    Variables = <
      item
        Name = 'dt0'
        Value = #39'14 '#1050#1074#1110#1090#1077#1085#1100' 2009'#39
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
    object frxDataPage1: TfrxDataPage
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
        Height = 18.897650000000000000
        Top = 143.622140000000000000
        Width = 718.110700000000000000
        DataSet = frxDBDataset1
        DataSetName = 'dolgs'
        RowCount = 0
        Stretched = True
        object Memo13: TfrxMemoView
          Width = 718.110700000000000000
          Height = 18.897650000000000000
          ShowHint = False
          StretchMode = smMaxHeight
          Color = 15790320
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold, fsItalic]
          Frame.Typ = [ftBottom]
          HAlign = haCenter
          ParentFont = False
        end
        object Memo9: TfrxMemoView
          Width = 71.811070000000000000
          Height = 18.897650000000000000
          ShowHint = False
          StretchMode = smMaxHeight
          DataField = 'schet'
          DataSet = frxDBDataset1
          DataSetName = 'dolgs'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            '[dolgs."schet"]')
          ParentFont = False
          Style = 'Data'
        end
        object Memo10: TfrxMemoView
          Left = 264.567100000000000000
          Width = 200.315090000000000000
          Height = 18.897650000000000000
          ShowHint = False
          StretchMode = smMaxHeight
          DataField = 'fio'
          DataSet = frxDBDataset1
          DataSetName = 'dolgs'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            '[dolgs."fio"]')
          ParentFont = False
          Style = 'Data'
        end
        object Memo11: TfrxMemoView
          Left = 464.882190000000000000
          Width = 75.590600000000000000
          Height = 18.897650000000000000
          ShowHint = False
          StretchMode = smMaxHeight
          DataField = 'dolg'
          DataSet = frxDBDataset1
          DataSetName = 'dolgs'
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haRight
          Memo.UTF8 = (
            '[dolgs."dolg"]')
          ParentFont = False
        end
        object Memo12: TfrxMemoView
          Left = 540.472790000000000000
          Width = 177.637910000000000000
          Height = 18.897650000000000000
          ShowHint = False
          StretchMode = smMaxHeight
          DataField = 'note'
          DataSet = frxDBDataset1
          DataSetName = 'dolgs'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            '[dolgs."note"]')
          ParentFont = False
          Style = 'Data'
        end
        object Memo1: TfrxMemoView
          Left = 71.811070000000000000
          Width = 192.756030000000000000
          Height = 18.897650000000000000
          ShowHint = False
          StretchMode = smMaxHeight
          DataField = 'adr'
          DataSet = frxDBDataset1
          DataSetName = 'dolgs'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            '[dolgs."adr"]')
          ParentFont = False
        end
      end
      object DetailData1: TfrxDetailData
        Height = 15.118110240000000000
        Top = 241.889920000000000000
        Width = 718.110700000000000000
        DataSet = frxDBDataset2
        DataSetName = 'det'
        RowCount = 0
        object Memo16: TfrxMemoView
          Left = 151.181200000000000000
          Width = 71.811021180000000000
          Height = 15.118110240000000000
          ShowHint = False
          DataField = 'nach'
          DataSet = frxDBDataset2
          DataSetName = 'det'
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsItalic]
          HAlign = haRight
          Memo.UTF8 = (
            '[det."nach"]')
          ParentFont = False
        end
        object Memo17: TfrxMemoView
          Width = 79.370130000000000000
          Height = 15.118110240000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsItalic]
          Memo.UTF8 = (
            '[wid(<det."wid">)]')
          ParentFont = False
        end
        object Memo2: TfrxMemoView
          Left = 222.992270000000000000
          Width = 75.590551180000000000
          Height = 15.118110240000000000
          ShowHint = False
          DataField = 'opl'
          DataSet = frxDBDataset2
          DataSetName = 'det'
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsItalic]
          HAlign = haRight
          Memo.UTF8 = (
            '[det."opl"]')
          ParentFont = False
        end
        object Memo3: TfrxMemoView
          Left = 374.173470000000000000
          Width = 75.590551180000000000
          Height = 15.118110240000000000
          ShowHint = False
          DataField = 'dolg_cur'
          DataSet = frxDBDataset2
          DataSetName = 'det'
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsItalic]
          HAlign = haRight
          Memo.UTF8 = (
            '[det."dolg_cur"]')
          ParentFont = False
        end
        object Memo4: TfrxMemoView
          Left = 449.764070000000000000
          Width = 75.590551180000000000
          Height = 15.118110240000000000
          ShowHint = False
          DataField = 'dolg_do3'
          DataSet = frxDBDataset2
          DataSetName = 'det'
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsItalic]
          HAlign = haRight
          Memo.UTF8 = (
            '[det."dolg_do3"]')
          ParentFont = False
        end
        object Memo5: TfrxMemoView
          Left = 525.354670000000000000
          Width = 75.590551180000000000
          Height = 15.118110240000000000
          ShowHint = False
          DataField = 'dolg_po3'
          DataSet = frxDBDataset2
          DataSetName = 'det'
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsItalic]
          HAlign = haRight
          Memo.UTF8 = (
            '[det."dolg_po3"]')
          ParentFont = False
        end
        object Memo6: TfrxMemoView
          Left = 298.582870000000000000
          Width = 75.590551180000000000
          Height = 15.118110240000000000
          ShowHint = False
          DataField = 'dolg'
          DataSet = frxDBDataset2
          DataSetName = 'det'
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsItalic]
          HAlign = haRight
          Memo.UTF8 = (
            '[det."dolg"]')
          ParentFont = False
        end
        object Memo20: TfrxMemoView
          Left = 600.945270000000000000
          Width = 113.385900000000000000
          Height = 15.118110240000000000
          ShowHint = False
          DataField = 'tm'
          DataSet = frxDBDataset2
          DataSetName = 'det'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsItalic]
          Memo.UTF8 = (
            '[det."tm"]')
          ParentFont = False
        end
        object Memo49: TfrxMemoView
          Left = 79.370130000000000000
          Width = 71.811021180000000000
          Height = 15.118110240000000000
          ShowHint = False
          DataField = 'dolg_y0'
          DataSet = frxDBDataset2
          DataSetName = 'det'
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsItalic]
          HAlign = haRight
          Memo.UTF8 = (
            '[det."dolg_y0"]')
          ParentFont = False
        end
      end
      object Header2: TfrxHeader
        Height = 32.125986690000000000
        Top = 185.196970000000000000
        Width = 718.110700000000000000
        object Memo7: TfrxMemoView
          Left = 151.181200000000000000
          Top = 15.118120000000000000
          Width = 71.811021180000000000
          Height = 17.007866690000000000
          ShowHint = False
          DataSet = frxDBDataset2
          DataSetName = 'det'
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold, fsItalic]
          Frame.Typ = [ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #1056#1116#1056#176#1057#1026#1056#176#1057#8230'.')
          ParentFont = False
        end
        object Memo8: TfrxMemoView
          Width = 79.370130000000000000
          Height = 32.125986690000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold, fsItalic]
          Frame.Typ = [ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #1056#1119#1056#1109#1057#1027#1056#187#1057#1107#1056#1110#1056#176)
          ParentFont = False
        end
        object Memo18: TfrxMemoView
          Left = 222.992270000000000000
          Top = 15.118120000000000000
          Width = 75.590551180000000000
          Height = 17.007866690000000000
          ShowHint = False
          DataSet = frxDBDataset2
          DataSetName = 'det'
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold, fsItalic]
          Frame.Typ = [ftRight, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #1056#1115#1056#1111#1056#187#1056#176#1057#8218#1056#176' ')
          ParentFont = False
          WordWrap = False
        end
        object Memo19: TfrxMemoView
          Left = 374.173470000000000000
          Width = 75.590551180000000000
          Height = 32.125986690000000000
          ShowHint = False
          DataSet = frxDBDataset2
          DataSetName = 'det'
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold, fsItalic]
          Frame.Typ = [ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #1056#8216#1056#1109#1057#1026#1056#1110' '#1056#1111#1056#1109#1057#8218#1056#1109#1057#8225#1056#1029#1056#1105#1056#8470)
          ParentFont = False
        end
        object Memo22: TfrxMemoView
          Left = 449.764070000000000000
          Width = 75.590551180000000000
          Height = 32.125986690000000000
          ShowHint = False
          DataSet = frxDBDataset2
          DataSetName = 'det'
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold, fsItalic]
          Frame.Typ = [ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #1056#8216#1056#1109#1057#1026#1056#1110' '
            #1056#1169#1056#1109' 3'#1057#1026'.')
          ParentFont = False
        end
        object Memo23: TfrxMemoView
          Left = 525.354670000000000000
          Width = 75.590551180000000000
          Height = 32.125986690000000000
          ShowHint = False
          DataSet = frxDBDataset2
          DataSetName = 'det'
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold, fsItalic]
          Frame.Typ = [ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #1056#8216#1056#1109#1057#1026#1056#1110
            #1056#177#1057#8211#1056#187#1057#1034#1057#8364#1056#181' 3'#1057#1026'.')
          ParentFont = False
        end
        object Memo24: TfrxMemoView
          Left = 298.582870000000000000
          Width = 75.590551180000000000
          Height = 32.125986690000000000
          ShowHint = False
          DataSet = frxDBDataset2
          DataSetName = 'det'
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold, fsItalic]
          Frame.Typ = [ftRight, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #1056#8216#1056#1109#1057#1026#1056#1110' '
            #1056#1030#1057#1027#1057#1034#1056#1109#1056#1110#1056#1109)
          ParentFont = False
        end
        object Memo15: TfrxMemoView
          Left = 600.945270000000000000
          Width = 113.385851180000000000
          Height = 32.125986690000000000
          ShowHint = False
          DataSet = frxDBDataset2
          DataSetName = 'det'
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold, fsItalic]
          Frame.Typ = [ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #1056#8212' '#1057#1039#1056#1108#1056#1109#1056#1110#1056#1109' '
            #1057#8225#1056#176#1057#1027#1057#1107' '#1056#177#1056#1109#1057#1026#1056#1110)
          ParentFont = False
        end
        object Memo44: TfrxMemoView
          Left = 79.370130000000000000
          Width = 219.212691180000000000
          Height = 17.007866690000000000
          ShowHint = False
          DataSet = frxDBDataset2
          DataSetName = 'det'
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold, fsItalic]
          Frame.Typ = [ftLeft, ftRight]
          HAlign = haCenter
          Memo.UTF8 = (
            #1056#8212' '#1056#1111#1056#1109#1057#8225#1056#176#1057#8218#1056#1108#1057#1107'  [dt0 #dyyyy]  '#1057#1026#1056#1109#1056#1108#1057#1107)
          ParentFont = False
          WordWrap = False
        end
        object Memo47: TfrxMemoView
          Left = 79.370130000000000000
          Top = 15.118120000000000000
          Width = 71.811021180000000000
          Height = 17.007866690000000000
          ShowHint = False
          DataSet = frxDBDataset2
          DataSetName = 'det'
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold, fsItalic]
          Frame.Typ = [ftLeft, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #1056#8216#1056#1109#1057#1026#1056#1110)
          ParentFont = False
        end
      end
      object GroupHeader1: TfrxGroupHeader
        Height = 102.047310000000000000
        Top = 18.897650000000000000
        Width = 718.110700000000000000
        Condition = 'dolgs."schet"'
        StartNewPage = True
        object Memo14: TfrxMemoView
          Left = -3.779530000000000000
          Top = 83.149660000000000000
          Width = 718.110700000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Color = 10027007
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold, fsItalic]
          HAlign = haCenter
          ParentFont = False
        end
        object Memo25: TfrxMemoView
          Left = -3.779530000000000000
          Top = 83.149660000000000000
          Width = 71.811070000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataSet = frxDBDataset1
          DataSetName = 'dolgs'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold, fsItalic]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #1056#160#1056#176#1057#8230#1057#1107#1056#1029#1056#1109#1056#1108)
          ParentFont = False
        end
        object Memo26: TfrxMemoView
          Left = 260.787570000000000000
          Top = 83.149660000000000000
          Width = 200.315090000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataSet = frxDBDataset1
          DataSetName = 'dolgs'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold, fsItalic]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #1056#1119#1056#8224#1056#8216)
          ParentFont = False
        end
        object Memo27: TfrxMemoView
          Left = 461.102660000000000000
          Top = 83.149660000000000000
          Width = 75.590600000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataSet = frxDBDataset1
          DataSetName = 'dolgs'
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold, fsItalic]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #1056#8216#1056#1109#1057#1026#1056#1110)
          ParentFont = False
        end
        object Memo28: TfrxMemoView
          Left = 536.693260000000000000
          Top = 83.149660000000000000
          Width = 177.637910000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataSet = frxDBDataset1
          DataSetName = 'dolgs'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold, fsItalic]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #1056#1119#1057#1026#1056#1105#1056#1112#1057#8211#1057#8218#1056#1108#1056#176)
          ParentFont = False
        end
        object Memo29: TfrxMemoView
          Left = 68.031540000000000000
          Top = 83.149660000000000000
          Width = 192.756030000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataSet = frxDBDataset1
          DataSetName = 'dolgs'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold, fsItalic]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #1056#1106#1056#1169#1057#1026#1056#181#1057#1027#1056#176)
          ParentFont = False
        end
        object Memo50: TfrxMemoView
          Left = 170.078850000000000000
          Width = 370.393940000000000000
          Height = 79.370130000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8 = (
            #1056#8221#1056#1109#1056#1030#1057#8211#1056#1169#1056#1108#1056#176' '
            #1056#8221#1056#176#1056#1029#1056#176' '#1056#8221#1056#1119' '#1056#8221#1056#1105#1057#1026#1056#181#1056#1108#1057#8224#1057#8211#1057#1039' '#1056#1113#1056#8220#1056#8212#1056#1113#1056#1115#1056#160#1057#1107' '#1056#1111#1057#1026#1056#1109
            #1057#1027#1057#8218#1056#176#1056#1029' '#1056#183#1056#176#1056#177#1056#1109#1057#1026#1056#1110#1056#1109#1056#1030#1056#176#1056#1029#1056#1109#1057#1027#1057#8218#1057#8211' '#1056#183#1056#176' '#1056#1108#1056#1109#1056#1112#1057#1107#1056#1029#1056#176#1056#187#1057#1034#1056#1029#1057#8211' '
            #1056#1111#1056#1109#1057#1027#1056#187#1057#1107#1056#1110#1056#1105' '#1057#1027#1056#1111#1056#1109#1056#182#1056#1105#1056#1030#1056#176#1057#8225#1057#8211#1056#1030' '#1056#1029#1056#176' [dt0 #dd.mm.yyyy]')
          ParentFont = False
        end
      end
      object DetailData2: TfrxDetailData
        Height = 75.590590240000000000
        Top = 449.764070000000000000
        Width = 718.110700000000000000
        DataSet = frxDBDataset3
        DataSetName = 'restr'
        RowCount = 0
        object Memo31: TfrxMemoView
          Left = 143.622140000000000000
          Top = 30.236240000000100000
          Width = 75.590551180000000000
          Height = 28.346456690000000000
          ShowHint = False
          DataSet = frxDBDataset2
          DataSetName = 'det'
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold, fsItalic]
          Frame.Typ = [ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #1056#1116#1056#176
            #1057#1027#1057#1107#1056#1112#1057#1107)
          ParentFont = False
        end
        object Memo33: TfrxMemoView
          Left = 219.212740000000000000
          Top = 30.236240000000100000
          Width = 75.590551180000000000
          Height = 28.346456690000000000
          ShowHint = False
          DataSet = frxDBDataset2
          DataSetName = 'det'
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold, fsItalic]
          Frame.Typ = [ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #1056#8212)
          ParentFont = False
          WordWrap = False
        end
        object Memo34: TfrxMemoView
          Left = 294.803340000000000000
          Top = 30.236240000000100000
          Width = 75.590551180000000000
          Height = 28.346456690000000000
          ShowHint = False
          DataSet = frxDBDataset2
          DataSetName = 'det'
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold, fsItalic]
          Frame.Typ = [ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #1056#1119#1056#1109)
          ParentFont = False
        end
        object Memo35: TfrxMemoView
          Left = 370.393940000000000000
          Top = 30.236240000000100000
          Width = 75.590551180000000000
          Height = 28.346456690000000000
          ShowHint = False
          DataSet = frxDBDataset2
          DataSetName = 'det'
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold, fsItalic]
          Frame.Typ = [ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #1056#1119#1056#187#1056#176#1056#1029#1056#1109#1056#1030#1056#181' '#1056#1111#1056#1109#1056#1110#1056#176#1057#8364#1056#181#1056#1029#1056#1029#1057#1039)
          ParentFont = False
        end
        object Memo36: TfrxMemoView
          Left = 445.984540000000000000
          Top = 30.236240000000100000
          Width = 75.590551180000000000
          Height = 28.346456690000000000
          ShowHint = False
          DataSet = frxDBDataset2
          DataSetName = 'det'
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold, fsItalic]
          Frame.Typ = [ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #1056#8216#1056#1109#1057#1026#1056#1110)
          ParentFont = False
        end
        object Memo37: TfrxMemoView
          Left = 521.575140000000000000
          Top = 30.236240000000100000
          Width = 75.590551180000000000
          Height = 28.346456690000000000
          ShowHint = False
          DataSet = frxDBDataset2
          DataSetName = 'det'
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold, fsItalic]
          Frame.Typ = [ftBottom]
          HAlign = haCenter
          ParentFont = False
        end
        object Memo38: TfrxMemoView
          Left = 597.165740000000000000
          Top = 30.236240000000100000
          Width = 113.385851180000000000
          Height = 28.346456690000000000
          ShowHint = False
          DataSet = frxDBDataset2
          DataSetName = 'det'
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold, fsItalic]
          Frame.Typ = [ftBottom]
          HAlign = haCenter
          ParentFont = False
        end
        object Memo39: TfrxMemoView
          Left = 7.559060000000000000
          Top = 11.338590000000000000
          Width = 702.992580000000000000
          Height = 15.118120000000000000
          ShowHint = False
          Color = clBtnFace
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          GapX = 100.000000000000000000
          Memo.UTF8 = (
            #1056#8216#1056#1109#1057#1026#1056#1110#1056#1109#1056#1030#1056#176' '#1057#1107#1056#1110#1056#1109#1056#1169#1056#176'/'#1057#1026#1056#181#1057#1027#1057#8218#1057#1026#1057#1107#1056#1108#1057#8218#1057#1107#1057#1026#1056#1105#1056#183#1056#176#1057#8224#1057#8211#1057#1039)
          ParentFont = False
        end
        object Memo21: TfrxMemoView
          Left = 143.622140000000000000
          Top = 60.472480000000100000
          Width = 75.590551180000000000
          Height = 15.118110240000000000
          ShowHint = False
          DataField = 'dolg0'
          DataSet = frxDBDataset3
          DataSetName = 'restr'
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsItalic]
          HAlign = haRight
          Memo.UTF8 = (
            '[restr."dolg0"]')
          ParentFont = False
        end
        object Memo30: TfrxMemoView
          Left = 219.212740000000000000
          Top = 60.472480000000100000
          Width = 75.590551180000000000
          Height = 15.118110240000000000
          ShowHint = False
          DataField = 'dt0'
          DataSet = frxDBDataset3
          DataSetName = 'restr'
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = 'dd.mm.yyyy'
          DisplayFormat.Kind = fkDateTime
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsItalic]
          HAlign = haCenter
          Memo.UTF8 = (
            '[restr."dt0"]')
          ParentFont = False
        end
        object Memo32: TfrxMemoView
          Left = 294.803340000000000000
          Top = 60.472480000000100000
          Width = 75.590551180000000000
          Height = 15.118110240000000000
          ShowHint = False
          DataField = 'dt1'
          DataSet = frxDBDataset3
          DataSetName = 'restr'
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = 'dd.mm.yyyy'
          DisplayFormat.Kind = fkDateTime
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsItalic]
          HAlign = haCenter
          Memo.UTF8 = (
            '[restr."dt1"]')
          ParentFont = False
        end
        object Memo40: TfrxMemoView
          Left = 370.393940000000000000
          Top = 60.472480000000100000
          Width = 75.590551180000000000
          Height = 15.118110240000000000
          ShowHint = False
          DataSet = frxDBDataset3
          DataSetName = 'restr'
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsItalic]
          HAlign = haRight
          Memo.UTF8 = (
            '[restr."plan"]')
          ParentFont = False
        end
        object Memo41: TfrxMemoView
          Left = 445.984540000000000000
          Top = 60.472480000000000000
          Width = 75.590551180000000000
          Height = 15.118110240000000000
          ShowHint = False
          DataField = 'dolg'
          DataSet = frxDBDataset3
          DataSetName = 'restr'
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsItalic]
          HAlign = haRight
          Memo.UTF8 = (
            '[restr."dolg"]')
          ParentFont = False
        end
      end
      object Header1: TfrxHeader
        Height = 18.897637800000000000
        Top = 548.031850000000000000
        Width = 718.110700000000000000
        object Memo45: TfrxMemoView
          Left = 185.196970000000000000
          Width = 94.488201180000000000
          Height = 18.897637795275600000
          ShowHint = False
          DataSet = frxDBDataset2
          DataSetName = 'det'
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold, fsItalic]
          Frame.Typ = [ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #1056#1119#1056#181#1057#1026#1057#8211#1056#1109#1056#1169)
          ParentFont = False
        end
        object Memo46: TfrxMemoView
          Left = 279.685220000000000000
          Width = 94.488201180000000000
          Height = 18.897637795275600000
          ShowHint = False
          DataSet = frxDBDataset2
          DataSetName = 'det'
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold, fsItalic]
          Frame.Typ = [ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #1056#1115#1056#1111#1056#187#1056#176#1057#8225#1056#181#1056#1029#1056#1109)
          ParentFont = False
          WordWrap = False
        end
        object Memo48: TfrxMemoView
          Left = 94.488250000000000000
          Width = 86.929190000000000000
          Height = 15.118120000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8 = (
            #1056#1119#1056#1109#1056#1110#1056#176#1057#8364#1056#181#1056#1029#1056#1029#1057#1039':')
          ParentFont = False
        end
        object Memo51: TfrxMemoView
          Left = 374.173470000000000000
          Width = 94.488201180000000000
          Height = 18.897637795275600000
          ShowHint = False
          DataSet = frxDBDataset2
          DataSetName = 'det'
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold, fsItalic]
          Frame.Typ = [ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #1056#1119#1056#187#1056#176#1056#1029)
          ParentFont = False
          WordWrap = False
        end
      end
      object SubdetailData1: TfrxSubdetailData
        Height = 15.118120000000000000
        Top = 616.063390000000000000
        Width = 718.110700000000000000
        DataSet = frxDBDataset4
        DataSetName = 'rest_o'
        RowCount = 0
        object Memo42: TfrxMemoView
          Left = 185.196970000000000000
          Width = 94.488250000000000000
          Height = 15.118120000000000000
          ShowHint = False
          DataSet = frxDBDataset4
          DataSetName = 'rest_o'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsItalic]
          Memo.UTF8 = (
            '[ym2str(<rest_o."ym">)]  [rest_o."ym"]')
          ParentFont = False
        end
        object Memo43: TfrxMemoView
          Left = 279.685220000000000000
          Width = 94.488250000000000000
          Height = 15.118120000000000000
          ShowHint = False
          DataField = 'summa'
          DataSet = frxDBDataset4
          DataSetName = 'rest_o'
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsItalic]
          HAlign = haRight
          Memo.UTF8 = (
            '[rest_o."summa"]')
          ParentFont = False
        end
        object Memo52: TfrxMemoView
          Left = 374.173470000000000000
          Width = 94.488250000000000000
          Height = 15.118120000000000000
          ShowHint = False
          DataSet = frxDBDataset4
          DataSetName = 'rest_o'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsItalic]
          HAlign = haCenter
          Memo.UTF8 = (
            '[restr."plan"]')
          ParentFont = False
        end
      end
      object GroupHeader2: TfrxGroupHeader
        Height = 3.779530000000000000
        Top = 589.606680000000000000
        Width = 718.110700000000000000
        Condition = 'rest_o."schet"'
      end
      object GroupFooter2: TfrxGroupFooter
        Height = 22.677180000000000000
        Top = 653.858690000000000000
        Width = 718.110700000000000000
        object Memo53: TfrxMemoView
          Left = 143.622140000000000000
          Width = 86.929190000000000000
          Height = 15.118120000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8 = (
            #1056#8217#1057#1027#1057#1034#1056#1109#1056#1110#1056#1109':')
          ParentFont = False
        end
        object Memo54: TfrxMemoView
          Left = 279.685220000000000000
          Width = 94.488250000000000000
          Height = 15.118120000000000000
          ShowHint = False
          DataSet = frxDBDataset4
          DataSetName = 'rest_o'
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsItalic]
          HAlign = haRight
          Memo.UTF8 = (
            '[SUM(<rest_o."summa">,SubdetailData1)]')
          ParentFont = False
        end
        object Memo57: TfrxMemoView
          Left = 374.173470000000000000
          Width = 94.488250000000000000
          Height = 15.118120000000000000
          ShowHint = False
          DataSet = frxDBDataset4
          DataSetName = 'rest_o'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsItalic]
          HAlign = haCenter
          Memo.UTF8 = (
            '[SUM(<restr."plan">,SubdetailData1)]')
          ParentFont = False
        end
        object Line2: TfrxLineView
          Left = 132.283550000000000000
          Width = 457.323130000000000000
          ShowHint = False
          Frame.Typ = [ftTop]
        end
      end
      object Header3: TfrxHeader
        Height = 22.677180000000000000
        Top = 404.409710000000000000
        Width = 718.110700000000000000
        StartNewPage = True
      end
      object Footer1: TfrxFooter
        Height = 102.047310000000000000
        Top = 279.685220000000000000
        Width = 718.110700000000000000
        object Line3: TfrxLineView
          Width = 718.110700000000000000
          ShowHint = False
          Frame.Typ = [ftTop]
        end
        object Memo60: TfrxMemoView
          Left = 7.559060000000000000
          Top = 7.559059999999990000
          Width = 283.464750000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            #1056#8221#1056#1109#1056#1030#1057#8211#1056#1169#1056#1108#1056#176' '#1056#1030#1056#1105#1056#1169#1056#176#1056#1029#1056#176' '#1056#1111#1056#1109' '#1056#1112#1057#8211#1057#1027#1057#8224#1057#1035' '#1056#1030#1056#1105#1056#1112#1056#1109#1056#1110#1056#1105)
          ParentFont = False
        end
        object Memo61: TfrxMemoView
          Left = 64.252010000000000000
          Top = 41.574830000000000000
          Width = 139.842610000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            #1056#8220#1056#1109#1056#187#1056#1109#1056#1030#1056#1029#1056#1105#1056#8470' '#1056#177#1057#1107#1057#8230#1056#1110#1056#176#1056#187#1057#8218#1056#181#1057#1026)
          ParentFont = False
        end
        object Memo62: TfrxMemoView
          Left = 64.252010000000000000
          Top = 79.370130000000000000
          Width = 139.842610000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            #1056#8216#1057#1107#1057#8230#1056#1110#1056#176#1056#187#1057#8218#1056#181#1057#1026)
          ParentFont = False
        end
        object Memo63: TfrxMemoView
          Left = 506.457020000000000000
          Top = 41.574830000000000000
          Width = 139.842610000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            #1056#1038'.'#1056#8217'.'#1056#1113#1057#1107#1057#8364#1056#1029#1057#8211#1057#1026#1056#181#1056#1029#1056#1108#1056#1109)
          ParentFont = False
        end
      end
      object Footer2: TfrxFooter
        Height = 113.385900000000000000
        Top = 699.213050000000000000
        Width = 718.110700000000000000
        object Line1: TfrxLineView
          Top = 3.779530000000020000
          Width = 718.110700000000000000
          ShowHint = False
          Frame.Typ = [ftTop]
        end
        object Memo55: TfrxMemoView
          Left = 7.559060000000000000
          Top = 11.338590000000000000
          Width = 283.464750000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            #1056#8221#1056#1109#1056#1030#1057#8211#1056#1169#1056#1108#1056#176' '#1056#1030#1056#1105#1056#1169#1056#176#1056#1029#1056#176' '#1056#1111#1056#1109' '#1056#1112#1057#8211#1057#1027#1057#8224#1057#1035' '#1056#1030#1056#1105#1056#1112#1056#1109#1056#1110#1056#1105)
          ParentFont = False
        end
        object Memo56: TfrxMemoView
          Left = 64.252010000000000000
          Top = 45.354360000000000000
          Width = 139.842610000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            #1056#8220#1056#1109#1056#187#1056#1109#1056#1030#1056#1029#1056#1105#1056#8470' '#1056#177#1057#1107#1057#8230#1056#1110#1056#176#1056#187#1057#8218#1056#181#1057#1026)
          ParentFont = False
        end
        object Memo58: TfrxMemoView
          Left = 64.252010000000000000
          Top = 83.149660000000000000
          Width = 139.842610000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            #1056#8216#1057#1107#1057#8230#1056#1110#1056#176#1056#187#1057#8218#1056#181#1057#1026)
          ParentFont = False
        end
        object Memo59: TfrxMemoView
          Left = 506.457020000000000000
          Top = 45.354360000000000000
          Width = 139.842610000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            #1056#1038'.'#1056#8217'.'#1056#1113#1057#1107#1057#8364#1056#1029#1057#8211#1057#1026#1056#181#1056#1029#1056#1108#1056#1109)
          ParentFont = False
        end
      end
    end
  end
  object frxDBDataset3: TfrxDBDataset
    UserName = 'restr'
    CloseDataSource = False
    FieldAliases.Strings = (
      'schet=schet'
      'dolg0=dolg0'
      'dt0=dt0'
      'dt1=dt1'
      'plan=plan'
      'dolg=dolg')
    DataSet = restr
    BCDToCurrency = False
    Left = 104
    Top = 120
  end
  object frxDBDataset4: TfrxDBDataset
    UserName = 'rest_o'
    CloseDataSource = False
    FieldAliases.Strings = (
      'schet=schet'
      'ym=ym'
      'summa=summa'
      'dolg=dolg')
    DataSet = rest_o
    BCDToCurrency = False
    Left = 104
    Top = 160
  end
  object det_opl: TClientDataSet
    Active = True
    Aggregates = <>
    FieldDefs = <
      item
        Name = 'schet'
        DataType = ftString
        Size = 10
      end
      item
        Name = 'ym'
        DataType = ftInteger
      end
      item
        Name = 'wid'
        DataType = ftString
        Size = 20
      end
      item
        Name = 'nach'
        DataType = ftFloat
      end
      item
        Name = 'opl'
        DataType = ftFloat
      end
      item
        Name = 'dolg'
        DataType = ftFloat
      end
      item
        Name = 'opl0'
        DataType = ftFloat
      end>
    IndexDefs = <
      item
        Name = 'DEFAULT_ORDER'
      end
      item
        Name = 'CHANGEINDEX'
      end>
    IndexFieldNames = 'schet'
    Params = <>
    StoreDefs = True
    Left = 24
    Top = 200
    Data = {
      A00000009619E0BD010000001800000007000000000003000000A00005736368
      65740100490000000100055749445448020002000A0002796D04000100000000
      00037769640100490000000100055749445448020002001400046E6163680800
      040000000000036F706C080004000000000004646F6C67080004000000000004
      6F706C30080004000000000001000D44454641554C545F4F5244455202008200
      00000000}
  end
  object frxDBDataset5: TfrxDBDataset
    UserName = 'det_opl'
    CloseDataSource = False
    FieldAliases.Strings = (
      'schet=schet'
      'ym=ym'
      'wid=wid'
      'nach=nach'
      'opl=opl'
      'dolg=dolg'
      'opl0=opl0')
    DataSet = det_opl
    BCDToCurrency = False
    Left = 104
    Top = 200
  end
  object frxReport3: TfrxReport
    Version = '4.14'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = #1047#1072' '#1079#1072#1084#1086#1074#1095#1091#1074#1072#1085#1085#1103#1084
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 39836.658967141200000000
    ReportOptions.LastChange = 39875.743932963000000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'function wid(w:string):string;'
      'begin'
      '  result:='#39'??'#39';                        '
      
        '  if w='#39'hv'#39' then result:='#39#1061#1086#1083'.'#1074#1086#1076#1072#39';                            ' +
        '                                 '
      
        '  if w='#39'an'#39' then result:='#39#1040#1085#1090#1077#1085#1072#39';                              ' +
        '                               '
      
        '  if w='#39'ot'#39' then result:='#39#1054#1087#1072#1083#1077#1085#1085#1103#39';                            ' +
        '                                 '
      
        '  if w='#39'kv'#39' then result:='#39#1050#1074#1072#1088#1090#1087#1083#1072#1090#1072#39';                          ' +
        '                                   '
      
        '  if w='#39'el'#39' then result:='#39#1045#1083'.'#1077#1085#1077#1088#1075#1110#1103#39';                          ' +
        '                                   '
      
        '  if w='#39'h3'#39' then result:='#39#1061#1086#1083'.'#1074#1086#1076#1072' '#1087'.'#1073'.'#39';                       ' +
        '                                      '
      
        '  if w='#39'a3'#39' then result:='#39#1040#1085#1090#1077#1085#1072' '#1087'.'#1073'.'#39';                         ' +
        '                                    '
      
        '  if w='#39'o3'#39' then result:='#39#1054#1087#1072#1083#1077#1085#1085#1103' '#1087'.'#1073'.'#39';                       ' +
        '                                      '
      'end;          '
      ''
      'function ym2str(ym:integer):string;'
      'var d,m,y:integer;'
      'begin'
      '  result := '#39#39';//inttostr(DayOf(dt))+'#39' '#39';'
      '  case ym mod 100 of'
      '    1:result:=result+'#39#1057#1110#1095#1077#1085#1100' '#39';'
      '    2:result:=result+'#39#1051#1102#1090#1080#1081' '#39';'
      '    3:result:=result+'#39#1041#1077#1088#1077#1079#1077#1085#1100' '#39';'
      '    4:result:=result+'#39#1050#1074#1110#1090#1077#1085#1100' '#39';'
      '    5:result:=result+'#39#1058#1088#1072#1074#1077#1085#1100' '#39';'
      '    6:result:=result+'#39#1063#1077#1088#1074#1077#1085#1100' '#39';'
      '    7:result:=result+'#39#1051#1080#1087#1077#1085#1100' '#39';'
      '    8:result:=result+'#39#1057#1077#1088#1087#1077#1085#1100' '#39';'
      '    9:result:=result+'#39#1042#1077#1088#1077#1089#1077#1085#1100' '#39';'
      '    10:result:=result+'#39#1046#1086#1074#1090#1077#1085#1100' '#39';'
      '    11:result:=result+'#39#1051#1080#1089#1090#1086#1087#1072#1076' '#39';'
      '    12:result:=result+'#39#1043#1088#1091#1076#1077#1085#1100' '#39';'
      '  end;'
      '  result := inttostr(ym div 100) + '#39' '#39' + result ;//+'#39' p.'#39';'
      'end;         '
      ''
      'function dt2str(dt:TDateTime):string;'
      'var d,m,y:integer;'
      'begin'
      '  result := '#39#39';//inttostr(DayOf(dt))+'#39' '#39';'
      '  case MonthOf(dt) of'
      '    1:result:=result+'#39#1057#1110#1095#1077#1085#1100' '#39';'
      '    2:result:=result+'#39#1051#1102#1090#1080#1081' '#39';'
      '    3:result:=result+'#39#1041#1077#1088#1077#1079#1077#1085#1100' '#39';'
      '    4:result:=result+'#39#1050#1074#1110#1090#1077#1085#1100' '#39';'
      '    5:result:=result+'#39#1058#1088#1072#1074#1077#1085#1100' '#39';'
      '    6:result:=result+'#39#1063#1077#1088#1074#1077#1085#1100' '#39';'
      '    7:result:=result+'#39#1051#1080#1087#1077#1085#1100' '#39';'
      '    8:result:=result+'#39#1057#1077#1088#1087#1077#1085#1100' '#39';'
      '    9:result:=result+'#39#1042#1077#1088#1077#1089#1077#1085#1100' '#39';'
      '    10:result:=result+'#39#1046#1086#1074#1090#1077#1085#1100' '#39';'
      '    11:result:=result+'#39#1051#1080#1089#1090#1086#1087#1072#1076' '#39';'
      '    12:result:=result+'#39#1043#1088#1091#1076#1077#1085#1100' '#39';'
      '  end;'
      '  result := result + inttostr(yearof(dt));//+'#39' p.'#39';'
      'end;                                            '
      'begin'
      ''
      'end.')
    Left = 144
    Top = 200
    Datasets = <
      item
        DataSet = frxDBDataset2
        DataSetName = 'det'
      end
      item
        DataSet = frxDBDataset5
        DataSetName = 'det_opl'
      end
      item
        DataSet = frxDBDataset1
        DataSetName = 'dolgs'
      end
      item
        DataSet = frxDBDataset4
        DataSetName = 'rest_o'
      end
      item
        DataSet = frxDBDataset3
        DataSetName = 'restr'
      end>
    Variables = <
      item
        Name = 'dt0'
        Value = #39'03 '#1041#1077#1088#1077#1079#1077#1085#1100' 2009'#39
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
    object frxDataPage1: TfrxDataPage
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
        Height = 71.811070000000000000
        Top = 120.944960000000000000
        Width = 718.110700000000000000
        DataSet = frxDBDataset1
        DataSetName = 'dolgs'
        RowCount = 0
        Stretched = True
        object Memo9: TfrxMemoView
          Left = 211.653680000000000000
          Top = 7.559060000000000000
          Width = 128.504020000000000000
          Height = 18.897650000000000000
          ShowHint = False
          StretchMode = smMaxHeight
          DataField = 'schet'
          DataSet = frxDBDataset1
          DataSetName = 'dolgs'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold, fsItalic]
          Frame.Typ = [ftBottom]
          Memo.UTF8 = (
            '[dolgs."schet"]')
          ParentFont = False
        end
        object Memo10: TfrxMemoView
          Left = 211.653680000000000000
          Top = 52.913420000000000000
          Width = 347.716760000000000000
          Height = 18.897650000000000000
          ShowHint = False
          StretchMode = smMaxHeight
          DataField = 'fio'
          DataSet = frxDBDataset1
          DataSetName = 'dolgs'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold, fsItalic]
          Frame.Typ = [ftBottom]
          Memo.UTF8 = (
            '[dolgs."fio"]')
          ParentFont = False
        end
        object Memo1: TfrxMemoView
          Left = 211.653680000000000000
          Top = 30.236240000000000000
          Width = 355.275820000000000000
          Height = 18.897650000000000000
          ShowHint = False
          StretchMode = smMaxHeight
          DataField = 'adr'
          DataSet = frxDBDataset1
          DataSetName = 'dolgs'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold, fsItalic]
          Frame.Typ = [ftBottom]
          Memo.UTF8 = (
            '[dolgs."adr"]')
          ParentFont = False
        end
        object Memo25: TfrxMemoView
          Left = 105.826840000000000000
          Top = 7.559060000000000000
          Width = 98.267780000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataSet = frxDBDataset1
          DataSetName = 'dolgs'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            #1056#160#1056#176#1057#8230#1057#1107#1056#1029#1056#1109#1056#1108)
          ParentFont = False
        end
        object Memo26: TfrxMemoView
          Left = 105.826840000000000000
          Top = 52.913420000000000000
          Width = 98.267780000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataSet = frxDBDataset1
          DataSetName = 'dolgs'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            #1056#1119#1056#8224#1056#8216)
          ParentFont = False
        end
        object Memo29: TfrxMemoView
          Left = 105.826840000000000000
          Top = 30.236240000000000000
          Width = 98.267780000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataSet = frxDBDataset1
          DataSetName = 'dolgs'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            #1056#1106#1056#1169#1057#1026#1056#181#1057#1027#1056#176)
          ParentFont = False
        end
      end
      object DetailData1: TfrxDetailData
        Height = 18.897640240000000000
        Top = 272.126160000000000000
        Width = 718.110700000000000000
        DataSet = frxDBDataset5
        DataSetName = 'det_opl'
        RowCount = 0
        object Memo16: TfrxMemoView
          Left = 64.252010000000000000
          Width = 154.960681180000000000
          Height = 18.897637800000000000
          ShowHint = False
          DataSet = frxDBDataset2
          DataSetName = 'det'
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsItalic]
          Memo.UTF8 = (
            '[ym2str(<det_opl."ym">)]')
          ParentFont = False
        end
        object Memo17: TfrxMemoView
          Left = 219.212740000000000000
          Width = 105.826840000000000000
          Height = 18.897637800000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsItalic]
          HAlign = haCenter
          Memo.UTF8 = (
            '[wid(<det_opl."wid">)]')
          ParentFont = False
        end
        object Memo2: TfrxMemoView
          Left = 336.378170000000000000
          Width = 98.267731180000000000
          Height = 18.897637800000000000
          ShowHint = False
          DataField = 'nach'
          DataSet = frxDBDataset5
          DataSetName = 'det_opl'
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsItalic]
          HAlign = haRight
          Memo.UTF8 = (
            '[det_opl."nach"]')
          ParentFont = False
        end
        object Memo3: TfrxMemoView
          Left = 438.425480000000000000
          Width = 98.267731180000000000
          Height = 18.897637800000000000
          ShowHint = False
          DataSet = frxDBDataset5
          DataSetName = 'det_opl'
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsItalic]
          HAlign = haRight
          Memo.UTF8 = (
            '[det_opl."opl"]')
          ParentFont = False
        end
        object Memo6: TfrxMemoView
          Left = 540.472790000000000000
          Width = 98.267731180000000000
          Height = 18.897637800000000000
          ShowHint = False
          DataSet = frxDBDataset5
          DataSetName = 'det_opl'
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsItalic]
          HAlign = haRight
          Memo.UTF8 = (
            '[det_opl."dolg"]')
          ParentFont = False
        end
      end
      object Header2: TfrxHeader
        Height = 32.125986690000000000
        Top = 215.433210000000000000
        Width = 718.110700000000000000
        object Memo8: TfrxMemoView
          Left = 219.212740000000000000
          Width = 105.826840000000000000
          Height = 32.125986690000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold, fsItalic]
          Frame.Typ = [ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #1056#1119#1056#1109#1057#1027#1056#187#1057#1107#1056#1110#1056#176)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo19: TfrxMemoView
          Left = 434.645950000000000000
          Width = 102.047261180000000000
          Height = 32.125986690000000000
          ShowHint = False
          DataSet = frxDBDataset2
          DataSetName = 'det'
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold, fsItalic]
          Frame.Typ = [ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #1056#1115#1056#1111#1056#187#1056#176#1057#8218#1056#176)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo22: TfrxMemoView
          Left = 536.693260000000000000
          Width = 102.047261180000000000
          Height = 32.125986690000000000
          ShowHint = False
          DataSet = frxDBDataset2
          DataSetName = 'det'
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold, fsItalic]
          Frame.Typ = [ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #1056#8216#1056#1109#1057#1026#1056#1110' ')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo24: TfrxMemoView
          Left = 325.039580000000000000
          Width = 109.606321180000000000
          Height = 32.125986690000000000
          ShowHint = False
          DataSet = frxDBDataset2
          DataSetName = 'det'
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold, fsItalic]
          Frame.Typ = [ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #1056#1116#1056#176#1057#1026#1056#176#1057#8230#1056#1109#1056#1030#1056#176#1056#1029#1056#1109)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo7: TfrxMemoView
          Left = 64.252010000000000000
          Width = 154.960730000000000000
          Height = 32.125986690000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold, fsItalic]
          Frame.Typ = [ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #1056#1119#1056#181#1057#1026#1057#8211#1056#1109#1056#1169)
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object GroupHeader1: TfrxGroupHeader
        Height = 79.370130000000000000
        Top = 18.897650000000000000
        Width = 718.110700000000000000
        Condition = 'dolgs."schet"'
        StartNewPage = True
        object Memo50: TfrxMemoView
          Left = 170.078850000000000000
          Width = 370.393940000000000000
          Height = 79.370130000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8 = (
            #1056#160#1056#1109#1056#183#1057#8364#1056#1105#1057#8222#1057#1026#1056#1109#1056#1030#1056#1108#1056#176' '
            
              #1056#1111#1056#1109' '#1057#1027#1056#1111#1056#187#1056#176#1057#8218#1057#8211' '#1056#1111#1056#1109' '#1056#1109#1057#1027#1056#1109#1056#177#1056#1109#1056#1030#1056#1109#1056#1112#1057#1107' '#1057#1026#1056#176#1057#8230#1057#1107#1056#1029#1056#1108#1057#1107' '#1057#1027#1056#1111#1056#1109#1056 +
              #182#1056#1105#1056#1030#1056#176#1057#8225#1056#176
            #1056#1030' '#1056#1112#1056#181#1056#182#1056#176#1057#8230' 3-'#1057#8230' '#1057#1026#1056#1109#1056#1108#1057#8211#1056#1030
            ' '#1056#1029#1056#176' [dt0 #dd.mm.yyyy]')
          ParentFont = False
        end
      end
      object GroupFooter1: TfrxGroupFooter
        Height = 173.858380000000000000
        Top = 313.700990000000000000
        Width = 718.110700000000000000
        object Line1: TfrxLineView
          Top = 75.590600000000000000
          Width = 718.110700000000000000
          ShowHint = False
          Frame.Typ = [ftTop]
        end
        object Memo55: TfrxMemoView
          Left = 7.559060000000000000
          Top = 83.149660000000000000
          Width = 283.464750000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            #1056#8221#1056#1109#1056#1030#1057#8211#1056#1169#1056#1108#1056#176' '#1056#1030#1056#1105#1056#1169#1056#176#1056#1029#1056#176' '#1056#1111#1056#1109' '#1056#1112#1057#8211#1057#1027#1057#8224#1057#1035' '#1056#1030#1056#1105#1056#1112#1056#1109#1056#1110#1056#1105)
          ParentFont = False
        end
        object Memo56: TfrxMemoView
          Left = 64.252010000000000000
          Top = 117.165430000000000000
          Width = 139.842610000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            #1056#8220#1056#1109#1056#187#1056#1109#1056#1030#1056#1029#1056#1105#1056#8470' '#1056#177#1057#1107#1057#8230#1056#1110#1056#176#1056#187#1057#8218#1056#181#1057#1026)
          ParentFont = False
        end
        object Memo58: TfrxMemoView
          Left = 64.252010000000000000
          Top = 154.960730000000000000
          Width = 139.842610000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            #1056#8216#1057#1107#1057#8230#1056#1110#1056#176#1056#187#1057#8218#1056#181#1057#1026)
          ParentFont = False
        end
        object Memo59: TfrxMemoView
          Left = 506.457020000000000000
          Top = 117.165430000000000000
          Width = 139.842610000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            #1056#1038'.'#1056#8217'.'#1056#1113#1057#1107#1057#8364#1056#1029#1057#8211#1057#1026#1056#181#1056#1029#1056#1108#1056#1109)
          ParentFont = False
        end
        object Line2: TfrxLineView
          Left = 30.236240000000000000
          Width = 661.417750000000000000
          ShowHint = False
          Frame.Typ = [ftTop]
        end
        object Memo4: TfrxMemoView
          Left = 94.488250000000000000
          Width = 185.196970000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold, fsItalic]
          HAlign = haCenter
          Memo.UTF8 = (
            #1056#8217#1057#1027#1057#1034#1056#1109#1056#1110#1056#1109)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo5: TfrxMemoView
          Left = 336.378170000000000000
          Width = 98.267731180000000000
          Height = 18.897637800000000000
          ShowHint = False
          DataSet = frxDBDataset5
          DataSetName = 'det_opl'
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsItalic]
          HAlign = haRight
          Memo.UTF8 = (
            '[SUM(<det_opl."nach">,DetailData1)]')
          ParentFont = False
        end
        object Memo13: TfrxMemoView
          Left = 438.425480000000000000
          Width = 98.267731180000000000
          Height = 18.897637800000000000
          ShowHint = False
          DataSet = frxDBDataset5
          DataSetName = 'det_opl'
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsItalic]
          HAlign = haRight
          Memo.UTF8 = (
            '[SUM(<det_opl."opl">,DetailData1)]')
          ParentFont = False
        end
        object Memo15: TfrxMemoView
          Left = 540.472790000000000000
          Width = 98.267731180000000000
          Height = 18.897637800000000000
          ShowHint = False
          DataSet = frxDBDataset5
          DataSetName = 'det_opl'
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsItalic]
          HAlign = haRight
          Memo.UTF8 = (
            '[SUM(<det_opl."dolg">,DetailData1)]')
          ParentFont = False
        end
      end
    end
  end
end
