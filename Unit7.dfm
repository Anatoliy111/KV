object Form7: TForm7
  Left = 0
  Top = 0
  Caption = 'Form7'
  ClientHeight = 246
  ClientWidth = 424
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object ProgressBar1: TProgressBar
    Left = 0
    Top = 229
    Width = 424
    Height = 17
    Align = alBottom
    TabOrder = 4
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
      Caption = #1044#1088#1091#1082' )'
      Category = 0
      Hint = #1044#1088#1091#1082' )'
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
      Visible = ivAlways
      ItemLinks = <
        item
          Visible = True
          ItemName = 'dxBarButton3'
        end
        item
          Visible = True
          ItemName = 'dxBarButton4'
        end>
    end
    object dxBarButton4: TdxBarButton
      Caption = #1044#1080#1079#1072#1081#1085#1077#1088
      Category = 0
      Hint = #1044#1080#1079#1072#1081#1085#1077#1088
      Visible = ivAlways
      OnClick = dxBarButton4Click
    end
  end
  object data: TClientDataSet
    Active = True
    Aggregates = <>
    FieldDefs = <
      item
        Name = 'wid'
        DataType = ftString
        Size = 4
      end
      item
        Name = 'wids'
        DataType = ftString
        Size = 20
      end
      item
        Name = 'dolg'
        DataType = ftFloat
      end
      item
        Name = 'nach'
        DataType = ftFloat
      end
      item
        Name = 'bank'
        DataType = ftFloat
      end
      item
        Name = 'uder_gek'
        DataType = ftFloat
      end
      item
        Name = 'uder_gok'
        DataType = ftFloat
      end
      item
        Name = 'dolg1'
        DataType = ftFloat
      end
      item
        Name = 'dolg2'
        DataType = ftFloat
      end
      item
        Name = 'uder_gokl'
        DataType = ftFloat
      end
      item
        Name = 'uder_gekl'
        DataType = ftFloat
      end
      item
        Name = 'bankl'
        DataType = ftFloat
      end>
    IndexDefs = <>
    Params = <>
    StoreDefs = True
    Left = 176
    Top = 112
    Data = {
      E20000009619E0BD01000000180000000C000000000003000000E20003776964
      0100490000000100055749445448020002000400047769647301004900000001
      0005574944544802000200140004646F6C670800040000000000046E61636808
      000400000000000462616E6B080004000000000008756465725F67656B080004
      000000000008756465725F676F6B080004000000000005646F6C673108000400
      0000000005646F6C6732080004000000000009756465725F676F6B6C08000400
      0000000009756465725F67656B6C08000400000000000562616E6B6C08000400
      000000000000}
  end
  object frxReport1: TfrxReport
    Version = '4.14'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = #1047#1072' '#1079#1072#1084#1086#1074#1095#1091#1074#1072#1085#1085#1103#1084
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 39856.796735115700000000
    ReportOptions.LastChange = 39869.724609270830000000
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
      'end;'
      ''
      'begin'
      ''
      'end.')
    Left = 208
    Top = 112
    Datasets = <
      item
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
      end>
    Variables = <
      item
        Name = 'dt'
        Value = '39814'
      end
      item
        Name = 'dt0'
        Value = '39845'
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
      object ReportTitle1: TfrxReportTitle
        Height = 52.913420000000000000
        Top = 18.897650000000000000
        Width = 1046.929810000000000000
        object Memo1: TfrxMemoView
          Align = baWidth
          Width = 1046.929810000000000000
          Height = 52.913420000000000000
          ShowHint = False
          Color = clWhite
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8 = (
            
              #1056#1032#1056#1111#1057#1026#1056#176#1056#1030#1056#187#1057#8211#1056#1029#1057#1027#1057#1034#1056#1108#1056#1105#1056#8470' '#1056#183#1056#1030#1057#8211#1057#8218' '#1056#1111#1056#1109' '#1056#1169#1056#181#1056#177#1056#181#1057#8218#1056#1109#1057#1026#1057#1027#1057#1034#1056#1108#1057#8211#1056 +
              #8470' '#1056#183#1056#176#1056#177#1056#1109#1057#1026#1056#1110#1056#1109#1056#1030#1056#176#1056#1029#1056#1109#1057#1027#1057#8218#1057#8211
            #1056#183#1056#176' '#1056#1108#1056#1109#1056#1112#1057#1107#1056#1029#1056#176#1056#187#1057#1034#1056#1029#1057#8211' '#1056#1111#1056#1109#1057#1027#1056#187#1057#1107#1056#1110#1056#1105' '#1056#1113#1056#8220#1056#8212#1056#1113#1056#1115#1056#160#1057#1107)
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object PageHeader1: TfrxPageHeader
        Height = 105.826840000000000000
        Top = 94.488250000000000000
        Width = 1046.929810000000000000
        object Memo3: TfrxMemoView
          Left = 26.456710000000000000
          Width = 162.519790000000000000
          Height = 86.929190000000000000
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
            #1056#1116#1056#176#1056#183#1056#1030#1056#176)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo4: TfrxMemoView
          Left = 188.976500000000000000
          Width = 94.488250000000000000
          Height = 86.929190000000000000
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
            #1056#8216#1056#1109#1057#1026#1056#1110
            '[dt0 #ddd.mm.yyyy]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo7: TfrxMemoView
          Left = 283.464750000000000000
          Top = 45.354360000000000000
          Width = 90.708720000000000000
          Height = 41.574830000000000000
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
            #1056#1110#1056#1109#1057#8218#1057#8211#1056#1030#1056#1108#1056#176)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo8: TfrxMemoView
          Left = 374.173470000000000000
          Top = 45.354360000000000000
          Width = 90.708720000000000000
          Height = 41.574830000000000000
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
            #1056#1109#1056#1169#1056#1029#1056#1109#1057#1026#1056#176#1056#183'.'
            #1056#1113#1056#1119' "'#1056#166#1056#181#1056#1029#1057#8218#1057#1026'"')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo9: TfrxMemoView
          Left = 464.882190000000000000
          Top = 45.354360000000000000
          Width = 79.370130000000000000
          Height = 41.574830000000000000
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
            #1056#1109#1056#1169#1056#1029#1056#1109#1057#1026#1056#176#1056#183'.'
            #1056#1113#1056#8220#1056#8212#1056#1113#1056#1115#1056#160)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo6: TfrxMemoView
          Left = 283.464750000000000000
          Width = 442.205010000000000000
          Height = 22.677180000000000000
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
            
              #1056#1115#1056#1111#1056#187#1056#176#1057#8218#1056#176' '#1056#183#1056#176' '#1056#1111#1056#181#1057#1026#1057#8211#1056#1109#1056#1169' '#1056#183' [dt0 #ddd.mm.yyyy] '#1056#1111#1056#1109' [dt #d' +
              'dd.mm.yyyy]')
          ParentFont = False
        end
        object Memo20: TfrxMemoView
          Left = 634.961040000000000000
          Top = 45.354360000000000000
          Width = 90.708720000000000000
          Height = 41.574830000000000000
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
            #1056#8217#1057#1027#1057#1034#1056#1109#1056#1110#1056#1109' '
            #1057#1107#1057#8218#1057#1026#1056#1105#1056#1112#1056#176#1056#1029#1056#1109)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo21: TfrxMemoView
          Left = 283.464750000000000000
          Top = 22.677180000000000000
          Width = 90.708720000000000000
          Height = 22.677180000000000000
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
            #1056#8216#1056#176#1056#1029#1056#1108)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo22: TfrxMemoView
          Left = 374.173470000000000000
          Top = 22.677180000000000000
          Width = 170.078850000000000000
          Height = 22.677180000000000000
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
            #1056#8212#1056#176#1057#1039#1056#1030#1056#1105' '#1056#1029#1056#176' '#1057#1107#1057#8218#1057#1026#1056#1105#1056#1112'.'#1057#8211#1056#183' '#1056#183'/'#1056#1111#1056#187)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo23: TfrxMemoView
          Left = 544.252320000000000000
          Top = 22.677180000000000000
          Width = 181.417440000000000000
          Height = 22.677180000000000000
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
            #1056#8217#1056#1038#1056#172#1056#1115#1056#8220#1056#1115)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo24: TfrxMemoView
          Left = 544.252320000000000000
          Top = 45.354360000000000000
          Width = 90.708720000000000000
          Height = 41.574830000000000000
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
            #1056#1110#1056#1109#1057#8218#1057#8211#1056#1030#1056#1108#1056#176)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo25: TfrxMemoView
          Left = 725.669760000000000000
          Width = 94.488250000000000000
          Height = 86.929190000000000000
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
            #1056#8216#1056#1109#1057#1026#1056#1110
            '[dt #ddd.mm.yyyy]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo28: TfrxMemoView
          Left = 820.158010000000000000
          Width = 113.385900000000000000
          Height = 86.929190000000000000
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
            
              #1056#1106#1056#1029#1056#176#1056#187#1057#8211#1056#183' '#1056#183#1056#1112#1056#181#1056#1029#1057#8364#1056#181#1056#1029#1056#1029#1057#1039' '#1056#1169#1056#181#1056#177#1056#181#1057#8218#1056#1109#1057#1026#1057#1027#1057#1034#1056#1108#1056#1109#1057#8212' '#1056#183#1056#176#1056#177#1056 +
              #1109#1057#1026#1056#1110#1056#1109#1056#1030#1056#176#1056#1029#1056#1109#1057#1027#1057#8218#1057#8211)
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object MasterData1: TfrxMasterData
        Height = 18.897650000000000000
        Top = 260.787570000000000000
        Width = 1046.929810000000000000
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
        RowCount = 0
        object Memo10: TfrxMemoView
          Left = 26.456710000000000000
          Width = 162.519790000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            '[wid(<frxDBDataset1."wid">)]')
          ParentFont = False
          Style = 'Data'
        end
        object Memo11: TfrxMemoView
          Left = 188.976500000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8 = (
            '[<frxDBDataset1."DOLG">]')
          ParentFont = False
          Style = 'Data'
        end
        object Memo14: TfrxMemoView
          Left = 283.464750000000000000
          Width = 90.708720000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'bank'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8 = (
            '[frxDBDataset1."bank"]')
          ParentFont = False
          Style = 'Data'
        end
        object Memo15: TfrxMemoView
          Left = 374.173470000000000000
          Width = 90.708720000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8 = (
            '[frxDBDataset1."uder_gek"]')
          ParentFont = False
          Style = 'Data'
        end
        object Memo16: TfrxMemoView
          Left = 464.882190000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'uder_gok'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8 = (
            '[frxDBDataset1."uder_gok"]')
          ParentFont = False
          Style = 'Data'
        end
        object Memo2: TfrxMemoView
          Left = 634.961040000000000000
          Width = 90.708720000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
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
            '[<frxDBDataset1."uder_gek">+<frxDBDataset1."uder_gok">]')
          ParentFont = False
        end
        object Memo13: TfrxMemoView
          Left = 544.252320000000000000
          Width = 90.708720000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
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
            '[frxDBDataset1."bank"]')
          ParentFont = False
        end
        object Memo26: TfrxMemoView
          Left = 725.669760000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8 = (
            
              '[<frxDBDataset1."DOLG">-<frxDBDataset1."UDER_GEK">-<frxDBDataset' +
              '1."UDER_GOK">-<frxDBDataset1."BANK">]')
          ParentFont = False
          Style = 'Data'
        end
        object Memo27: TfrxMemoView
          Left = 820.158010000000000000
          Width = 113.385900000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8 = (
            
              '[<frxDBDataset1."UDER_GEK">+<frxDBDataset1."UDER_GOK">+<frxDBDat' +
              'aset1."BANK">]')
          ParentFont = False
          Style = 'Data'
        end
      end
      object PageFooter1: TfrxPageFooter
        Height = 26.456710000000000000
        Top = 385.512060000000000000
        Width = 1046.929810000000000000
        object Memo18: TfrxMemoView
          Top = 1.000000000000000000
          Height = 22.677180000000000000
          ShowHint = False
          AutoWidth = True
          Memo.UTF8 = (
            '[Date] [Time]')
        end
        object Memo19: TfrxMemoView
          Align = baRight
          Left = 971.339210000000000000
          Top = 1.000000000000000000
          Width = 75.590600000000000000
          Height = 22.677180000000000000
          ShowHint = False
          HAlign = haRight
          Memo.UTF8 = (
            'Page [Page#]')
        end
      end
      object ReportSummary1: TfrxReportSummary
        Height = 22.677180000000000000
        Top = 340.157700000000000000
        Width = 1046.929810000000000000
        object Memo17: TfrxMemoView
          Align = baWidth
          Top = 0.000000000000056843
          Width = 1046.929810000000000000
          ShowHint = False
          Frame.Typ = [ftTop]
          Frame.Width = 2.000000000000000000
        end
        object Memo5: TfrxMemoView
          Left = 188.976500000000000000
          Top = 3.779530000000020000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8 = (
            '[SUM(<frxDBDataset1."DOLG">,MasterData1)]')
          ParentFont = False
          Style = 'Data'
        end
        object Memo12: TfrxMemoView
          Left = 283.464750000000000000
          Top = 3.779530000000020000
          Width = 90.708720000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8 = (
            '[SUM(<frxDBDataset1."BANK">,MasterData1)]')
          ParentFont = False
          Style = 'Data'
        end
        object Memo29: TfrxMemoView
          Left = 374.173470000000000000
          Top = 3.779530000000020000
          Width = 90.708720000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8 = (
            '[SUM(<frxDBDataset1."UDER_GEK">,MasterData1)]')
          ParentFont = False
          Style = 'Data'
        end
        object Memo30: TfrxMemoView
          Left = 464.882190000000000000
          Top = 3.779530000000020000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8 = (
            '[SUM(<frxDBDataset1."UDER_GOK">,MasterData1)]')
          ParentFont = False
          Style = 'Data'
        end
        object Memo31: TfrxMemoView
          Left = 634.961040000000000000
          Top = 3.779530000000020000
          Width = 90.708720000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
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
            
              '[SUM(<frxDBDataset1."uder_gek">+<frxDBDataset1."uder_gok">,Maste' +
              'rData1)]')
          ParentFont = False
        end
        object Memo32: TfrxMemoView
          Left = 544.252320000000000000
          Top = 3.779530000000020000
          Width = 90.708720000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
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
            '[SUM(<frxDBDataset1."BANK">,MasterData1)]')
          ParentFont = False
        end
        object Memo33: TfrxMemoView
          Left = 725.669760000000000000
          Top = 3.779530000000020000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8 = (
            
              '[SUM(<frxDBDataset1."DOLG">-<frxDBDataset1."UDER_GEK">-<frxDBDat' +
              'aset1."UDER_GOK">-<frxDBDataset1."BANK">,MasterData1)]')
          ParentFont = False
          Style = 'Data'
        end
        object Memo34: TfrxMemoView
          Left = 820.158010000000000000
          Top = 3.779530000000020000
          Width = 113.385900000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8 = (
            
              '[SUM(<frxDBDataset1."UDER_GEK">+<frxDBDataset1."UDER_GOK">+<frxD' +
              'BDataset1."BANK">,MasterData1)]')
          ParentFont = False
          Style = 'Data'
        end
        object Memo35: TfrxMemoView
          Left = 26.456710000000000000
          Top = 3.779530000000020000
          Width = 162.519790000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
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
      end
    end
  end
  object frxDBDataset1: TfrxDBDataset
    UserName = 'frxDBDataset1'
    CloseDataSource = False
    BCDToCurrency = False
    Left = 240
    Top = 112
  end
end
