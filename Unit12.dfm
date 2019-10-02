inherited MyForm12: TMyForm12
  Caption = 'MyForm12'
  ClientWidth = 871
  Position = poDesktopCenter
  Visible = False
  OnCreate = FormCreate
  OnShow = FormShow
  ExplicitWidth = 887
  PixelsPerInch = 96
  TextHeight = 13
  object dxDockSite1: TdxDockSite
    Left = 0
    Top = 26
    Width = 871
    Height = 421
    Align = alClient
    DockType = 0
    OriginalWidth = 871
    OriginalHeight = 421
    object dxLayoutDockSite1: TdxLayoutDockSite
      Left = 0
      Top = 0
      Width = 843
      Height = 421
      DockType = 1
      OriginalWidth = 300
      OriginalHeight = 200
      object dxLayoutDockSite2: TdxLayoutDockSite
        Left = 0
        Top = 0
        Width = 843
        Height = 421
        DockType = 1
        OriginalWidth = 300
        OriginalHeight = 200
      end
      object dxDockPanel2: TdxDockPanel
        Left = 0
        Top = 0
        Width = 843
        Height = 421
        AllowDockClients = [dtClient, dtBottom]
        AllowFloating = True
        AllowDock = [dtClient]
        AutoHide = False
        Caption = 'dxDockPanel2'
        CaptionButtons = []
        DockType = 1
        OriginalWidth = 185
        OriginalHeight = 140
        object cxGrid1: TcxGrid
          Left = 0
          Top = 0
          Width = 839
          Height = 399
          Align = alClient
          TabOrder = 0
          object cxGrid1DBTableView1: TcxGridDBTableView
            NavigatorButtons.ConfirmDelete = False
            DataController.DataSource = DataSource1
            DataController.Summary.DefaultGroupSummaryItems = <>
            DataController.Summary.FooterSummaryItems = <>
            DataController.Summary.SummaryGroups = <>
            OptionsBehavior.FocusFirstCellOnNewRecord = True
            OptionsBehavior.GoToNextCellOnEnter = True
            OptionsBehavior.ImmediateEditor = False
            OptionsBehavior.FocusCellOnCycle = True
            OptionsData.CancelOnExit = False
            OptionsView.ColumnAutoWidth = True
            object cxGrid1DBTableView1YM: TcxGridDBColumn
              DataBinding.FieldName = 'YM'
            end
            object cxGrid1DBTableView1DOM: TcxGridDBColumn
              DataBinding.FieldName = 'DOM'
            end
            object cxGrid1DBTableView1TARIF: TcxGridDBColumn
              DataBinding.FieldName = 'TARIF'
              PropertiesClassName = 'TcxCurrencyEditProperties'
              Properties.DecimalPlaces = 4
              Properties.DisplayFormat = ',0.0000;-,0.0000'
            end
            object cxGrid1DBTableView1tsum: TcxGridDBColumn
              DataBinding.FieldName = 'tsum'
              Styles.Content = cxStyle1
              Styles.OnGetContentStyle = cxGrid1DBTableView1tsumStylesGetContentStyle
            end
            object cxGrid1DBTableView1T1: TcxGridDBColumn
              DataBinding.FieldName = 'T1'
              PropertiesClassName = 'TcxCurrencyEditProperties'
              Properties.DecimalPlaces = 4
              Properties.DisplayFormat = ',0.0000;-,0.0000'
            end
            object cxGrid1DBTableView1T2: TcxGridDBColumn
              DataBinding.FieldName = 'T2'
              PropertiesClassName = 'TcxCurrencyEditProperties'
              Properties.DecimalPlaces = 4
              Properties.DisplayFormat = ',0.0000;-,0.0000'
            end
            object cxGrid1DBTableView1T3: TcxGridDBColumn
              DataBinding.FieldName = 'T3'
              PropertiesClassName = 'TcxCurrencyEditProperties'
              Properties.DecimalPlaces = 4
              Properties.DisplayFormat = ',0.0000;-,0.0000'
            end
            object cxGrid1DBTableView1T4: TcxGridDBColumn
              DataBinding.FieldName = 'T4'
              PropertiesClassName = 'TcxCurrencyEditProperties'
              Properties.DecimalPlaces = 4
              Properties.DisplayFormat = ',0.0000;-,0.0000'
            end
            object cxGrid1DBTableView1T5: TcxGridDBColumn
              DataBinding.FieldName = 'T5'
              PropertiesClassName = 'TcxCurrencyEditProperties'
              Properties.DecimalPlaces = 4
              Properties.DisplayFormat = ',0.0000;-,0.0000'
            end
            object cxGrid1DBTableView1T6: TcxGridDBColumn
              DataBinding.FieldName = 'T6'
              PropertiesClassName = 'TcxCurrencyEditProperties'
              Properties.DecimalPlaces = 4
              Properties.DisplayFormat = ',0.0000;-,0.0000'
            end
            object cxGrid1DBTableView1T7: TcxGridDBColumn
              DataBinding.FieldName = 'T7'
              PropertiesClassName = 'TcxCurrencyEditProperties'
              Properties.DecimalPlaces = 4
              Properties.DisplayFormat = ',0.0000;-,0.0000'
            end
            object cxGrid1DBTableView1T8: TcxGridDBColumn
              DataBinding.FieldName = 'T8'
              PropertiesClassName = 'TcxCurrencyEditProperties'
              Properties.DecimalPlaces = 4
              Properties.DisplayFormat = ',0.0000;-,0.0000'
            end
            object cxGrid1DBTableView1T9: TcxGridDBColumn
              DataBinding.FieldName = 'T9'
              PropertiesClassName = 'TcxCurrencyEditProperties'
              Properties.DecimalPlaces = 4
              Properties.DisplayFormat = ',0.0000;-,0.0000'
            end
            object cxGrid1DBTableView1T10: TcxGridDBColumn
              DataBinding.FieldName = 'T10'
              PropertiesClassName = 'TcxCurrencyEditProperties'
              Properties.DecimalPlaces = 4
              Properties.DisplayFormat = ',0.0000;-,0.0000'
            end
            object cxGrid1DBTableView1T11: TcxGridDBColumn
              DataBinding.FieldName = 'T11'
              PropertiesClassName = 'TcxCurrencyEditProperties'
              Properties.DecimalPlaces = 4
              Properties.DisplayFormat = ',0.0000;-,0.0000'
            end
            object cxGrid1DBTableView1T12: TcxGridDBColumn
              DataBinding.FieldName = 'T12'
              PropertiesClassName = 'TcxCurrencyEditProperties'
              Properties.DecimalPlaces = 4
              Properties.DisplayFormat = ',0.0000;-,0.0000'
            end
          end
          object cxGrid1Level1: TcxGridLevel
            GridView = cxGrid1DBTableView1
          end
        end
        object DBGrid1: TDBGrid
          Left = 0
          Top = 168
          Width = 820
          Height = 150
          DataSource = DataSource2
          TabOrder = 1
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -11
          TitleFont.Name = 'Tahoma'
          TitleFont.Style = []
          Visible = False
        end
      end
    end
    object dxDockPanel1: TdxDockPanel
      Left = 0
      Top = 0
      Width = 645
      Height = 140
      Visible = False
      AllowDockClients = [dtLeft]
      AllowFloating = True
      AllowDock = [dtLeft]
      AutoHide = True
      Caption = 'dxDockPanel1'
      CaptionButtons = [cbMaximize, cbHide]
      AutoHidePosition = 0
      DockType = 2
      OriginalWidth = 645
      OriginalHeight = 140
      object dxLayoutControl1: TdxLayoutControl
        Left = 0
        Top = 0
        Width = 641
        Height = 399
        Align = alClient
        TabOrder = 0
        TabStop = False
        object cxTextEdit1: TcxTextEdit
          Left = 10
          Top = 10
          Style.BorderColor = clWindowFrame
          Style.BorderStyle = ebs3D
          Style.HotTrack = False
          TabOrder = 0
          Width = 87
        end
        object cxTextEdit2: TcxTextEdit
          Left = 10
          Top = 31
          Style.BorderColor = clWindowFrame
          Style.BorderStyle = ebs3D
          Style.HotTrack = False
          TabOrder = 1
          Width = 121
        end
        object cxTextEdit3: TcxTextEdit
          Left = 10
          Top = 52
          Style.BorderColor = clWindowFrame
          Style.BorderStyle = ebs3D
          Style.HotTrack = False
          TabOrder = 2
          Width = 121
        end
        object cxTextEdit4: TcxTextEdit
          Left = 10
          Top = 73
          Style.BorderColor = clWindowFrame
          Style.BorderStyle = ebs3D
          Style.HotTrack = False
          TabOrder = 3
          Width = 121
        end
        object cxTextEdit5: TcxTextEdit
          Left = 10
          Top = 94
          Style.BorderColor = clWindowFrame
          Style.BorderStyle = ebs3D
          Style.HotTrack = False
          TabOrder = 4
          Width = 121
        end
        object cxTextEdit6: TcxTextEdit
          Left = 10
          Top = 115
          Style.BorderColor = clWindowFrame
          Style.BorderStyle = ebs3D
          Style.HotTrack = False
          TabOrder = 5
          Width = 121
        end
        object cxTextEdit7: TcxTextEdit
          Left = 10
          Top = 136
          Style.BorderColor = clWindowFrame
          Style.BorderStyle = ebs3D
          Style.HotTrack = False
          TabOrder = 6
          Width = 121
        end
        object cxTextEdit8: TcxTextEdit
          Left = 10
          Top = 157
          Style.BorderColor = clWindowFrame
          Style.BorderStyle = ebs3D
          Style.HotTrack = False
          TabOrder = 7
          Width = 121
        end
        object cxTextEdit9: TcxTextEdit
          Left = 10
          Top = 178
          Style.BorderColor = clWindowFrame
          Style.BorderStyle = ebs3D
          Style.HotTrack = False
          TabOrder = 8
          Width = 121
        end
        object cxTextEdit10: TcxTextEdit
          Left = 10
          Top = 199
          Style.BorderColor = clWindowFrame
          Style.BorderStyle = ebs3D
          Style.HotTrack = False
          TabOrder = 9
          Width = 121
        end
        object cxTextEdit11: TcxTextEdit
          Left = 10
          Top = 220
          Style.BorderColor = clWindowFrame
          Style.BorderStyle = ebs3D
          Style.HotTrack = False
          TabOrder = 10
          Width = 121
        end
        object cxTextEdit12: TcxTextEdit
          Left = 10
          Top = 241
          Style.BorderColor = clWindowFrame
          Style.BorderStyle = ebs3D
          Style.HotTrack = False
          TabOrder = 11
          Width = 121
        end
        object cxTextEdit101: TcxTextEdit
          Left = 137
          Top = 10
          Style.BorderColor = clWindowFrame
          Style.BorderStyle = ebs3D
          Style.HotTrack = False
          TabOrder = 12
          Width = 312
        end
        object cxTextEdit102: TcxTextEdit
          Left = 137
          Top = 31
          Style.BorderColor = clWindowFrame
          Style.BorderStyle = ebs3D
          Style.HotTrack = False
          TabOrder = 13
          Width = 470
        end
        object cxTextEdit103: TcxTextEdit
          Left = 137
          Top = 52
          Style.BorderColor = clWindowFrame
          Style.BorderStyle = ebs3D
          Style.HotTrack = False
          TabOrder = 14
          Width = 120
        end
        object cxTextEdit104: TcxTextEdit
          Left = 137
          Top = 73
          Style.BorderColor = clWindowFrame
          Style.BorderStyle = ebs3D
          Style.HotTrack = False
          TabOrder = 15
          Width = 416
        end
        object cxTextEdit105: TcxTextEdit
          Left = 137
          Top = 94
          Style.BorderColor = clWindowFrame
          Style.BorderStyle = ebs3D
          Style.HotTrack = False
          TabOrder = 16
          Width = 120
        end
        object cxTextEdit106: TcxTextEdit
          Left = 137
          Top = 115
          Style.BorderColor = clWindowFrame
          Style.BorderStyle = ebs3D
          Style.HotTrack = False
          TabOrder = 17
          Width = 120
        end
        object cxTextEdit107: TcxTextEdit
          Left = 137
          Top = 136
          Style.BorderColor = clWindowFrame
          Style.BorderStyle = ebs3D
          Style.HotTrack = False
          TabOrder = 18
          Width = 120
        end
        object cxTextEdit108: TcxTextEdit
          Left = 137
          Top = 157
          Style.BorderColor = clWindowFrame
          Style.BorderStyle = ebs3D
          Style.HotTrack = False
          TabOrder = 19
          Width = 120
        end
        object cxTextEdit109: TcxTextEdit
          Left = 137
          Top = 178
          Style.BorderColor = clWindowFrame
          Style.BorderStyle = ebs3D
          Style.HotTrack = False
          TabOrder = 20
          Width = 120
        end
        object cxTextEdit110: TcxTextEdit
          Left = 137
          Top = 199
          Style.BorderColor = clWindowFrame
          Style.BorderStyle = ebs3D
          Style.HotTrack = False
          TabOrder = 21
          Width = 120
        end
        object cxTextEdit111: TcxTextEdit
          Left = 137
          Top = 220
          Style.BorderColor = clWindowFrame
          Style.BorderStyle = ebs3D
          Style.HotTrack = False
          TabOrder = 22
          Width = 120
        end
        object cxTextEdit112: TcxTextEdit
          Left = 137
          Top = 241
          Style.BorderColor = clWindowFrame
          Style.BorderStyle = ebs3D
          Style.HotTrack = False
          TabOrder = 23
          Width = 120
        end
        object cxButton1: TcxButton
          Left = 10
          Top = 268
          Width = 75
          Height = 26
          Caption = #1047#1073#1077#1088#1077#1075#1090#1080
          TabOrder = 24
          OnClick = cxButton1Click
        end
        object cxButton2: TcxButton
          Left = 91
          Top = 268
          Width = 75
          Height = 26
          Caption = #1042#1110#1076#1084#1110#1085#1072
          TabOrder = 25
          OnClick = cxButton2Click
        end
        object dxLayoutControl1Group_Root: TdxLayoutGroup
          ShowCaption = False
          Hidden = True
          ShowBorder = False
          object dxLayoutControl1Group3: TdxLayoutGroup
            ShowCaption = False
            Hidden = True
            LayoutDirection = ldHorizontal
            ShowBorder = False
            object dxLayoutControl1Group1: TdxLayoutGroup
              ShowCaption = False
              Hidden = True
              ShowBorder = False
              UseIndent = False
              object dxLayoutControl1Item1: TdxLayoutItem
                Control = cxTextEdit1
                ControlOptions.ShowBorder = False
              end
              object dxLayoutControl1Item2: TdxLayoutItem
                Control = cxTextEdit2
                ControlOptions.ShowBorder = False
              end
              object dxLayoutControl1Item3: TdxLayoutItem
                Control = cxTextEdit3
                ControlOptions.ShowBorder = False
              end
              object dxLayoutControl1Item4: TdxLayoutItem
                Control = cxTextEdit4
                ControlOptions.ShowBorder = False
              end
              object dxLayoutControl1Item5: TdxLayoutItem
                Control = cxTextEdit5
                ControlOptions.ShowBorder = False
              end
              object dxLayoutControl1Item6: TdxLayoutItem
                Control = cxTextEdit6
                ControlOptions.ShowBorder = False
              end
              object dxLayoutControl1Item7: TdxLayoutItem
                Control = cxTextEdit7
                ControlOptions.ShowBorder = False
              end
              object dxLayoutControl1Item8: TdxLayoutItem
                Control = cxTextEdit8
                ControlOptions.ShowBorder = False
              end
              object dxLayoutControl1Item9: TdxLayoutItem
                Control = cxTextEdit9
                ControlOptions.ShowBorder = False
              end
              object dxLayoutControl1Item10: TdxLayoutItem
                Control = cxTextEdit10
                ControlOptions.ShowBorder = False
              end
              object dxLayoutControl1Item11: TdxLayoutItem
                Control = cxTextEdit11
                ControlOptions.ShowBorder = False
              end
              object dxLayoutControl1Item12: TdxLayoutItem
                Control = cxTextEdit12
                ControlOptions.ShowBorder = False
              end
            end
            object dxLayoutControl1Group2: TdxLayoutGroup
              ShowCaption = False
              Hidden = True
              ShowBorder = False
              UseIndent = False
              object dxLayoutControl1Item13: TdxLayoutItem
                Control = cxTextEdit101
                ControlOptions.ShowBorder = False
              end
              object dxLayoutControl1Item14: TdxLayoutItem
                Control = cxTextEdit102
                ControlOptions.ShowBorder = False
              end
              object dxLayoutControl1Item15: TdxLayoutItem
                Control = cxTextEdit103
                ControlOptions.ShowBorder = False
              end
              object dxLayoutControl1Item16: TdxLayoutItem
                Control = cxTextEdit104
                ControlOptions.ShowBorder = False
              end
              object dxLayoutControl1Item17: TdxLayoutItem
                Control = cxTextEdit105
                ControlOptions.ShowBorder = False
              end
              object dxLayoutControl1Item18: TdxLayoutItem
                Control = cxTextEdit106
                ControlOptions.ShowBorder = False
              end
              object dxLayoutControl1Item19: TdxLayoutItem
                Control = cxTextEdit107
                ControlOptions.ShowBorder = False
              end
              object dxLayoutControl1Item20: TdxLayoutItem
                Control = cxTextEdit108
                ControlOptions.ShowBorder = False
              end
              object dxLayoutControl1Item21: TdxLayoutItem
                Control = cxTextEdit109
                ControlOptions.ShowBorder = False
              end
              object dxLayoutControl1Item22: TdxLayoutItem
                Control = cxTextEdit110
                ControlOptions.ShowBorder = False
              end
              object dxLayoutControl1Item23: TdxLayoutItem
                Control = cxTextEdit111
                ControlOptions.ShowBorder = False
              end
              object dxLayoutControl1Item24: TdxLayoutItem
                Control = cxTextEdit112
                ControlOptions.ShowBorder = False
              end
            end
          end
          object dxLayoutControl1Group4: TdxLayoutGroup
            ShowCaption = False
            Hidden = True
            LayoutDirection = ldHorizontal
            ShowBorder = False
            object dxLayoutControl1Item25: TdxLayoutItem
              Control = cxButton1
              ControlOptions.ShowBorder = False
            end
            object dxLayoutControl1Item26: TdxLayoutItem
              Control = cxButton2
              ControlOptions.ShowBorder = False
            end
          end
        end
      end
    end
  end
  object data: TTable
    OnCalcFields = dataCalcFields
    DatabaseName = 'D:\work\DELPHI\subs\'
    Exclusive = True
    TableName = 'kv_tarif.dbf'
    Left = 648
    Top = 48
    object dataYM: TFloatField
      DisplayLabel = #1056#1110#1082'/'#1084#1110#1089
      FieldName = 'YM'
    end
    object dataTARIF: TFloatField
      DisplayLabel = #1058#1072#1088#1080#1092
      FieldName = 'TARIF'
    end
    object dataT1: TFloatField
      FieldName = 'T1'
    end
    object dataT2: TFloatField
      FieldName = 'T2'
    end
    object dataT3: TFloatField
      FieldName = 'T3'
    end
    object dataT4: TFloatField
      FieldName = 'T4'
    end
    object dataT5: TFloatField
      FieldName = 'T5'
    end
    object dataT6: TFloatField
      FieldName = 'T6'
    end
    object dataT7: TFloatField
      FieldName = 'T7'
    end
    object dataT8: TFloatField
      FieldName = 'T8'
    end
    object dataT9: TFloatField
      FieldName = 'T9'
    end
    object dataT10: TFloatField
      FieldName = 'T10'
    end
    object dataT11: TFloatField
      FieldName = 'T11'
    end
    object dataT12: TFloatField
      FieldName = 'T12'
    end
    object datatsum: TFloatField
      DisplayLabel = #1050#1086#1085#1090#1088
      FieldKind = fkCalculated
      FieldName = 'tsum'
      Calculated = True
    end
    object dataDOM: TStringField
      DisplayLabel = #1044#1086#1084
      FieldName = 'DOM'
      Size = 5
    end
    object dataT13: TFloatField
      FieldName = 'T13'
    end
    object dataT14: TFloatField
      FieldName = 'T14'
    end
    object dataT15: TFloatField
      FieldName = 'T15'
    end
    object dataT16: TFloatField
      FieldName = 'T16'
    end
    object dataT17: TFloatField
      FieldName = 'T17'
    end
    object dataT18: TFloatField
      FieldName = 'T18'
    end
    object dataT19: TFloatField
      FieldName = 'T19'
    end
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
    Left = 292
    Top = 196
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
      FloatLeft = 564
      FloatTop = 8
      FloatClientWidth = 0
      FloatClientHeight = 0
      ItemLinks = <
        item
          UserDefine = [udWidth]
          UserWidth = 145
          Visible = True
          ItemName = 'cxBarEditItem1'
        end
        item
          UserDefine = [udWidth]
          UserWidth = 73
          Visible = True
          ItemName = 'dxBarSpinEdit1'
        end
        item
          BeginGroup = True
          UserDefine = [udWidth]
          UserWidth = 70
          Visible = True
          ItemName = 'dxBarSpinEdit2'
        end
        item
          BeginGroup = True
          Visible = True
          ItemName = 'dxBarButton1'
        end
        item
          BeginGroup = True
          Visible = True
          ItemName = 'dxBarButton3'
        end
        item
          BeginGroup = True
          Visible = True
          ItemName = 'dxBarButton2'
        end
        item
          Visible = True
          ItemName = 'dxBarButton4'
        end
        item
          BeginGroup = True
          Visible = True
          ItemName = 'dxBarProgressItem1'
        end
        item
          Visible = True
          ItemName = 'dxBarProgressItem1'
        end>
      OneOnRow = True
      Row = 0
      ShowMark = False
      UseOwnFont = False
      UseRestSpace = True
      Visible = True
      WholeRow = False
    end
    object cxBarEditItem1: TcxBarEditItem
      Caption = #1056#1072#1093#1091#1085#1086#1082
      Category = 0
      Hint = #1056#1072#1093#1091#1085#1086#1082
      Visible = ivAlways
      ShowCaption = True
      Width = 100
      PropertiesClassName = 'TcxMRUEditProperties'
      Properties.ImmediatePost = True
      Properties.PostPopupValueOnTab = True
      Properties.ShowEllipsis = False
      InternalEditValue = nil
    end
    object dxBarButton1: TdxBarButton
      Caption = #1042#1080#1073#1088#1072#1090#1080
      Category = 0
      Hint = #1042#1080#1073#1088#1072#1090#1080
      Style = cxStyle2
      Visible = ivAlways
      OnClick = dxBarButton1Click
    end
    object dxBarSpinEdit1: TdxBarSpinEdit
      Caption = #1056#1110#1082
      Category = 0
      Hint = #1056#1110#1082
      Visible = ivAlways
      ShowCaption = True
      Width = 100
      MaxValue = 2020.000000000000000000
      MinValue = 1997.000000000000000000
      Value = 1997.000000000000000000
    end
    object dxBarButton2: TdxBarButton
      Caption = #1060#1086#1088#1084#1072' '#1086#1089'.'#1088#1072#1093
      Category = 0
      Hint = #1060#1086#1088#1084#1072' '#1086#1089'.'#1088#1072#1093
      Visible = ivAlways
      OnClick = dxBarButton2Click
    end
    object dxBarSpinEdit2: TdxBarSpinEdit
      Caption = #1087#1086
      Category = 0
      Hint = #1087#1086
      Visible = ivAlways
      ShowCaption = True
      Width = 100
      Value = 2008.000000000000000000
    end
    object dxBarButton3: TdxBarButton
      Caption = #1042#1080#1073#1088#1072#1090#1080' '#1042#1057#1045
      Category = 0
      Hint = #1042#1080#1073#1088#1072#1090#1080' '#1042#1057#1045
      Style = cxStyle2
      Visible = ivAlways
      OnClick = dxBarButton3Click
    end
    object dxBarProgressItem1: TdxBarProgressItem
      Caption = #1053#1086#1074#1099#1081' '#1101#1083#1077#1084#1077#1085#1090
      Category = 0
      Hint = #1053#1086#1074#1099#1081' '#1101#1083#1077#1084#1077#1085#1090
      Visible = ivAlways
      ShowCaption = False
      Width = 150
    end
    object dxBarButton4: TdxBarButton
      Caption = #1060#1086#1088#1084#1072' '#1074#1089#1077
      Category = 0
      Hint = #1060#1086#1088#1084#1072' '#1074#1089#1077
      Visible = ivAlways
      OnClick = dxBarButton4Click
    end
  end
  object DataSource1: TDataSource
    DataSet = data
    Left = 680
    Top = 48
  end
  object cxStyleRepository1: TcxStyleRepository
    Top = 80
    PixelsPerInch = 96
    object cxStyle1: TcxStyle
    end
    object cxStyle2: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = clAqua
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      TextColor = clBlack
    end
  end
  object frxReport1: TfrxReport
    Version = '4.14'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = #1047#1072' '#1079#1072#1084#1086#1074#1095#1091#1074#1072#1085#1085#1103#1084
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 40233.609572338000000000
    ReportOptions.LastChange = 40279.783690856500000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 408
    Top = 172
    Datasets = <
      item
        DataSet = frxDBDataset1
        DataSetName = 'mem1'
      end>
    Variables = <
      item
        Name = 'n1'
        Value = '14,9564318538141'
      end
      item
        Name = 'o1'
        Value = '18,1639909174461'
      end
      item
        Name = 'n2'
        Value = '27,202404714278'
      end
      item
        Name = 'o2'
        Value = '32,3553224847273'
      end
      item
        Name = 'n3'
        Value = '13,1529004703465'
      end
      item
        Name = 'o3'
        Value = '16,0106801102882'
      end
      item
        Name = 'n4'
        Value = '57,0457133589231'
      end
      item
        Name = 'o4'
        Value = '69,3981672703682'
      end
      item
        Name = 'n5'
        Value = '36,6439098232146'
      end
      item
        Name = 'o5'
        Value = '45,1316754068227'
      end
      item
        Name = 'n6'
        Value = '48,6502459858355'
      end
      item
        Name = 'o6'
        Value = '57,0114369897821'
      end
      item
        Name = 'n7'
        Value = '1,74620316808131'
      end
      item
        Name = 'o7'
        Value = '1,94676488079148'
      end
      item
        Name = 'n8'
        Value = '5,14650375736606'
      end
      item
        Name = 'o8'
        Value = '5,99118019138239'
      end
      item
        Name = 'n9'
        Value = '27,7756868681408'
      end
      item
        Name = 'o9'
        Value = '34,4207817483916'
      end
      item
        Name = 'n10'
        Value = '0'
      end
      item
        Name = 'o10'
        Value = '0'
      end
      item
        Name = 'n11'
        Value = '0'
      end
      item
        Name = 'o11'
        Value = '0'
      end
      item
        Name = 'n12'
        Value = '0'
      end
      item
        Name = 'o12'
        Value = '0'
      end
      item
        Name = 'nach'
        Value = '232,32'
      end
      item
        Name = 'opl'
        Value = '280,43'
      end
      item
        Name = 'ul'
        Value = #39'I'#1085#1090#1077#1088#1085#1072#1094'i'#1086#1085#1072#1083#1100#1085#1072' 14'#39
      end
      item
        Name = 'nkv'
        Value = '10'
      end
      item
        Name = 'yy'
        Value = '2007'
      end
      item
        Name = 't1'
        Value = #39#1055#1088#1080#1073#1080#1088#1072#1085#1085#1103' '#1089#1093#1086#1076#1086#1074#1080#1093' '#1082#1083#1110#1090#1080#1085' (1 '#1087#1086#1074#1077#1088#1093')'#39
      end
      item
        Name = 't2'
        Value = #39#1042#1080#1074#1077#1079#1077#1085#1085#1103' '#1090#1072' '#1091#1090#1080#1083#1110#1079#1072#1094#1110#1103' '#1089#1084#1110#1090#1090#1103#39
      end
      item
        Name = 't3'
        Value = #39#1045#1083#1077#1082#1090#1088#1086#1077#1085#1077#1088#1075#1110#1103' '#1083#1110#1092#1090#1110#1074#39
      end
      item
        Name = 't4'
        Value = #39#1054#1073#1089#1083#1091#1075#1086#1074#1091#1074#1072#1085#1085#1103' '#1083#1110#1092#1090#1110#1074#39
      end
      item
        Name = 't5'
        Value = #39#1054#1089#1074#1110#1090#1083#1077#1085#1085#1103' '#1089#1093#1086#1076#1086#1074#1080#1093' '#1082#1083#1110#1090#1080#1085#39
      end
      item
        Name = 't6'
        Value = #39#1055#1088#1080#1073#1080#1088#1072#1085#1085#1103' '#1087#1088#1080#1073#1091#1076#1080#1085#1082#1086#1074#1086#1111' '#1090#1077#1088#1080#1090#1086#1088#1110#1111#39
      end
      item
        Name = 't7'
        Value = #39#1054#1073#1089#1083#1091#1075#1086#1074#1091#1074#1072#1085#1085#1103' '#1074#1077#1085#1090#1082#1072#1085#1072#1083#1110#1074#39
      end
      item
        Name = 't8'
        Value = #39#1055#1110#1076#1075#1086#1090#1086#1074#1082#1072' '#1078#1080#1090#1083#1086#1074#1086#1075#1086' '#1092#1086#1085#1076#1091' '#1076#1086' '#1079#1080#1084#1086#1074#1086#1075#1086' '#1087#1077#1088#1110#1086#1076#1091#39
      end
      item
        Name = 't9'
        Value = #39#1055#1086#1090#1086#1095#1085#1080#1081' '#1088#1077#1084#1086#1085#1090' '#1087#1086#1082#1088#1110#1074#1083#1110#39
      end
      item
        Name = 't10'
        Value = #39#1056#1077#1084#1086#1085#1090' '#1076#1080#1090#1103#1095#1080#1093' '#1084#1072#1081#1076#1072#1085#1095#1080#1082#1110#1074#39
      end
      item
        Name = 't11'
        Value = #39#1045#1083#1077#1082#1090#1088#1086#1077#1085#1077#1088#1075#1110#1103#39
      end
      item
        Name = 't12'
        Value = #39#1042#1086#1076#1086#1087#1086#1089#1090#1072#1095#1072#1085#1085#1103' '#1090#1072' '#1082#1072#1085#1072#1083#1110#1079#1072#1094#1110#1103#39
      end
      item
        Name = 't13'
        Value = #39#39
      end
      item
        Name = 't14'
        Value = #39#39
      end
      item
        Name = 't15'
        Value = #39#39
      end
      item
        Name = 't16'
        Value = #39#39
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
        Height = 483.779840000000000000
        Top = 18.897650000000000000
        Width = 718.110700000000000000
        DataSet = frxDBDataset1
        DataSetName = 'mem1'
        RowCount = 0
        object Memo1: TfrxMemoView
          Align = baCenter
          Left = 132.283550000000000000
          Width = 453.543600000000000000
          Height = 52.913420000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold, fsItalic]
          HAlign = haCenter
          Memo.UTF8 = (
            #1056#160#1056#1109#1056#183#1057#1026#1056#176#1057#8230#1057#1107#1056#1029#1056#1109#1056#1108
            
              #1057#8240#1056#1109#1056#1112#1057#8211#1057#1027#1057#1039#1057#8225#1056#1029#1056#1105#1057#8230' '#1056#1111#1056#187#1056#176#1057#8218#1056#181#1056#182#1057#8211#1056#1030' '#1056#183#1056#176' '#1056#1109#1056#177#1057#1027#1056#187#1057#1107#1056#1110#1056#1109#1056#1030#1057#1107#1056#1030#1056 +
              #176#1056#1029#1056#1029#1057#1039
            
              #1057#8218#1056#176' '#1057#1026#1056#181#1056#1112#1056#1109#1056#1029#1057#8218' '#1056#177#1057#1107#1056#1169#1056#1105#1056#1029#1056#1108#1057#1107' '#1057#8218#1056#176' '#1057#8211#1056#1029#1057#8364#1057#8211' '#1056#1111#1056#1109#1057#1027#1056#187#1057#1107#1056#1110#1056#1105' '#1056#1029 +
              #1056#176' 1 '#1056#1112'2 '#1056#183#1056#176#1056#1110#1056#176#1056#187#1057#1034#1056#1029#1056#1109#1057#8212' '#1056#1111#1056#187#1056#1109#1057#8240#1057#8211' '#1056#1111#1057#1026#1056#1105#1056#1112#1057#8211#1057#8240#1056#181#1056#1029#1056#1029#1057#1039)
          ParentFont = False
        end
        object Memo2: TfrxMemoView
          Align = baCenter
          Left = 3.779530000000000000
          Top = 52.913420000000000000
          Width = 710.551640000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8 = (
            
              #1056#1030#1056#187#1056#176#1057#1027#1056#1029#1056#1105#1056#1108#1056#176' ('#1056#1029#1056#176#1056#8470#1056#1112#1056#176#1057#8225#1056#176', '#1056#1109#1057#1026#1056#181#1056#1029#1056#1169#1056#176#1057#1026#1057#1039') '#1056#1108#1056#1030#1056#176#1057#1026#1057#8218#1056#1105 +
              #1057#1026#1056#1105' '#1074#8222#8211' [nkv] '#1056#1111#1056#1109' '#1056#1030#1057#1107#1056#187'. [ul]')
          ParentFont = False
        end
        object Memo3: TfrxMemoView
          Align = baCenter
          Left = 304.252165000000000000
          Top = 71.811070000000000000
          Width = 109.606370000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8 = (
            '[int(<mem1."ym">/100)] '#1057#1026#1057#8211#1056#1108)
          ParentFont = False
        end
        object Memo4: TfrxMemoView
          Left = 11.338590000000000000
          Top = 98.267780000000000000
          Width = 34.015770000000000000
          Height = 30.236240000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #1074#8222#8211
            #1056#183'/'#1056#1111)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo5: TfrxMemoView
          Left = 45.354360000000000000
          Top = 98.267780000000000000
          Width = 370.393940000000000000
          Height = 30.236240000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #1056#1038#1057#8218#1056#176#1057#8218#1057#8218#1057#8211' '#1056#181#1056#1108#1057#1027#1056#1111#1056#187#1057#1107#1056#176#1057#8218#1056#176#1057#8224#1057#8211#1056#8470#1056#1029#1056#1105#1057#8230' '#1056#1030#1056#1105#1057#8218#1057#1026#1056#176#1057#8218)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo6: TfrxMemoView
          Left = 491.338900000000000000
          Top = 98.267780000000000000
          Width = 75.590600000000000000
          Height = 30.236240000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #1056#1116#1056#176#1057#1026#1056#176#1057#8230#1056#1109'- '#1056#1030#1056#176#1056#1029#1056#1109)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo7: TfrxMemoView
          Left = 566.929500000000000000
          Top = 98.267780000000000000
          Width = 75.590600000000000000
          Height = 30.236240000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #1056#1038#1056#1111#1056#187#1056#176#1057#8225#1056#181#1056#1029#1056#1109)
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo8: TfrxMemoView
          Left = 642.520100000000000000
          Top = 98.267780000000000000
          Width = 75.590600000000000000
          Height = 30.236240000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #1056#8216#1056#1109#1057#1026#1056#1110)
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo9: TfrxMemoView
          Left = 11.338590000000000000
          Top = 128.504020000000000000
          Width = 34.015770000000000000
          Height = 22.677180000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '1')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo10: TfrxMemoView
          Left = 45.354360000000000000
          Top = 128.504020000000000000
          Width = 370.393940000000000000
          Height = 22.677180000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '[t1]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo11: TfrxMemoView
          Left = 491.338900000000000000
          Top = 128.504020000000000000
          Width = 75.590600000000000000
          Height = 22.677180000000000000
          ShowHint = False
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[mem1."NACH1"]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo12: TfrxMemoView
          Left = 566.929500000000000000
          Top = 128.504020000000000000
          Width = 75.590600000000000000
          Height = 22.677180000000000000
          ShowHint = False
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[<mem1."OPL1">]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo14: TfrxMemoView
          Left = 11.338590000000000000
          Top = 151.181200000000000000
          Width = 34.015770000000000000
          Height = 22.677180000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '2')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo15: TfrxMemoView
          Left = 45.354360000000000000
          Top = 151.181200000000000000
          Width = 370.393940000000000000
          Height = 22.677180000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '[t2]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo16: TfrxMemoView
          Left = 491.338900000000000000
          Top = 151.181200000000000000
          Width = 75.590600000000000000
          Height = 22.677180000000000000
          ShowHint = False
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[mem1."NACH2"]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo17: TfrxMemoView
          Left = 566.929500000000000000
          Top = 151.181200000000000000
          Width = 75.590600000000000000
          Height = 22.677180000000000000
          ShowHint = False
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[<mem1."OPL2">]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo19: TfrxMemoView
          Left = 11.338590000000000000
          Top = 173.858380000000000000
          Width = 34.015770000000000000
          Height = 22.677180000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '3')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo20: TfrxMemoView
          Left = 45.354360000000000000
          Top = 173.858380000000000000
          Width = 370.393940000000000000
          Height = 22.677180000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '[t3]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo21: TfrxMemoView
          Left = 491.338900000000000000
          Top = 173.858380000000000000
          Width = 75.590600000000000000
          Height = 22.677180000000000000
          ShowHint = False
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[mem1."NACH3"]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo22: TfrxMemoView
          Left = 566.929500000000000000
          Top = 173.858380000000000000
          Width = 75.590600000000000000
          Height = 22.677180000000000000
          ShowHint = False
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[<mem1."OPL3">]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo24: TfrxMemoView
          Left = 11.338590000000000000
          Top = 196.535560000000000000
          Width = 34.015770000000000000
          Height = 22.677180000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '4')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo25: TfrxMemoView
          Left = 45.354360000000000000
          Top = 196.535560000000000000
          Width = 370.393940000000000000
          Height = 22.677180000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '[t4]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo26: TfrxMemoView
          Left = 491.338900000000000000
          Top = 196.535560000000000000
          Width = 75.590600000000000000
          Height = 22.677180000000000000
          ShowHint = False
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[mem1."NACH4"]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo27: TfrxMemoView
          Left = 566.929500000000000000
          Top = 196.535560000000000000
          Width = 75.590600000000000000
          Height = 22.677180000000000000
          ShowHint = False
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[<mem1."OPL4">]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo29: TfrxMemoView
          Left = 11.338590000000000000
          Top = 219.212740000000000000
          Width = 34.015770000000000000
          Height = 22.677180000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '5')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo30: TfrxMemoView
          Left = 45.354360000000000000
          Top = 219.212740000000000000
          Width = 370.393940000000000000
          Height = 22.677180000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '[t5]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo31: TfrxMemoView
          Left = 491.338900000000000000
          Top = 219.212740000000000000
          Width = 75.590600000000000000
          Height = 22.677180000000000000
          ShowHint = False
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[mem1."NACH5"]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo32: TfrxMemoView
          Left = 566.929500000000000000
          Top = 219.212740000000000000
          Width = 75.590600000000000000
          Height = 22.677180000000000000
          ShowHint = False
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[<mem1."OPL5">]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo34: TfrxMemoView
          Left = 11.338590000000000000
          Top = 241.889920000000000000
          Width = 34.015770000000000000
          Height = 22.677180000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '6')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo35: TfrxMemoView
          Left = 45.354360000000000000
          Top = 241.889920000000000000
          Width = 370.393940000000000000
          Height = 22.677180000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '[t6]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo36: TfrxMemoView
          Left = 491.338900000000000000
          Top = 241.889920000000000000
          Width = 75.590600000000000000
          Height = 22.677180000000000000
          ShowHint = False
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[mem1."NACH6"]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo37: TfrxMemoView
          Left = 566.929500000000000000
          Top = 241.889920000000000000
          Width = 75.590600000000000000
          Height = 22.677180000000000000
          ShowHint = False
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[<mem1."OPL6">]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo39: TfrxMemoView
          Left = 11.338590000000000000
          Top = 264.567100000000000000
          Width = 34.015770000000000000
          Height = 22.677180000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '7')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo40: TfrxMemoView
          Left = 45.354360000000000000
          Top = 264.567100000000000000
          Width = 370.393940000000000000
          Height = 22.677180000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '[t7]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo41: TfrxMemoView
          Left = 491.338900000000000000
          Top = 264.567100000000000000
          Width = 75.590600000000000000
          Height = 22.677180000000000000
          ShowHint = False
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[mem1."NACH7"]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo42: TfrxMemoView
          Left = 566.929500000000000000
          Top = 264.567100000000000000
          Width = 75.590600000000000000
          Height = 22.677180000000000000
          ShowHint = False
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[<mem1."OPL7">]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo44: TfrxMemoView
          Left = 11.338590000000000000
          Top = 287.244280000000000000
          Width = 34.015770000000000000
          Height = 22.677180000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '8')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo45: TfrxMemoView
          Left = 45.354360000000000000
          Top = 287.244280000000000000
          Width = 370.393940000000000000
          Height = 22.677180000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '[t8]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo46: TfrxMemoView
          Left = 491.338900000000000000
          Top = 287.244280000000000000
          Width = 75.590600000000000000
          Height = 22.677180000000000000
          ShowHint = False
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[mem1."NACH8"]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo47: TfrxMemoView
          Left = 566.929500000000000000
          Top = 287.244280000000000000
          Width = 75.590600000000000000
          Height = 22.677180000000000000
          ShowHint = False
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[<mem1."OPL8">]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo49: TfrxMemoView
          Left = 11.338590000000000000
          Top = 309.921460000000000000
          Width = 34.015770000000000000
          Height = 22.677180000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '9')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo50: TfrxMemoView
          Left = 45.354360000000000000
          Top = 309.921460000000000000
          Width = 370.393940000000000000
          Height = 22.677180000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '[t9]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo51: TfrxMemoView
          Left = 491.338900000000000000
          Top = 309.921460000000000000
          Width = 75.590600000000000000
          Height = 22.677180000000000000
          ShowHint = False
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[mem1."NACH9"]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo52: TfrxMemoView
          Left = 566.929500000000000000
          Top = 309.921460000000000000
          Width = 75.590600000000000000
          Height = 22.677180000000000000
          ShowHint = False
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[<mem1."OPL9">]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo54: TfrxMemoView
          Left = 11.338590000000000000
          Top = 332.598640000000000000
          Width = 34.015770000000000000
          Height = 22.677180000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '10')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo55: TfrxMemoView
          Left = 45.354360000000000000
          Top = 332.598640000000000000
          Width = 370.393940000000000000
          Height = 22.677180000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '[t10]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo56: TfrxMemoView
          Left = 491.338900000000000000
          Top = 332.598640000000000000
          Width = 75.590600000000000000
          Height = 22.677180000000000000
          ShowHint = False
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[mem1."NACH10"]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo57: TfrxMemoView
          Left = 566.929500000000000000
          Top = 332.598640000000000000
          Width = 75.590600000000000000
          Height = 22.677180000000000000
          ShowHint = False
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[<mem1."OPL10">]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo59: TfrxMemoView
          Left = 11.338590000000000000
          Top = 400.630180000000000000
          Width = 34.015770000000000000
          Height = 22.677180000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo60: TfrxMemoView
          Left = 45.354360000000000000
          Top = 400.630180000000000000
          Width = 370.393940000000000000
          Height = 22.677180000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            #1056#8217#1056#1038#1056#172#1056#1115#1056#8220#1056#1115)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo61: TfrxMemoView
          Left = 491.338900000000000000
          Top = 400.630180000000000000
          Width = 75.590600000000000000
          Height = 22.677180000000000000
          ShowHint = False
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[mem1."NACH"]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo62: TfrxMemoView
          Left = 566.929500000000000000
          Top = 400.630180000000000000
          Width = 75.590600000000000000
          Height = 22.677180000000000000
          ShowHint = False
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[<mem1."OPL">]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo64: TfrxMemoView
          Left = 415.748300000000000000
          Top = 98.267780000000000000
          Width = 75.590600000000000000
          Height = 30.236240000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #1056#8216#1056#1109#1057#1026#1056#1110)
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo65: TfrxMemoView
          Left = 415.748300000000000000
          Top = 128.504020000000000000
          Width = 75.590600000000000000
          Height = 22.677180000000000000
          ShowHint = False
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[mem1."dolg1"]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo66: TfrxMemoView
          Left = 415.748300000000000000
          Top = 151.181200000000000000
          Width = 75.590600000000000000
          Height = 22.677180000000000000
          ShowHint = False
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[mem1."dolg2"]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo67: TfrxMemoView
          Left = 415.748300000000000000
          Top = 173.858380000000000000
          Width = 75.590600000000000000
          Height = 22.677180000000000000
          ShowHint = False
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[mem1."dolg3"]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo68: TfrxMemoView
          Left = 415.748300000000000000
          Top = 196.535560000000000000
          Width = 75.590600000000000000
          Height = 22.677180000000000000
          ShowHint = False
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[mem1."dolg4"]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo69: TfrxMemoView
          Left = 415.748300000000000000
          Top = 219.212740000000000000
          Width = 75.590600000000000000
          Height = 22.677180000000000000
          ShowHint = False
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[mem1."dolg5"]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo70: TfrxMemoView
          Left = 415.748300000000000000
          Top = 241.889920000000000000
          Width = 75.590600000000000000
          Height = 22.677180000000000000
          ShowHint = False
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[mem1."dolg6"]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo71: TfrxMemoView
          Left = 415.748300000000000000
          Top = 264.567100000000000000
          Width = 75.590600000000000000
          Height = 22.677180000000000000
          ShowHint = False
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[mem1."dolg7"]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo72: TfrxMemoView
          Left = 415.748300000000000000
          Top = 287.244280000000000000
          Width = 75.590600000000000000
          Height = 22.677180000000000000
          ShowHint = False
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[mem1."dolg8"]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo73: TfrxMemoView
          Left = 415.748300000000000000
          Top = 309.921460000000000000
          Width = 75.590600000000000000
          Height = 22.677180000000000000
          ShowHint = False
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[mem1."dolg9"]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo74: TfrxMemoView
          Left = 415.748300000000000000
          Top = 332.598640000000000000
          Width = 75.590600000000000000
          Height = 22.677180000000000000
          ShowHint = False
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[mem1."dolg10"]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo75: TfrxMemoView
          Left = 415.748300000000000000
          Top = 400.630180000000000000
          Width = 75.590600000000000000
          Height = 22.677180000000000000
          ShowHint = False
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[mem1."dolg"]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo13: TfrxMemoView
          Left = 642.520100000000000000
          Top = 128.504020000000000000
          Width = 75.590600000000000000
          Height = 22.677180000000000000
          ShowHint = False
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[<mem1."dolg1">+<mem1."NACH1">-<mem1."OPL1">]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo18: TfrxMemoView
          Left = 642.520100000000000000
          Top = 151.181200000000000000
          Width = 75.590600000000000000
          Height = 22.677180000000000000
          ShowHint = False
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[<mem1."dolg2">+<mem1."NACH2">-<mem1."OPL2">]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo23: TfrxMemoView
          Left = 642.520100000000000000
          Top = 173.858380000000000000
          Width = 75.590600000000000000
          Height = 22.677180000000000000
          ShowHint = False
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[<mem1."dolg3">+<mem1."NACH3">-<mem1."OPL3">]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo28: TfrxMemoView
          Left = 642.520100000000000000
          Top = 196.535560000000000000
          Width = 75.590600000000000000
          Height = 22.677180000000000000
          ShowHint = False
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[<mem1."dolg4">+<mem1."NACH4">-<mem1."OPL4">]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo33: TfrxMemoView
          Left = 642.520100000000000000
          Top = 219.212740000000000000
          Width = 75.590600000000000000
          Height = 22.677180000000000000
          ShowHint = False
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[<mem1."dolg5">+<mem1."NACH5">-<mem1."OPL5">]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo38: TfrxMemoView
          Left = 642.520100000000000000
          Top = 241.889920000000000000
          Width = 75.590600000000000000
          Height = 22.677180000000000000
          ShowHint = False
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[<mem1."dolg6">+<mem1."NACH6">-<mem1."OPL6">]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo43: TfrxMemoView
          Left = 642.520100000000000000
          Top = 264.567100000000000000
          Width = 75.590600000000000000
          Height = 22.677180000000000000
          ShowHint = False
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[<mem1."dolg7">+<mem1."NACH7">-<mem1."OPL7">]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo48: TfrxMemoView
          Left = 642.520100000000000000
          Top = 287.244280000000000000
          Width = 75.590600000000000000
          Height = 22.677180000000000000
          ShowHint = False
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[<mem1."dolg8">+<mem1."NACH8">-<mem1."OPL8">]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo53: TfrxMemoView
          Left = 642.520100000000000000
          Top = 309.921460000000000000
          Width = 75.590600000000000000
          Height = 22.677180000000000000
          ShowHint = False
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[<mem1."dolg9">+<mem1."NACH9">-<mem1."OPL9">]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo58: TfrxMemoView
          Left = 642.520100000000000000
          Top = 332.598640000000000000
          Width = 75.590600000000000000
          Height = 22.677180000000000000
          ShowHint = False
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[<mem1."dolg10">+<mem1."NACH10">-<mem1."OPL10">]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo63: TfrxMemoView
          Left = 642.520100000000000000
          Top = 400.630180000000000000
          Width = 75.590600000000000000
          Height = 22.677180000000000000
          ShowHint = False
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[<mem1."dolg">+<mem1."NACH">-<mem1."OPL">]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo76: TfrxMemoView
          Left = 11.338590000000000000
          Top = 355.275820000000000000
          Width = 34.015770000000000000
          Height = 22.677180000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '11')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo77: TfrxMemoView
          Left = 45.354360000000000000
          Top = 355.275820000000000000
          Width = 370.393940000000000000
          Height = 22.677180000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '[t11]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo78: TfrxMemoView
          Left = 491.338900000000000000
          Top = 355.275820000000000000
          Width = 75.590600000000000000
          Height = 22.677180000000000000
          ShowHint = False
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[mem1."NACH11"]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo79: TfrxMemoView
          Left = 566.929500000000000000
          Top = 355.275820000000000000
          Width = 75.590600000000000000
          Height = 22.677180000000000000
          ShowHint = False
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[<mem1."OPL11">]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo80: TfrxMemoView
          Left = 415.748300000000000000
          Top = 355.275820000000000000
          Width = 75.590600000000000000
          Height = 22.677180000000000000
          ShowHint = False
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[mem1."dolg11"]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo81: TfrxMemoView
          Left = 642.520100000000000000
          Top = 355.275820000000000000
          Width = 75.590600000000000000
          Height = 22.677180000000000000
          ShowHint = False
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[<mem1."dolg11">+<mem1."NACH11">-<mem1."OPL11">]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo82: TfrxMemoView
          Left = 11.338590000000000000
          Top = 377.953000000000000000
          Width = 34.015770000000000000
          Height = 22.677180000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '12')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo83: TfrxMemoView
          Left = 45.354360000000000000
          Top = 377.953000000000000000
          Width = 370.393940000000000000
          Height = 22.677180000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '[t12]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo84: TfrxMemoView
          Left = 491.338900000000000000
          Top = 377.953000000000000000
          Width = 75.590600000000000000
          Height = 22.677180000000000000
          ShowHint = False
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[mem1."NACH12"]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo85: TfrxMemoView
          Left = 566.929500000000000000
          Top = 377.953000000000000000
          Width = 75.590600000000000000
          Height = 22.677180000000000000
          ShowHint = False
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[<mem1."OPL12">]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo86: TfrxMemoView
          Left = 415.748300000000000000
          Top = 377.953000000000000000
          Width = 75.590600000000000000
          Height = 22.677180000000000000
          ShowHint = False
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[mem1."dolg12"]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo87: TfrxMemoView
          Left = 642.520100000000000000
          Top = 377.953000000000000000
          Width = 75.590600000000000000
          Height = 22.677180000000000000
          ShowHint = False
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[<mem1."dolg12">+<mem1."NACH12">-<mem1."OPL12">]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
      end
    end
  end
  object mem: TClientDataSet
    Aggregates = <>
    FieldDefs = <>
    IndexDefs = <>
    Params = <>
    StoreDefs = True
    Left = 432
    Top = 200
  end
  object frxDBDataset1: TfrxDBDataset
    UserName = 'mem1'
    CloseDataSource = False
    DataSet = mem
    BCDToCurrency = False
    Left = 432
    Top = 172
  end
  object DataSource2: TDataSource
    DataSet = mem
    Left = 464
    Top = 244
  end
  object frxReport2: TfrxReport
    Version = '4.14'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = #1047#1072' '#1079#1072#1084#1086#1074#1095#1091#1074#1072#1085#1085#1103#1084
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 40233.609572338000000000
    ReportOptions.LastChange = 40279.783690856500000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 504
    Top = 172
    Datasets = <
      item
        DataSet = frxDBDataset1
        DataSetName = 'mem1'
      end>
    Variables = <
      item
        Name = 'n1'
        Value = '14,9564318538141'
      end
      item
        Name = 'o1'
        Value = '18,1639909174461'
      end
      item
        Name = 'n2'
        Value = '27,202404714278'
      end
      item
        Name = 'o2'
        Value = '32,3553224847273'
      end
      item
        Name = 'n3'
        Value = '13,1529004703465'
      end
      item
        Name = 'o3'
        Value = '16,0106801102882'
      end
      item
        Name = 'n4'
        Value = '57,0457133589231'
      end
      item
        Name = 'o4'
        Value = '69,3981672703682'
      end
      item
        Name = 'n5'
        Value = '36,6439098232146'
      end
      item
        Name = 'o5'
        Value = '45,1316754068227'
      end
      item
        Name = 'n6'
        Value = '48,6502459858355'
      end
      item
        Name = 'o6'
        Value = '57,0114369897821'
      end
      item
        Name = 'n7'
        Value = '1,74620316808131'
      end
      item
        Name = 'o7'
        Value = '1,94676488079148'
      end
      item
        Name = 'n8'
        Value = '5,14650375736606'
      end
      item
        Name = 'o8'
        Value = '5,99118019138239'
      end
      item
        Name = 'n9'
        Value = '27,7756868681408'
      end
      item
        Name = 'o9'
        Value = '34,4207817483916'
      end
      item
        Name = 'n10'
        Value = '0'
      end
      item
        Name = 'o10'
        Value = '0'
      end
      item
        Name = 'n11'
        Value = '0'
      end
      item
        Name = 'o11'
        Value = '0'
      end
      item
        Name = 'n12'
        Value = '0'
      end
      item
        Name = 'o12'
        Value = '0'
      end
      item
        Name = 'nach'
        Value = '232,32'
      end
      item
        Name = 'opl'
        Value = '280,43'
      end
      item
        Name = 'ul'
        Value = #39'I'#1085#1090#1077#1088#1085#1072#1094'i'#1086#1085#1072#1083#1100#1085#1072' 14'#39
      end
      item
        Name = 'nkv'
        Value = '10'
      end
      item
        Name = 'yy'
        Value = '2007'
      end
      item
        Name = 't1'
        Value = #39#1055#1088#1080#1073#1080#1088#1072#1085#1085#1103' '#1089#1093#1086#1076#1086#1074#1080#1093' '#1082#1083#1110#1090#1080#1085' (1 '#1087#1086#1074#1077#1088#1093')'#39
      end
      item
        Name = 't2'
        Value = #39#1042#1080#1074#1077#1079#1077#1085#1085#1103' '#1090#1072' '#1091#1090#1080#1083#1110#1079#1072#1094#1110#1103' '#1089#1084#1110#1090#1090#1103#39
      end
      item
        Name = 't3'
        Value = #39#1045#1083#1077#1082#1090#1088#1086#1077#1085#1077#1088#1075#1110#1103' '#1083#1110#1092#1090#1110#1074#39
      end
      item
        Name = 't4'
        Value = #39#1054#1073#1089#1083#1091#1075#1086#1074#1091#1074#1072#1085#1085#1103' '#1083#1110#1092#1090#1110#1074#39
      end
      item
        Name = 't5'
        Value = #39#1054#1089#1074#1110#1090#1083#1077#1085#1085#1103' '#1089#1093#1086#1076#1086#1074#1080#1093' '#1082#1083#1110#1090#1080#1085#39
      end
      item
        Name = 't6'
        Value = #39#1055#1088#1080#1073#1080#1088#1072#1085#1085#1103' '#1087#1088#1080#1073#1091#1076#1080#1085#1082#1086#1074#1086#1111' '#1090#1077#1088#1080#1090#1086#1088#1110#1111#39
      end
      item
        Name = 't7'
        Value = #39#1054#1073#1089#1083#1091#1075#1086#1074#1091#1074#1072#1085#1085#1103' '#1074#1077#1085#1090#1082#1072#1085#1072#1083#1110#1074#39
      end
      item
        Name = 't8'
        Value = #39#1055#1110#1076#1075#1086#1090#1086#1074#1082#1072' '#1078#1080#1090#1083#1086#1074#1086#1075#1086' '#1092#1086#1085#1076#1091' '#1076#1086' '#1079#1080#1084#1086#1074#1086#1075#1086' '#1087#1077#1088#1110#1086#1076#1091#39
      end
      item
        Name = 't9'
        Value = #39#1055#1086#1090#1086#1095#1085#1080#1081' '#1088#1077#1084#1086#1085#1090' '#1087#1086#1082#1088#1110#1074#1083#1110#39
      end
      item
        Name = 't10'
        Value = #39#1056#1077#1084#1086#1085#1090' '#1076#1080#1090#1103#1095#1080#1093' '#1084#1072#1081#1076#1072#1085#1095#1080#1082#1110#1074#39
      end
      item
        Name = 't11'
        Value = #39#1045#1083#1077#1082#1090#1088#1086#1077#1085#1077#1088#1075#1110#1103#39
      end
      item
        Name = 't12'
        Value = #39#1042#1086#1076#1086#1087#1086#1089#1090#1072#1095#1072#1085#1085#1103' '#1090#1072' '#1082#1072#1085#1072#1083#1110#1079#1072#1094#1110#1103#39
      end
      item
        Name = 't13'
        Value = #39#39
      end
      item
        Name = 't14'
        Value = #39#39
      end
      item
        Name = 't15'
        Value = #39#39
      end
      item
        Name = 't16'
        Value = #39#39
      end>
    Style = <>
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
        Height = 483.779840000000000000
        Top = 18.897650000000000000
        Width = 718.110700000000000000
        DataSet = frxDBDataset1
        DataSetName = 'mem1'
        RowCount = 0
        object Memo1: TfrxMemoView
          Align = baCenter
          Left = 132.283550000000000000
          Width = 453.543600000000000000
          Height = 52.913420000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold, fsItalic]
          HAlign = haCenter
          Memo.UTF8 = (
            #1056#160#1056#1109#1056#183#1057#1026#1056#176#1057#8230#1057#1107#1056#1029#1056#1109#1056#1108
            
              #1057#8240#1056#1109#1056#1112#1057#8211#1057#1027#1057#1039#1057#8225#1056#1029#1056#1105#1057#8230' '#1056#1111#1056#187#1056#176#1057#8218#1056#181#1056#182#1057#8211#1056#1030' '#1056#183#1056#176' '#1056#1109#1056#177#1057#1027#1056#187#1057#1107#1056#1110#1056#1109#1056#1030#1057#1107#1056#1030#1056 +
              #176#1056#1029#1056#1029#1057#1039
            
              #1057#8218#1056#176' '#1057#1026#1056#181#1056#1112#1056#1109#1056#1029#1057#8218' '#1056#177#1057#1107#1056#1169#1056#1105#1056#1029#1056#1108#1057#1107' '#1057#8218#1056#176' '#1057#8211#1056#1029#1057#8364#1057#8211' '#1056#1111#1056#1109#1057#1027#1056#187#1057#1107#1056#1110#1056#1105' '#1056#1029 +
              #1056#176' 1 '#1056#1112'2 '#1056#183#1056#176#1056#1110#1056#176#1056#187#1057#1034#1056#1029#1056#1109#1057#8212' '#1056#1111#1056#187#1056#1109#1057#8240#1057#8211' '#1056#1111#1057#1026#1056#1105#1056#1112#1057#8211#1057#8240#1056#181#1056#1029#1056#1029#1057#1039)
          ParentFont = False
        end
        object Memo2: TfrxMemoView
          Align = baCenter
          Left = 3.779530000000000000
          Top = 52.913420000000000000
          Width = 710.551640000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8 = (
            
              #1056#1030#1056#187#1056#176#1057#1027#1056#1029#1056#1105#1056#1108#1056#176' ('#1056#1029#1056#176#1056#8470#1056#1112#1056#176#1057#8225#1056#176', '#1056#1109#1057#1026#1056#181#1056#1029#1056#1169#1056#176#1057#1026#1057#1039') '#1056#1108#1056#1030#1056#176#1057#1026#1057#8218#1056#1105 +
              #1057#1026#1056#1105' '#1074#8222#8211' [nkv] '#1056#1111#1056#1109' '#1056#1030#1057#1107#1056#187'. [ul]')
          ParentFont = False
        end
        object Memo3: TfrxMemoView
          Align = baCenter
          Left = 304.252165000000000000
          Top = 71.811070000000000000
          Width = 109.606370000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8 = (
            '[int(<mem1."ym">/100)] '#1057#1026#1057#8211#1056#1108)
          ParentFont = False
        end
        object Memo4: TfrxMemoView
          Left = 11.338590000000000000
          Top = 98.267780000000000000
          Width = 34.015770000000000000
          Height = 30.236240000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #1074#8222#8211
            #1056#183'/'#1056#1111)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo5: TfrxMemoView
          Left = 45.354360000000000000
          Top = 98.267780000000000000
          Width = 370.393940000000000000
          Height = 30.236240000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #1056#1038#1057#8218#1056#176#1057#8218#1057#8218#1057#8211' '#1056#181#1056#1108#1057#1027#1056#1111#1056#187#1057#1107#1056#176#1057#8218#1056#176#1057#8224#1057#8211#1056#8470#1056#1029#1056#1105#1057#8230' '#1056#1030#1056#1105#1057#8218#1057#1026#1056#176#1057#8218)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo6: TfrxMemoView
          Left = 491.338900000000000000
          Top = 98.267780000000000000
          Width = 75.590600000000000000
          Height = 30.236240000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #1056#1116#1056#176#1057#1026#1056#176#1057#8230#1056#1109'- '#1056#1030#1056#176#1056#1029#1056#1109)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo7: TfrxMemoView
          Left = 566.929500000000000000
          Top = 98.267780000000000000
          Width = 75.590600000000000000
          Height = 30.236240000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #1056#1038#1056#1111#1056#187#1056#176#1057#8225#1056#181#1056#1029#1056#1109)
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo8: TfrxMemoView
          Left = 642.520100000000000000
          Top = 98.267780000000000000
          Width = 75.590600000000000000
          Height = 30.236240000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #1056#8216#1056#1109#1057#1026#1056#1110)
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo9: TfrxMemoView
          Left = 11.338590000000000000
          Top = 128.504020000000000000
          Width = 34.015770000000000000
          Height = 22.677180000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '1')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo10: TfrxMemoView
          Left = 45.354360000000000000
          Top = 128.504020000000000000
          Width = 370.393940000000000000
          Height = 22.677180000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '[t1]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo11: TfrxMemoView
          Left = 491.338900000000000000
          Top = 128.504020000000000000
          Width = 75.590600000000000000
          Height = 22.677180000000000000
          ShowHint = False
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[mem1."NACH1"]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo12: TfrxMemoView
          Left = 566.929500000000000000
          Top = 128.504020000000000000
          Width = 75.590600000000000000
          Height = 22.677180000000000000
          ShowHint = False
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[<mem1."OPL1">]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo14: TfrxMemoView
          Left = 11.338590000000000000
          Top = 151.181200000000000000
          Width = 34.015770000000000000
          Height = 22.677180000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '2')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo15: TfrxMemoView
          Left = 45.354360000000000000
          Top = 151.181200000000000000
          Width = 370.393940000000000000
          Height = 22.677180000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '[t2]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo16: TfrxMemoView
          Left = 491.338900000000000000
          Top = 151.181200000000000000
          Width = 75.590600000000000000
          Height = 22.677180000000000000
          ShowHint = False
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[mem1."NACH2"]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo17: TfrxMemoView
          Left = 566.929500000000000000
          Top = 151.181200000000000000
          Width = 75.590600000000000000
          Height = 22.677180000000000000
          ShowHint = False
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[<mem1."OPL2">]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo19: TfrxMemoView
          Left = 11.338590000000000000
          Top = 173.858380000000000000
          Width = 34.015770000000000000
          Height = 22.677180000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '3')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo20: TfrxMemoView
          Left = 45.354360000000000000
          Top = 173.858380000000000000
          Width = 370.393940000000000000
          Height = 22.677180000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '[t3]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo21: TfrxMemoView
          Left = 491.338900000000000000
          Top = 173.858380000000000000
          Width = 75.590600000000000000
          Height = 22.677180000000000000
          ShowHint = False
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[mem1."NACH3"]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo22: TfrxMemoView
          Left = 566.929500000000000000
          Top = 173.858380000000000000
          Width = 75.590600000000000000
          Height = 22.677180000000000000
          ShowHint = False
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[<mem1."OPL3">]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo24: TfrxMemoView
          Left = 11.338590000000000000
          Top = 196.535560000000000000
          Width = 34.015770000000000000
          Height = 22.677180000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '4')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo25: TfrxMemoView
          Left = 45.354360000000000000
          Top = 196.535560000000000000
          Width = 370.393940000000000000
          Height = 22.677180000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '[t4]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo26: TfrxMemoView
          Left = 491.338900000000000000
          Top = 196.535560000000000000
          Width = 75.590600000000000000
          Height = 22.677180000000000000
          ShowHint = False
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[mem1."NACH4"]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo27: TfrxMemoView
          Left = 566.929500000000000000
          Top = 196.535560000000000000
          Width = 75.590600000000000000
          Height = 22.677180000000000000
          ShowHint = False
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[<mem1."OPL4">]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo29: TfrxMemoView
          Left = 11.338590000000000000
          Top = 219.212740000000000000
          Width = 34.015770000000000000
          Height = 22.677180000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '5')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo30: TfrxMemoView
          Left = 45.354360000000000000
          Top = 219.212740000000000000
          Width = 370.393940000000000000
          Height = 22.677180000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '[t5]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo31: TfrxMemoView
          Left = 491.338900000000000000
          Top = 219.212740000000000000
          Width = 75.590600000000000000
          Height = 22.677180000000000000
          ShowHint = False
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[mem1."NACH5"]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo32: TfrxMemoView
          Left = 566.929500000000000000
          Top = 219.212740000000000000
          Width = 75.590600000000000000
          Height = 22.677180000000000000
          ShowHint = False
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[<mem1."OPL5">]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo34: TfrxMemoView
          Left = 11.338590000000000000
          Top = 241.889920000000000000
          Width = 34.015770000000000000
          Height = 22.677180000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '6')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo35: TfrxMemoView
          Left = 45.354360000000000000
          Top = 241.889920000000000000
          Width = 370.393940000000000000
          Height = 22.677180000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '[t6]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo36: TfrxMemoView
          Left = 491.338900000000000000
          Top = 241.889920000000000000
          Width = 75.590600000000000000
          Height = 22.677180000000000000
          ShowHint = False
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[mem1."NACH6"]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo37: TfrxMemoView
          Left = 566.929500000000000000
          Top = 241.889920000000000000
          Width = 75.590600000000000000
          Height = 22.677180000000000000
          ShowHint = False
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[<mem1."OPL6">]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo39: TfrxMemoView
          Left = 11.338590000000000000
          Top = 264.567100000000000000
          Width = 34.015770000000000000
          Height = 22.677180000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '7')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo40: TfrxMemoView
          Left = 45.354360000000000000
          Top = 264.567100000000000000
          Width = 370.393940000000000000
          Height = 22.677180000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '[t7]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo41: TfrxMemoView
          Left = 491.338900000000000000
          Top = 264.567100000000000000
          Width = 75.590600000000000000
          Height = 22.677180000000000000
          ShowHint = False
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[mem1."NACH7"]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo42: TfrxMemoView
          Left = 566.929500000000000000
          Top = 264.567100000000000000
          Width = 75.590600000000000000
          Height = 22.677180000000000000
          ShowHint = False
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[<mem1."OPL7">]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo44: TfrxMemoView
          Left = 11.338590000000000000
          Top = 287.244280000000000000
          Width = 34.015770000000000000
          Height = 22.677180000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '8')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo45: TfrxMemoView
          Left = 45.354360000000000000
          Top = 287.244280000000000000
          Width = 370.393940000000000000
          Height = 22.677180000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '[t8]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo46: TfrxMemoView
          Left = 491.338900000000000000
          Top = 287.244280000000000000
          Width = 75.590600000000000000
          Height = 22.677180000000000000
          ShowHint = False
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[mem1."NACH8"]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo47: TfrxMemoView
          Left = 566.929500000000000000
          Top = 287.244280000000000000
          Width = 75.590600000000000000
          Height = 22.677180000000000000
          ShowHint = False
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[<mem1."OPL8">]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo49: TfrxMemoView
          Left = 11.338590000000000000
          Top = 309.921460000000000000
          Width = 34.015770000000000000
          Height = 22.677180000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '9')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo50: TfrxMemoView
          Left = 45.354360000000000000
          Top = 309.921460000000000000
          Width = 370.393940000000000000
          Height = 22.677180000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '[t9]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo51: TfrxMemoView
          Left = 491.338900000000000000
          Top = 309.921460000000000000
          Width = 75.590600000000000000
          Height = 22.677180000000000000
          ShowHint = False
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[mem1."NACH9"]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo52: TfrxMemoView
          Left = 566.929500000000000000
          Top = 309.921460000000000000
          Width = 75.590600000000000000
          Height = 22.677180000000000000
          ShowHint = False
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[<mem1."OPL9">]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo54: TfrxMemoView
          Left = 11.338590000000000000
          Top = 332.598640000000000000
          Width = 34.015770000000000000
          Height = 22.677180000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '10')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo55: TfrxMemoView
          Left = 45.354360000000000000
          Top = 332.598640000000000000
          Width = 370.393940000000000000
          Height = 22.677180000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '[t10]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo56: TfrxMemoView
          Left = 491.338900000000000000
          Top = 332.598640000000000000
          Width = 75.590600000000000000
          Height = 22.677180000000000000
          ShowHint = False
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[mem1."NACH10"]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo57: TfrxMemoView
          Left = 566.929500000000000000
          Top = 332.598640000000000000
          Width = 75.590600000000000000
          Height = 22.677180000000000000
          ShowHint = False
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[<mem1."OPL10">]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo59: TfrxMemoView
          Left = 11.338590000000000000
          Top = 400.630180000000000000
          Width = 34.015770000000000000
          Height = 22.677180000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo60: TfrxMemoView
          Left = 45.354360000000000000
          Top = 400.630180000000000000
          Width = 370.393940000000000000
          Height = 22.677180000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            #1056#8217#1056#1038#1056#172#1056#1115#1056#8220#1056#1115)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo61: TfrxMemoView
          Left = 491.338900000000000000
          Top = 400.630180000000000000
          Width = 75.590600000000000000
          Height = 22.677180000000000000
          ShowHint = False
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[mem1."NACH"]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo62: TfrxMemoView
          Left = 566.929500000000000000
          Top = 400.630180000000000000
          Width = 75.590600000000000000
          Height = 22.677180000000000000
          ShowHint = False
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[<mem1."OPL">]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo64: TfrxMemoView
          Left = 415.748300000000000000
          Top = 98.267780000000000000
          Width = 75.590600000000000000
          Height = 30.236240000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #1056#8216#1056#1109#1057#1026#1056#1110)
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo65: TfrxMemoView
          Left = 415.748300000000000000
          Top = 128.504020000000000000
          Width = 75.590600000000000000
          Height = 22.677180000000000000
          ShowHint = False
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[mem1."dolg1"]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo66: TfrxMemoView
          Left = 415.748300000000000000
          Top = 151.181200000000000000
          Width = 75.590600000000000000
          Height = 22.677180000000000000
          ShowHint = False
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[mem1."dolg2"]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo67: TfrxMemoView
          Left = 415.748300000000000000
          Top = 173.858380000000000000
          Width = 75.590600000000000000
          Height = 22.677180000000000000
          ShowHint = False
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[mem1."dolg3"]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo68: TfrxMemoView
          Left = 415.748300000000000000
          Top = 196.535560000000000000
          Width = 75.590600000000000000
          Height = 22.677180000000000000
          ShowHint = False
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[mem1."dolg4"]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo69: TfrxMemoView
          Left = 415.748300000000000000
          Top = 219.212740000000000000
          Width = 75.590600000000000000
          Height = 22.677180000000000000
          ShowHint = False
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[mem1."dolg5"]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo70: TfrxMemoView
          Left = 415.748300000000000000
          Top = 241.889920000000000000
          Width = 75.590600000000000000
          Height = 22.677180000000000000
          ShowHint = False
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[mem1."dolg6"]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo71: TfrxMemoView
          Left = 415.748300000000000000
          Top = 264.567100000000000000
          Width = 75.590600000000000000
          Height = 22.677180000000000000
          ShowHint = False
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[mem1."dolg7"]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo72: TfrxMemoView
          Left = 415.748300000000000000
          Top = 287.244280000000000000
          Width = 75.590600000000000000
          Height = 22.677180000000000000
          ShowHint = False
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[mem1."dolg8"]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo73: TfrxMemoView
          Left = 415.748300000000000000
          Top = 309.921460000000000000
          Width = 75.590600000000000000
          Height = 22.677180000000000000
          ShowHint = False
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[mem1."dolg9"]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo74: TfrxMemoView
          Left = 415.748300000000000000
          Top = 332.598640000000000000
          Width = 75.590600000000000000
          Height = 22.677180000000000000
          ShowHint = False
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[mem1."dolg10"]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo75: TfrxMemoView
          Left = 415.748300000000000000
          Top = 400.630180000000000000
          Width = 75.590600000000000000
          Height = 22.677180000000000000
          ShowHint = False
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[mem1."dolg"]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo13: TfrxMemoView
          Left = 642.520100000000000000
          Top = 128.504020000000000000
          Width = 75.590600000000000000
          Height = 22.677180000000000000
          ShowHint = False
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[<mem1."dolg1">+<mem1."NACH1">-<mem1."OPL1">]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo18: TfrxMemoView
          Left = 642.520100000000000000
          Top = 151.181200000000000000
          Width = 75.590600000000000000
          Height = 22.677180000000000000
          ShowHint = False
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[<mem1."dolg2">+<mem1."NACH2">-<mem1."OPL2">]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo23: TfrxMemoView
          Left = 642.520100000000000000
          Top = 173.858380000000000000
          Width = 75.590600000000000000
          Height = 22.677180000000000000
          ShowHint = False
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[<mem1."dolg3">+<mem1."NACH3">-<mem1."OPL3">]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo28: TfrxMemoView
          Left = 642.520100000000000000
          Top = 196.535560000000000000
          Width = 75.590600000000000000
          Height = 22.677180000000000000
          ShowHint = False
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[<mem1."dolg4">+<mem1."NACH4">-<mem1."OPL4">]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo33: TfrxMemoView
          Left = 642.520100000000000000
          Top = 219.212740000000000000
          Width = 75.590600000000000000
          Height = 22.677180000000000000
          ShowHint = False
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[<mem1."dolg5">+<mem1."NACH5">-<mem1."OPL5">]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo38: TfrxMemoView
          Left = 642.520100000000000000
          Top = 241.889920000000000000
          Width = 75.590600000000000000
          Height = 22.677180000000000000
          ShowHint = False
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[<mem1."dolg6">+<mem1."NACH6">-<mem1."OPL6">]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo43: TfrxMemoView
          Left = 642.520100000000000000
          Top = 264.567100000000000000
          Width = 75.590600000000000000
          Height = 22.677180000000000000
          ShowHint = False
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[<mem1."dolg7">+<mem1."NACH7">-<mem1."OPL7">]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo48: TfrxMemoView
          Left = 642.520100000000000000
          Top = 287.244280000000000000
          Width = 75.590600000000000000
          Height = 22.677180000000000000
          ShowHint = False
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[<mem1."dolg8">+<mem1."NACH8">-<mem1."OPL8">]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo53: TfrxMemoView
          Left = 642.520100000000000000
          Top = 309.921460000000000000
          Width = 75.590600000000000000
          Height = 22.677180000000000000
          ShowHint = False
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[<mem1."dolg9">+<mem1."NACH9">-<mem1."OPL9">]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo58: TfrxMemoView
          Left = 642.520100000000000000
          Top = 332.598640000000000000
          Width = 75.590600000000000000
          Height = 22.677180000000000000
          ShowHint = False
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[<mem1."dolg10">+<mem1."NACH10">-<mem1."OPL10">]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo63: TfrxMemoView
          Left = 642.520100000000000000
          Top = 400.630180000000000000
          Width = 75.590600000000000000
          Height = 22.677180000000000000
          ShowHint = False
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[<mem1."dolg">+<mem1."NACH">-<mem1."OPL">]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo76: TfrxMemoView
          Left = 11.338590000000000000
          Top = 355.275820000000000000
          Width = 34.015770000000000000
          Height = 22.677180000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '11')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo77: TfrxMemoView
          Left = 45.354360000000000000
          Top = 355.275820000000000000
          Width = 370.393940000000000000
          Height = 22.677180000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '[t11]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo78: TfrxMemoView
          Left = 491.338900000000000000
          Top = 355.275820000000000000
          Width = 75.590600000000000000
          Height = 22.677180000000000000
          ShowHint = False
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[mem1."NACH11"]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo79: TfrxMemoView
          Left = 566.929500000000000000
          Top = 355.275820000000000000
          Width = 75.590600000000000000
          Height = 22.677180000000000000
          ShowHint = False
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[<mem1."OPL11">]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo80: TfrxMemoView
          Left = 415.748300000000000000
          Top = 355.275820000000000000
          Width = 75.590600000000000000
          Height = 22.677180000000000000
          ShowHint = False
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[mem1."dolg11"]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo81: TfrxMemoView
          Left = 642.520100000000000000
          Top = 355.275820000000000000
          Width = 75.590600000000000000
          Height = 22.677180000000000000
          ShowHint = False
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[<mem1."dolg11">+<mem1."NACH11">-<mem1."OPL11">]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo82: TfrxMemoView
          Left = 11.338590000000000000
          Top = 377.953000000000000000
          Width = 34.015770000000000000
          Height = 22.677180000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '12')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo83: TfrxMemoView
          Left = 45.354360000000000000
          Top = 377.953000000000000000
          Width = 370.393940000000000000
          Height = 22.677180000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '[t12]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo84: TfrxMemoView
          Left = 491.338900000000000000
          Top = 377.953000000000000000
          Width = 75.590600000000000000
          Height = 22.677180000000000000
          ShowHint = False
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[mem1."NACH12"]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo85: TfrxMemoView
          Left = 566.929500000000000000
          Top = 377.953000000000000000
          Width = 75.590600000000000000
          Height = 22.677180000000000000
          ShowHint = False
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[<mem1."OPL12">]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo86: TfrxMemoView
          Left = 415.748300000000000000
          Top = 377.953000000000000000
          Width = 75.590600000000000000
          Height = 22.677180000000000000
          ShowHint = False
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[mem1."dolg12"]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo87: TfrxMemoView
          Left = 642.520100000000000000
          Top = 377.953000000000000000
          Width = 75.590600000000000000
          Height = 22.677180000000000000
          ShowHint = False
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[<mem1."dolg12">+<mem1."NACH12">-<mem1."OPL12">]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
      end
    end
  end
  object cxGridPopupMenu1: TcxGridPopupMenu
    Grid = cxGrid1
    PopupMenus = <>
    Left = 368
    Top = 248
  end
end
