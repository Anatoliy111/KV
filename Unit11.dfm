inherited MyForm11: TMyForm11
  Caption = 'MyForm11'
  ClientHeight = 532
  ClientWidth = 769
  Visible = False
  OnCreate = FormCreate
  OnShow = FormShow
  ExplicitWidth = 785
  ExplicitHeight = 570
  PixelsPerInch = 96
  TextHeight = 13
  object dxLayoutControl1: TdxLayoutControl
    Left = 0
    Top = 0
    Width = 769
    Height = 129
    Align = alTop
    TabOrder = 0
    TabStop = False
    object cxMRUEdit1: TcxMRUEdit
      Left = 10
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
      Left = 10
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
      Caption = #1042#1080#1073#1088#1072#1090#1080
      TabOrder = 2
      OnClick = cxButton1Click
    end
    object Bar: TProgressBar
      Left = 10
      Top = 95
      Width = 471
      Height = 17
      TabOrder = 4
    end
    object cxButton3: TcxButton
      Left = 87
      Top = 64
      Width = 75
      Height = 25
      Caption = 'Excel'
      TabOrder = 3
      OnClick = cxButton3Click
    end
    object dxLayoutGroup1: TdxLayoutGroup
      ShowCaption = False
      Hidden = True
      ShowBorder = False
      object dxLayoutControl1Group1: TdxLayoutGroup
        ShowCaption = False
        Hidden = True
        ShowBorder = False
        object dxLayoutItem1: TdxLayoutItem
          AutoAligns = [aaVertical]
          Control = cxMRUEdit1
          ControlOptions.ShowBorder = False
        end
        object dxLayoutControl1Item2: TdxLayoutItem
          AutoAligns = [aaVertical]
          Visible = False
          Control = cxDateEdit1
          ControlOptions.ShowBorder = False
        end
        object dxLayoutGroup2: TdxLayoutGroup
          ShowCaption = False
          Hidden = True
          LayoutDirection = ldHorizontal
          ShowBorder = False
          object dxLayoutControl1Item3: TdxLayoutItem
            Control = cxButton1
            ControlOptions.ShowBorder = False
          end
          object dxLayoutControl1Item1: TdxLayoutItem
            Control = cxButton3
            ControlOptions.ShowBorder = False
          end
        end
      end
      object dxLayoutControl1Item5: TdxLayoutItem
        Control = Bar
        ControlOptions.ShowBorder = False
      end
    end
  end
  object cxGrid1: TcxGrid
    Left = 0
    Top = 129
    Width = 769
    Height = 152
    Align = alTop
    TabOrder = 1
    object cxGrid1DBTableView1: TcxGridDBTableView
      NavigatorButtons.ConfirmDelete = False
      DataController.DataSource = DataSource1
      DataController.Summary.DefaultGroupSummaryItems = <>
      DataController.Summary.FooterSummaryItems = <>
      DataController.Summary.SummaryGroups = <>
      OptionsBehavior.AlwaysShowEditor = True
      OptionsData.Deleting = False
      OptionsData.Inserting = False
      OptionsView.GroupByBox = False
      object cxGrid1DBTableView1check: TcxGridDBColumn
        DataBinding.FieldName = 'check'
        PropertiesClassName = 'TcxCheckBoxProperties'
        Properties.ImmediatePost = True
        Properties.NullStyle = nssUnchecked
        Properties.ValueChecked = 1
        Properties.ValueUnchecked = 0
      end
      object cxGrid1DBTableView1schet: TcxGridDBColumn
        DataBinding.FieldName = 'schet'
        Options.Editing = False
        Options.Focusing = False
      end
      object cxGrid1DBTableView1dt: TcxGridDBColumn
        DataBinding.FieldName = 'dt'
        Options.Editing = False
        Options.Focusing = False
      end
      object cxGrid1DBTableView1dt_en: TcxGridDBColumn
        DataBinding.FieldName = 'dt_en'
        Options.Editing = False
        Options.Focusing = False
      end
      object cxGrid1DBTableView1dt_del: TcxGridDBColumn
        DataBinding.FieldName = 'dt_del'
        Options.Editing = False
        Options.Focusing = False
      end
      object cxGrid1DBTableView1dolg0: TcxGridDBColumn
        DataBinding.FieldName = 'dolg0'
        Options.Editing = False
        Options.Focusing = False
      end
      object cxGrid1DBTableView1kl: TcxGridDBColumn
        DataBinding.FieldName = 'kl'
        Options.Editing = False
        Options.Focusing = False
      end
      object cxGrid1DBTableView1Column1: TcxGridDBColumn
        DataBinding.FieldName = 'plan'
        Options.Editing = False
        Options.Focusing = False
      end
    end
    object cxGrid1Level1: TcxGridLevel
      GridView = cxGrid1DBTableView1
    end
  end
  object cxGrid2: TcxGrid
    Left = 0
    Top = 281
    Width = 769
    Height = 251
    Align = alClient
    TabOrder = 2
    object cxGrid2DBBandedTableView1: TcxGridDBBandedTableView
      NavigatorButtons.ConfirmDelete = False
      DataController.DataSource = DataSource2
      DataController.Summary.DefaultGroupSummaryItems = <>
      DataController.Summary.FooterSummaryItems = <>
      DataController.Summary.SummaryGroups = <>
      OptionsView.Navigator = True
      OptionsView.HeaderAutoHeight = True
      Bands = <
        item
        end
        item
          Width = 85
        end
        item
          Caption = #1059#1043#1054#1044#1040
        end
        item
          Caption = #1047#1040#1043#1040#1051#1068#1053#1040
        end
        item
          Caption = #1055#1054#1058#1054#1063#1053#1045' '#1053#1040#1056#1040#1061#1059#1042#1040#1053#1053#1071' '#1058#1040' '#1057#1055#1051#1040#1058#1040
        end
        item
          Caption = #1047#1040#1043#1040#1051#1068#1053#1048#1049' '#1041#1054#1056#1043
        end>
      object cxGrid2DBBandedTableView1ym_str: TcxGridDBBandedColumn
        Caption = #1055#1077#1088#1110#1086#1076
        DataBinding.FieldName = 'ym_str'
        Width = 112
        Position.BandIndex = 1
        Position.ColIndex = 0
        Position.RowIndex = 0
      end
      object cxGrid2DBBandedTableView1schet: TcxGridDBBandedColumn
        Caption = #1056#1072#1093#1091#1085#1086#1082
        DataBinding.FieldName = 'schet'
        Visible = False
        GroupIndex = 0
        Position.BandIndex = 0
        Position.ColIndex = 0
        Position.RowIndex = 0
      end
      object cxGrid2DBBandedTableView1fio: TcxGridDBBandedColumn
        DataBinding.FieldName = 'fio'
        Width = 175
        Position.BandIndex = 0
        Position.ColIndex = 1
        Position.RowIndex = 0
      end
      object cxGrid2DBBandedTableView1dolg_r: TcxGridDBBandedColumn
        Caption = #1041#1086#1088#1075' '#1085#1072' '#1087#1086#1095#1072#1090#1086#1082
        DataBinding.FieldName = 'dolg_r'
        Position.BandIndex = 2
        Position.ColIndex = 1
        Position.RowIndex = 0
      end
      object cxGrid2DBBandedTableView1opl_r: TcxGridDBBandedColumn
        Caption = #1054#1087#1083#1072#1090#1072
        DataBinding.FieldName = 'opl_r'
        Position.BandIndex = 2
        Position.ColIndex = 2
        Position.RowIndex = 0
      end
      object cxGrid2DBBandedTableView1sal_r: TcxGridDBBandedColumn
        Caption = #1057#1072#1083#1100#1076#1086' '#1085#1072' '#1082#1110#1085#1077#1094#1100
        DataBinding.FieldName = 'sal_r'
        Position.BandIndex = 2
        Position.ColIndex = 3
        Position.RowIndex = 0
      end
      object cxGrid2DBBandedTableView1opl: TcxGridDBBandedColumn
        Caption = #1054#1087#1083#1072#1090#1072
        DataBinding.FieldName = 'opl'
        Styles.Content = cxStyle1
        Position.BandIndex = 3
        Position.ColIndex = 0
        Position.RowIndex = 0
      end
      object cxGrid2DBBandedTableView1dolg: TcxGridDBBandedColumn
        Caption = #1041#1086#1088#1075' '#1085#1072' '#1087#1086#1095#1072#1090#1086#1082
        DataBinding.FieldName = 'dolg'
        Position.BandIndex = 4
        Position.ColIndex = 0
        Position.RowIndex = 0
      end
      object cxGrid2DBBandedTableView1nach: TcxGridDBBandedColumn
        Caption = #1053#1072#1088#1072#1093#1086#1074#1072#1085#1086
        DataBinding.FieldName = 'nach'
        Width = 72
        Position.BandIndex = 4
        Position.ColIndex = 1
        Position.RowIndex = 0
      end
      object cxGrid2DBBandedTableView1subs: TcxGridDBBandedColumn
        Caption = #1057#1091#1073#1089#1080#1076#1110#1103
        DataBinding.FieldName = 'subs'
        Width = 71
        Position.BandIndex = 4
        Position.ColIndex = 2
        Position.RowIndex = 0
      end
      object cxGrid2DBBandedTableView1pere: TcxGridDBBandedColumn
        Caption = #1055#1077#1088#1077#1088#1072#1093#1091#1085#1086#1082
        DataBinding.FieldName = 'pere'
        Width = 81
        Position.BandIndex = 4
        Position.ColIndex = 3
        Position.RowIndex = 0
      end
      object cxGrid2DBBandedTableView1nachall: TcxGridDBBandedColumn
        Caption = #1042#1057#1068#1054#1043#1054' '#1053#1040#1056#1040#1061#1054#1042#1040#1053#1054
        DataBinding.FieldName = 'nachall'
        Width = 83
        Position.BandIndex = 4
        Position.ColIndex = 4
        Position.RowIndex = 0
      end
      object cxGrid2DBBandedTableView1opl_n: TcxGridDBBandedColumn
        Caption = #1054#1087#1083#1072#1090#1072
        DataBinding.FieldName = 'opl_n'
        Width = 79
        Position.BandIndex = 4
        Position.ColIndex = 5
        Position.RowIndex = 0
      end
      object cxGrid2DBBandedTableView1sal: TcxGridDBBandedColumn
        Caption = #1057#1072#1083#1100#1076#1086' '#1085#1072' '#1082#1110#1085#1077#1094#1100
        DataBinding.FieldName = 'sal'
        Styles.Content = cxStyle1
        Position.BandIndex = 4
        Position.ColIndex = 6
        Position.RowIndex = 0
      end
      object cxGrid2DBBandedTableView1dolgo: TcxGridDBBandedColumn
        Caption = #1041#1086#1088#1075' '#1085#1072' '#1087#1086#1095#1072#1090#1086#1082
        DataBinding.FieldName = 'dolgo'
        Position.BandIndex = 5
        Position.ColIndex = 0
        Position.RowIndex = 0
      end
      object cxGrid2DBBandedTableView1salo: TcxGridDBBandedColumn
        Caption = #1057#1072#1083#1100#1076#1086' '#1085#1072' '#1082#1110#1085#1077#1094#1100
        DataBinding.FieldName = 'salo'
        Position.BandIndex = 5
        Position.ColIndex = 1
        Position.RowIndex = 0
      end
      object cxGrid2DBBandedTableView1Column1: TcxGridDBBandedColumn
        Caption = #1065#1086#1084'.'#1087#1083#1072#1090
        DataBinding.FieldName = 'plan'
        Position.BandIndex = 2
        Position.ColIndex = 0
        Position.RowIndex = 0
      end
    end
    object cxGrid2Level1: TcxGridLevel
      GridView = cxGrid2DBBandedTableView1
    end
  end
  object restr: TClientDataSet
    Active = True
    Aggregates = <>
    FieldDefs = <
      item
        Name = 'schet'
        DataType = ftString
        Size = 20
      end
      item
        Name = 'kl'
        DataType = ftInteger
      end
      item
        Name = 'dt'
        DataType = ftDate
      end
      item
        Name = 'dt_en'
        DataType = ftDate
      end
      item
        Name = 'dolg0'
        DataType = ftFloat
      end
      item
        Name = 'check'
        DataType = ftSmallint
      end
      item
        Name = 'dt_del'
        DataType = ftDate
      end
      item
        Name = 'plan'
        DataType = ftFloat
      end>
    IndexDefs = <>
    Params = <>
    StoreDefs = True
    Left = 328
    Top = 40
    Data = {
      900000009619E0BD010000001800000008000000000003000000900005736368
      65740100490000000100055749445448020002001400026B6C04000100000000
      0002647404000600000000000564745F656E040006000000000005646F6C6730
      080004000000000005636865636B02000100000000000664745F64656C040006
      000000000004706C616E08000400000000000000}
    object restrschet: TStringField
      FieldName = 'schet'
    end
    object restrkl: TIntegerField
      FieldName = 'kl'
    end
    object restrdt: TDateField
      FieldName = 'dt'
    end
    object restrdt_en: TDateField
      FieldName = 'dt_en'
    end
    object restrcheck: TSmallintField
      FieldName = 'check'
    end
    object restrdt_del: TDateField
      FieldName = 'dt_del'
    end
    object restrdolg0: TFloatField
      FieldName = 'dolg0'
    end
    object restrplan: TFloatField
      FieldName = 'plan'
    end
  end
  object DataSource1: TDataSource
    DataSet = restr
    Left = 360
    Top = 40
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
        Name = 'ym_str'
        DataType = ftString
        Size = 30
      end
      item
        Name = 'schet'
        DataType = ftString
        Size = 60
      end
      item
        Name = 'fio'
        DataType = ftString
        Size = 50
      end
      item
        Name = 'dolg_r'
        DataType = ftFloat
      end
      item
        Name = 'opl_r'
        DataType = ftFloat
      end
      item
        Name = 'sal_r'
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
        Name = 'nach'
        DataType = ftFloat
      end
      item
        Name = 'subs'
        DataType = ftFloat
      end
      item
        Name = 'pere'
        DataType = ftFloat
      end
      item
        Name = 'nachall'
        DataType = ftFloat
      end
      item
        Name = 'opl_n'
        DataType = ftFloat
      end
      item
        Name = 'sal'
        DataType = ftFloat
      end
      item
        Name = 'kl_restr'
        DataType = ftInteger
      end
      item
        Name = 'dolgo'
        DataType = ftFloat
      end
      item
        Name = 'salo'
        DataType = ftFloat
      end
      item
        Name = 'plan'
        DataType = ftFloat
      end>
    IndexDefs = <>
    Params = <>
    StoreDefs = True
    Left = 240
    Top = 56
    Data = {
      400100009619E0BD010000001800000013000000000003000000400102796D04
      0001000000000006796D5F737472010049000000010005574944544802000200
      1E000573636865740100490000000100055749445448020002003C000366696F
      010049000000010005574944544802000200320006646F6C675F720800040000
      000000056F706C5F7208000400000000000573616C5F72080004000000000003
      6F706C080004000000000004646F6C670800040000000000046E616368080004
      0000000000047375627308000400000000000470657265080004000000000007
      6E616368616C6C0800040000000000056F706C5F6E0800040000000000037361
      6C0800040000000000086B6C5F7265737472040001000000000005646F6C676F
      08000400000000000473616C6F080004000000000004706C616E080004000000
      00000000}
  end
  object DataSource2: TDataSource
    DataSet = data
    Left = 272
    Top = 56
  end
  object cxLookAndFeelController1: TcxLookAndFeelController
    Left = 240
    Top = 232
  end
  object cxStyleRepository1: TcxStyleRepository
    PixelsPerInch = 96
    object cxStyle1: TcxStyle
      AssignedValues = [svColor]
      Color = clMenuBar
    end
  end
end
