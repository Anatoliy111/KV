object Form3: TForm3
  Left = 0
  Top = 0
  Caption = 'Form3'
  ClientHeight = 468
  ClientWidth = 639
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnHide = FormHide
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object cxPageControl1: TcxPageControl
    Left = 0
    Top = 22
    Width = 639
    Height = 446
    ActivePage = cxTabSheet1
    Align = alClient
    TabOrder = 4
    ClientRectBottom = 446
    ClientRectRight = 639
    ClientRectTop = 24
    object cxTabSheet1: TcxTabSheet
      Caption = #1055#1088#1086#1094#1077#1085#1090#1099
      ImageIndex = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object cxGrid2: TcxGrid
        Left = 0
        Top = 0
        Width = 639
        Height = 422
        Align = alClient
        TabOrder = 0
        object Grid1: TcxGridDBTableView
          NavigatorButtons.ConfirmDelete = False
          DataController.DataSource = DataSource1
          DataController.Summary.DefaultGroupSummaryItems = <>
          DataController.Summary.FooterSummaryItems = <>
          DataController.Summary.SummaryGroups = <>
          OptionsBehavior.FocusCellOnTab = True
          OptionsBehavior.FocusFirstCellOnNewRecord = True
          OptionsBehavior.GoToNextCellOnEnter = True
          OptionsBehavior.FocusCellOnCycle = True
          OptionsView.Navigator = True
          OptionsView.GroupByBox = False
          object Grid1Cod: TcxGridDBColumn
            DataBinding.FieldName = 'cod'
          end
          object Grid1dom: TcxGridDBColumn
            DataBinding.FieldName = 'dom'
            SortIndex = 0
            SortOrder = soAscending
          end
          object Grid1ul: TcxGridDBColumn
            DataBinding.FieldName = 'ul'
          end
          object Grid1prc100: TcxGridDBColumn
            DataBinding.FieldName = 'prc100'
            OnCustomDrawCell = grid1prc100CustomDrawCell
            Options.Filtering = False
          end
          object Grid1prc1: TcxGridDBColumn
            DataBinding.FieldName = 'prc1'
            Options.Filtering = False
          end
          object Grid1prc2: TcxGridDBColumn
            DataBinding.FieldName = 'prc2'
            Options.Filtering = False
          end
          object Grid1prc3: TcxGridDBColumn
            DataBinding.FieldName = 'prc3'
            Options.Filtering = False
          end
          object Grid1prc4: TcxGridDBColumn
            DataBinding.FieldName = 'prc4'
            Options.Filtering = False
          end
          object Grid1prc5: TcxGridDBColumn
            DataBinding.FieldName = 'prc5'
            Options.Filtering = False
          end
          object Grid1prc6: TcxGridDBColumn
            DataBinding.FieldName = 'prc6'
          end
          object Grid1prc7: TcxGridDBColumn
            DataBinding.FieldName = 'prc7'
            Options.Filtering = False
          end
          object Grid1prc8: TcxGridDBColumn
            DataBinding.FieldName = 'prc8'
            Options.Filtering = False
          end
          object Grid1prc9: TcxGridDBColumn
            DataBinding.FieldName = 'prc9'
            Options.Filtering = False
          end
          object Grid1prc10: TcxGridDBColumn
            DataBinding.FieldName = 'prc10'
            Options.Filtering = False
          end
          object Grid1prc11: TcxGridDBColumn
            DataBinding.FieldName = 'prc11'
            Options.Filtering = False
          end
          object Grid1prc12: TcxGridDBColumn
            DataBinding.FieldName = 'prc12'
            Options.Filtering = False
          end
        end
        object cxGridLevel1: TcxGridLevel
          Caption = #1055#1088#1086#1094#1077#1085#1090#1099
          GridView = Grid1
        end
      end
    end
    object cxTabSheet2: TcxTabSheet
      Caption = #1054#1073#1086#1088#1086#1090#1082#1072
      ImageIndex = 1
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object cxGrid1: TcxGrid
        Left = 0
        Top = 0
        Width = 639
        Height = 422
        Align = alClient
        TabOrder = 0
        object grid2: TcxGridDBTableView
          NavigatorButtons.ConfirmDelete = False
          DataController.DataSource = DataSource1
          DataController.Summary.DefaultGroupSummaryItems = <>
          DataController.Summary.FooterSummaryItems = <>
          DataController.Summary.SummaryGroups = <>
          OptionsView.Navigator = True
          OptionsView.GroupByBox = False
          object grid2dom: TcxGridDBColumn
            DataBinding.FieldName = 'dom'
            SortIndex = 0
            SortOrder = soAscending
          end
          object grid2dolg: TcxGridDBColumn
            DataBinding.FieldName = 'dolg'
            Options.Filtering = False
          end
          object grid2nach: TcxGridDBColumn
            DataBinding.FieldName = 'nach'
            Options.Filtering = False
          end
          object grid2subs: TcxGridDBColumn
            DataBinding.FieldName = 'SUBS'
          end
          object grid2opl: TcxGridDBColumn
            DataBinding.FieldName = 'opl'
            Options.Filtering = False
          end
          object grid2wzmz: TcxGridDBColumn
            DataBinding.FieldName = 'wzmz'
            Options.Filtering = False
          end
          object grid2sal: TcxGridDBColumn
            DataBinding.FieldName = 'sal'
            Options.Filtering = False
          end
        end
        object cxGrid1Level2: TcxGridLevel
          Caption = #1054#1073#1086#1088#1086#1090#1082#1072
          GridView = grid2
        end
      end
    end
    object cxTabSheet3: TcxTabSheet
      Caption = 'cxTabSheet3'
      ImageIndex = 2
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object cxGrid3: TcxGrid
        Left = 0
        Top = 0
        Width = 639
        Height = 422
        Align = alClient
        TabOrder = 0
        object cxGrid3DBBandedTableView1: TcxGridDBBandedTableView
          NavigatorButtons.ConfirmDelete = False
          DataController.DataSource = DataSource1
          DataController.Summary.DefaultGroupSummaryItems = <>
          DataController.Summary.FooterSummaryItems = <>
          DataController.Summary.SummaryGroups = <>
          OptionsBehavior.ImmediateEditor = False
          OptionsView.GroupByBox = False
          Bands = <
            item
            end
            item
              Caption = #1041#1086#1088#1075
            end
            item
              Caption = #1053#1072#1088#1072#1093#1086#1074#1072#1085#1086
            end
            item
              Caption = #1057#1091#1073#1089#1080#1076#1110#1103
            end
            item
              Caption = #1054#1087#1083#1072#1090#1072
            end
            item
              Caption = #1042#1079#1072#1108#1084#1086#1079#1072#1083#1110#1082
            end
            item
              Caption = #1057#1072#1083#1100#1076#1086
            end>
          object cxGrid3DBBandedTableView1dom: TcxGridDBBandedColumn
            DataBinding.FieldName = 'dom'
            SortIndex = 0
            SortOrder = soAscending
            Position.BandIndex = 0
            Position.ColIndex = 0
            Position.RowIndex = 0
          end
          object cxGrid3DBBandedTableView1dolg: TcxGridDBBandedColumn
            DataBinding.FieldName = 'dolg'
            Options.Filtering = False
            Position.BandIndex = 1
            Position.ColIndex = 0
            Position.RowIndex = 0
          end
          object cxGrid3DBBandedTableView1dolg1: TcxGridDBBandedColumn
            DataBinding.FieldName = 'dolg1'
            Options.Filtering = False
            Position.BandIndex = 1
            Position.ColIndex = 1
            Position.RowIndex = 0
          end
          object cxGrid3DBBandedTableView1dolg2: TcxGridDBBandedColumn
            DataBinding.FieldName = 'dolg2'
            Options.Filtering = False
            Position.BandIndex = 1
            Position.ColIndex = 2
            Position.RowIndex = 0
          end
          object cxGrid3DBBandedTableView1dolg3: TcxGridDBBandedColumn
            DataBinding.FieldName = 'dolg3'
            Options.Filtering = False
            Position.BandIndex = 1
            Position.ColIndex = 3
            Position.RowIndex = 0
          end
          object cxGrid3DBBandedTableView1dolg4: TcxGridDBBandedColumn
            DataBinding.FieldName = 'dolg4'
            Options.Filtering = False
            Position.BandIndex = 1
            Position.ColIndex = 4
            Position.RowIndex = 0
          end
          object cxGrid3DBBandedTableView1dolg5: TcxGridDBBandedColumn
            DataBinding.FieldName = 'dolg5'
            Options.Filtering = False
            Position.BandIndex = 1
            Position.ColIndex = 5
            Position.RowIndex = 0
          end
          object cxGrid3DBBandedTableView1dolg6: TcxGridDBBandedColumn
            DataBinding.FieldName = 'dolg6'
            Options.Filtering = False
            Position.BandIndex = 1
            Position.ColIndex = 6
            Position.RowIndex = 0
          end
          object cxGrid3DBBandedTableView1dolg7: TcxGridDBBandedColumn
            DataBinding.FieldName = 'dolg7'
            Options.Filtering = False
            Position.BandIndex = 1
            Position.ColIndex = 7
            Position.RowIndex = 0
          end
          object cxGrid3DBBandedTableView1dolg8: TcxGridDBBandedColumn
            DataBinding.FieldName = 'dolg8'
            Options.Filtering = False
            Position.BandIndex = 1
            Position.ColIndex = 8
            Position.RowIndex = 0
          end
          object cxGrid3DBBandedTableView1dolg9: TcxGridDBBandedColumn
            DataBinding.FieldName = 'dolg9'
            Options.Filtering = False
            Position.BandIndex = 1
            Position.ColIndex = 9
            Position.RowIndex = 0
          end
          object cxGrid3DBBandedTableView1dolg10: TcxGridDBBandedColumn
            DataBinding.FieldName = 'dolg10'
            Options.Filtering = False
            Position.BandIndex = 1
            Position.ColIndex = 10
            Position.RowIndex = 0
          end
          object cxGrid3DBBandedTableView1dolg11: TcxGridDBBandedColumn
            DataBinding.FieldName = 'dolg11'
            Options.Filtering = False
            Position.BandIndex = 1
            Position.ColIndex = 11
            Position.RowIndex = 0
          end
          object cxGrid3DBBandedTableView1dolg12: TcxGridDBBandedColumn
            DataBinding.FieldName = 'dolg12'
            Options.Filtering = False
            Position.BandIndex = 1
            Position.ColIndex = 12
            Position.RowIndex = 0
          end
          object cxGrid3DBBandedTableView1nach: TcxGridDBBandedColumn
            DataBinding.FieldName = 'nach'
            Options.Filtering = False
            Position.BandIndex = 2
            Position.ColIndex = 0
            Position.RowIndex = 0
          end
          object cxGrid3DBBandedTableView1nach1: TcxGridDBBandedColumn
            DataBinding.FieldName = 'nach1'
            Options.Filtering = False
            Position.BandIndex = 2
            Position.ColIndex = 1
            Position.RowIndex = 0
          end
          object cxGrid3DBBandedTableView1nach2: TcxGridDBBandedColumn
            DataBinding.FieldName = 'nach2'
            Options.Filtering = False
            Position.BandIndex = 2
            Position.ColIndex = 2
            Position.RowIndex = 0
          end
          object cxGrid3DBBandedTableView1nach3: TcxGridDBBandedColumn
            DataBinding.FieldName = 'nach3'
            Options.Filtering = False
            Position.BandIndex = 2
            Position.ColIndex = 3
            Position.RowIndex = 0
          end
          object cxGrid3DBBandedTableView1nach4: TcxGridDBBandedColumn
            DataBinding.FieldName = 'nach4'
            Options.Filtering = False
            Position.BandIndex = 2
            Position.ColIndex = 4
            Position.RowIndex = 0
          end
          object cxGrid3DBBandedTableView1nach5: TcxGridDBBandedColumn
            DataBinding.FieldName = 'nach5'
            Options.Filtering = False
            Position.BandIndex = 2
            Position.ColIndex = 5
            Position.RowIndex = 0
          end
          object cxGrid3DBBandedTableView1nach6: TcxGridDBBandedColumn
            DataBinding.FieldName = 'nach6'
            Options.Filtering = False
            Position.BandIndex = 2
            Position.ColIndex = 6
            Position.RowIndex = 0
          end
          object cxGrid3DBBandedTableView1nach7: TcxGridDBBandedColumn
            DataBinding.FieldName = 'nach7'
            Options.Filtering = False
            Position.BandIndex = 2
            Position.ColIndex = 7
            Position.RowIndex = 0
          end
          object cxGrid3DBBandedTableView1nach8: TcxGridDBBandedColumn
            DataBinding.FieldName = 'nach8'
            Options.Filtering = False
            Position.BandIndex = 2
            Position.ColIndex = 8
            Position.RowIndex = 0
          end
          object cxGrid3DBBandedTableView1nach9: TcxGridDBBandedColumn
            DataBinding.FieldName = 'nach9'
            Options.Filtering = False
            Position.BandIndex = 2
            Position.ColIndex = 9
            Position.RowIndex = 0
          end
          object cxGrid3DBBandedTableView1nach10: TcxGridDBBandedColumn
            DataBinding.FieldName = 'nach10'
            Options.Filtering = False
            Position.BandIndex = 2
            Position.ColIndex = 10
            Position.RowIndex = 0
          end
          object cxGrid3DBBandedTableView1nach11: TcxGridDBBandedColumn
            DataBinding.FieldName = 'nach11'
            Options.Filtering = False
            Position.BandIndex = 2
            Position.ColIndex = 11
            Position.RowIndex = 0
          end
          object cxGrid3DBBandedTableView1nach12: TcxGridDBBandedColumn
            DataBinding.FieldName = 'nach12'
            Options.Filtering = False
            Position.BandIndex = 2
            Position.ColIndex = 12
            Position.RowIndex = 0
          end
          object cxGrid3DBBandedTableView1opl: TcxGridDBBandedColumn
            DataBinding.FieldName = 'opl'
            Options.Filtering = False
            Position.BandIndex = 4
            Position.ColIndex = 0
            Position.RowIndex = 0
          end
          object cxGrid3DBBandedTableView1opl1: TcxGridDBBandedColumn
            DataBinding.FieldName = 'opl1'
            Options.Filtering = False
            Position.BandIndex = 4
            Position.ColIndex = 1
            Position.RowIndex = 0
          end
          object cxGrid3DBBandedTableView1opl2: TcxGridDBBandedColumn
            DataBinding.FieldName = 'opl2'
            Options.Filtering = False
            Position.BandIndex = 4
            Position.ColIndex = 2
            Position.RowIndex = 0
          end
          object cxGrid3DBBandedTableView1opl3: TcxGridDBBandedColumn
            DataBinding.FieldName = 'opl3'
            Options.Filtering = False
            Position.BandIndex = 4
            Position.ColIndex = 3
            Position.RowIndex = 0
          end
          object cxGrid3DBBandedTableView1opl4: TcxGridDBBandedColumn
            DataBinding.FieldName = 'opl4'
            Options.Filtering = False
            Position.BandIndex = 4
            Position.ColIndex = 4
            Position.RowIndex = 0
          end
          object cxGrid3DBBandedTableView1opl5: TcxGridDBBandedColumn
            DataBinding.FieldName = 'opl5'
            Options.Filtering = False
            Position.BandIndex = 4
            Position.ColIndex = 5
            Position.RowIndex = 0
          end
          object cxGrid3DBBandedTableView1opl6: TcxGridDBBandedColumn
            DataBinding.FieldName = 'opl6'
            Options.Filtering = False
            Position.BandIndex = 4
            Position.ColIndex = 6
            Position.RowIndex = 0
          end
          object cxGrid3DBBandedTableView1opl7: TcxGridDBBandedColumn
            DataBinding.FieldName = 'opl7'
            Options.Filtering = False
            Position.BandIndex = 4
            Position.ColIndex = 7
            Position.RowIndex = 0
          end
          object cxGrid3DBBandedTableView1opl8: TcxGridDBBandedColumn
            DataBinding.FieldName = 'opl8'
            Options.Filtering = False
            Position.BandIndex = 4
            Position.ColIndex = 8
            Position.RowIndex = 0
          end
          object cxGrid3DBBandedTableView1opl9: TcxGridDBBandedColumn
            DataBinding.FieldName = 'opl9'
            Options.Filtering = False
            Position.BandIndex = 4
            Position.ColIndex = 9
            Position.RowIndex = 0
          end
          object cxGrid3DBBandedTableView1opl10: TcxGridDBBandedColumn
            DataBinding.FieldName = 'opl10'
            Options.Filtering = False
            Position.BandIndex = 4
            Position.ColIndex = 10
            Position.RowIndex = 0
          end
          object cxGrid3DBBandedTableView1opl11: TcxGridDBBandedColumn
            DataBinding.FieldName = 'opl11'
            Options.Filtering = False
            Position.BandIndex = 4
            Position.ColIndex = 11
            Position.RowIndex = 0
          end
          object cxGrid3DBBandedTableView1opl12: TcxGridDBBandedColumn
            DataBinding.FieldName = 'opl12'
            Options.Filtering = False
            Position.BandIndex = 4
            Position.ColIndex = 12
            Position.RowIndex = 0
          end
          object cxGrid3DBBandedTableView1wzmz: TcxGridDBBandedColumn
            DataBinding.FieldName = 'wzmz'
            Options.Filtering = False
            Position.BandIndex = 5
            Position.ColIndex = 0
            Position.RowIndex = 0
          end
          object cxGrid3DBBandedTableView1wzmz1: TcxGridDBBandedColumn
            DataBinding.FieldName = 'wzmz1'
            Options.Filtering = False
            Position.BandIndex = 5
            Position.ColIndex = 1
            Position.RowIndex = 0
          end
          object cxGrid3DBBandedTableView1wzmz2: TcxGridDBBandedColumn
            DataBinding.FieldName = 'wzmz2'
            Options.Filtering = False
            Position.BandIndex = 5
            Position.ColIndex = 2
            Position.RowIndex = 0
          end
          object cxGrid3DBBandedTableView1wzmz3: TcxGridDBBandedColumn
            DataBinding.FieldName = 'wzmz3'
            Options.Filtering = False
            Position.BandIndex = 5
            Position.ColIndex = 3
            Position.RowIndex = 0
          end
          object cxGrid3DBBandedTableView1wzmz4: TcxGridDBBandedColumn
            DataBinding.FieldName = 'wzmz4'
            Options.Filtering = False
            Position.BandIndex = 5
            Position.ColIndex = 4
            Position.RowIndex = 0
          end
          object cxGrid3DBBandedTableView1wzmz5: TcxGridDBBandedColumn
            DataBinding.FieldName = 'wzmz5'
            Options.Filtering = False
            Position.BandIndex = 5
            Position.ColIndex = 5
            Position.RowIndex = 0
          end
          object cxGrid3DBBandedTableView1wzmz6: TcxGridDBBandedColumn
            DataBinding.FieldName = 'wzmz6'
            Options.Filtering = False
            Position.BandIndex = 5
            Position.ColIndex = 6
            Position.RowIndex = 0
          end
          object cxGrid3DBBandedTableView1wzmz7: TcxGridDBBandedColumn
            DataBinding.FieldName = 'wzmz7'
            Options.Filtering = False
            Position.BandIndex = 5
            Position.ColIndex = 7
            Position.RowIndex = 0
          end
          object cxGrid3DBBandedTableView1wzmz8: TcxGridDBBandedColumn
            DataBinding.FieldName = 'wzmz8'
            Options.Filtering = False
            Position.BandIndex = 5
            Position.ColIndex = 8
            Position.RowIndex = 0
          end
          object cxGrid3DBBandedTableView1wzmz9: TcxGridDBBandedColumn
            DataBinding.FieldName = 'wzmz9'
            Options.Filtering = False
            Position.BandIndex = 5
            Position.ColIndex = 9
            Position.RowIndex = 0
          end
          object cxGrid3DBBandedTableView1wzmz10: TcxGridDBBandedColumn
            DataBinding.FieldName = 'wzmz10'
            Options.Filtering = False
            Position.BandIndex = 5
            Position.ColIndex = 10
            Position.RowIndex = 0
          end
          object cxGrid3DBBandedTableView1wzmz11: TcxGridDBBandedColumn
            DataBinding.FieldName = 'wzmz11'
            Options.Filtering = False
            Position.BandIndex = 5
            Position.ColIndex = 11
            Position.RowIndex = 0
          end
          object cxGrid3DBBandedTableView1wzmz12: TcxGridDBBandedColumn
            DataBinding.FieldName = 'wzmz12'
            Options.Filtering = False
            Position.BandIndex = 5
            Position.ColIndex = 12
            Position.RowIndex = 0
          end
          object cxGrid3DBBandedTableView1sal: TcxGridDBBandedColumn
            DataBinding.FieldName = 'sal'
            Options.Filtering = False
            Position.BandIndex = 6
            Position.ColIndex = 0
            Position.RowIndex = 0
          end
          object cxGrid3DBBandedTableView1sal1: TcxGridDBBandedColumn
            DataBinding.FieldName = 'sal1'
            Options.Filtering = False
            Position.BandIndex = 6
            Position.ColIndex = 1
            Position.RowIndex = 0
          end
          object cxGrid3DBBandedTableView1sal2: TcxGridDBBandedColumn
            DataBinding.FieldName = 'sal2'
            Options.Filtering = False
            Position.BandIndex = 6
            Position.ColIndex = 2
            Position.RowIndex = 0
          end
          object cxGrid3DBBandedTableView1sal3: TcxGridDBBandedColumn
            DataBinding.FieldName = 'sal3'
            Options.Filtering = False
            Position.BandIndex = 6
            Position.ColIndex = 3
            Position.RowIndex = 0
          end
          object cxGrid3DBBandedTableView1sal4: TcxGridDBBandedColumn
            DataBinding.FieldName = 'sal4'
            Options.Filtering = False
            Position.BandIndex = 6
            Position.ColIndex = 4
            Position.RowIndex = 0
          end
          object cxGrid3DBBandedTableView1sal5: TcxGridDBBandedColumn
            DataBinding.FieldName = 'sal5'
            Options.Filtering = False
            Position.BandIndex = 6
            Position.ColIndex = 5
            Position.RowIndex = 0
          end
          object cxGrid3DBBandedTableView1sal6: TcxGridDBBandedColumn
            DataBinding.FieldName = 'sal6'
            Options.Filtering = False
            Position.BandIndex = 6
            Position.ColIndex = 6
            Position.RowIndex = 0
          end
          object cxGrid3DBBandedTableView1sal7: TcxGridDBBandedColumn
            DataBinding.FieldName = 'sal7'
            Options.Filtering = False
            Position.BandIndex = 6
            Position.ColIndex = 7
            Position.RowIndex = 0
          end
          object cxGrid3DBBandedTableView1sal8: TcxGridDBBandedColumn
            DataBinding.FieldName = 'sal8'
            Options.Filtering = False
            Position.BandIndex = 6
            Position.ColIndex = 8
            Position.RowIndex = 0
          end
          object cxGrid3DBBandedTableView1sal9: TcxGridDBBandedColumn
            DataBinding.FieldName = 'sal9'
            Options.Filtering = False
            Position.BandIndex = 6
            Position.ColIndex = 9
            Position.RowIndex = 0
          end
          object cxGrid3DBBandedTableView1sal10: TcxGridDBBandedColumn
            DataBinding.FieldName = 'sal10'
            Options.Filtering = False
            Position.BandIndex = 6
            Position.ColIndex = 10
            Position.RowIndex = 0
          end
          object cxGrid3DBBandedTableView1sal11: TcxGridDBBandedColumn
            DataBinding.FieldName = 'sal11'
            Options.Filtering = False
            Position.BandIndex = 6
            Position.ColIndex = 11
            Position.RowIndex = 0
          end
          object cxGrid3DBBandedTableView1sal12: TcxGridDBBandedColumn
            DataBinding.FieldName = 'sal12'
            Options.Filtering = False
            Position.BandIndex = 6
            Position.ColIndex = 12
            Position.RowIndex = 0
          end
          object cxGrid3DBBandedTableView1SUBS: TcxGridDBBandedColumn
            DataBinding.FieldName = 'SUBS'
            Position.BandIndex = 3
            Position.ColIndex = 0
            Position.RowIndex = 0
          end
          object cxGrid3DBBandedTableView1SUBS1: TcxGridDBBandedColumn
            DataBinding.FieldName = 'SUBS1'
            Position.BandIndex = 3
            Position.ColIndex = 1
            Position.RowIndex = 0
          end
          object cxGrid3DBBandedTableView1SUBS2: TcxGridDBBandedColumn
            DataBinding.FieldName = 'SUBS2'
            Position.BandIndex = 3
            Position.ColIndex = 2
            Position.RowIndex = 0
          end
          object cxGrid3DBBandedTableView1SUBS3: TcxGridDBBandedColumn
            DataBinding.FieldName = 'SUBS3'
            Position.BandIndex = 3
            Position.ColIndex = 3
            Position.RowIndex = 0
          end
          object cxGrid3DBBandedTableView1SUBS4: TcxGridDBBandedColumn
            DataBinding.FieldName = 'SUBS4'
            Position.BandIndex = 3
            Position.ColIndex = 4
            Position.RowIndex = 0
          end
          object cxGrid3DBBandedTableView1SUBS5: TcxGridDBBandedColumn
            DataBinding.FieldName = 'SUBS5'
            Position.BandIndex = 3
            Position.ColIndex = 5
            Position.RowIndex = 0
          end
          object cxGrid3DBBandedTableView1SUBS6: TcxGridDBBandedColumn
            DataBinding.FieldName = 'SUBS6'
            Position.BandIndex = 3
            Position.ColIndex = 6
            Position.RowIndex = 0
          end
          object cxGrid3DBBandedTableView1SUBS7: TcxGridDBBandedColumn
            DataBinding.FieldName = 'SUBS7'
            Position.BandIndex = 3
            Position.ColIndex = 7
            Position.RowIndex = 0
          end
          object cxGrid3DBBandedTableView1SUBS8: TcxGridDBBandedColumn
            DataBinding.FieldName = 'SUBS8'
            Position.BandIndex = 3
            Position.ColIndex = 8
            Position.RowIndex = 0
          end
          object cxGrid3DBBandedTableView1SUBS9: TcxGridDBBandedColumn
            DataBinding.FieldName = 'SUBS9'
            Position.BandIndex = 3
            Position.ColIndex = 9
            Position.RowIndex = 0
          end
          object cxGrid3DBBandedTableView1SUBS10: TcxGridDBBandedColumn
            DataBinding.FieldName = 'SUBS10'
            Position.BandIndex = 3
            Position.ColIndex = 10
            Position.RowIndex = 0
          end
          object cxGrid3DBBandedTableView1SUBS11: TcxGridDBBandedColumn
            DataBinding.FieldName = 'SUBS11'
            Position.BandIndex = 3
            Position.ColIndex = 11
            Position.RowIndex = 0
          end
          object cxGrid3DBBandedTableView1SUBS12: TcxGridDBBandedColumn
            DataBinding.FieldName = 'SUBS12'
            Position.BandIndex = 3
            Position.ColIndex = 12
            Position.RowIndex = 0
          end
        end
        object cxGridLevel6: TcxGridLevel
          Caption = #1056#1077#1079#1091#1083#1100#1090#1072#1090
          GridView = cxGrid3DBBandedTableView1
        end
      end
    end
  end
  object DataSource1: TDataSource
    DataSet = data
    Left = 504
    Top = 16
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
    Left = 360
    Top = 64
    DockControlHeights = (
      0
      0
      22
      0)
    object dxBarManager1Bar1: TdxBar
      BorderStyle = bbsNone
      Caption = #1053#1072#1089#1090#1088#1086#1081#1082#1072' 1'
      CaptionButtons = <>
      DockedDockingStyle = dsTop
      DockedLeft = 0
      DockedTop = 0
      DockingStyle = dsTop
      FloatLeft = 276
      FloatTop = 213
      FloatClientWidth = 23
      FloatClientHeight = 22
      ItemLinks = <
        item
          Visible = True
          ItemName = 'dxBarCombo1'
        end
        item
          Visible = True
          ItemName = 'dxBarButton1'
        end
        item
          Visible = True
          ItemName = 'dxBarButton4'
        end
        item
          Visible = True
          ItemName = 'dxBarButton2'
        end
        item
          Visible = True
          ItemName = 'dxBarButton3'
        end
        item
          Visible = True
          ItemName = 'Progress'
        end>
      OldName = #1053#1072#1089#1090#1088#1086#1081#1082#1072' 1'
      OneOnRow = True
      Row = 0
      ShowMark = False
      UseOwnFont = False
      Visible = True
      WholeRow = True
    end
    object dxBarButton1: TdxBarButton
      Caption = #1054#1073#1085#1086#1074#1080#1090#1100' '#1089#1087#1080#1089#1086#1082' '#1076#1086#1084#1086#1074
      Category = 0
      Hint = #1054#1073#1085#1086#1074#1080#1090#1100' '#1089#1087#1080#1089#1086#1082' '#1076#1086#1084#1086#1074
      Visible = ivAlways
      OnClick = dxBarButton1Click
    end
    object Progress: TdxBarProgressItem
      Align = iaRight
      Category = 0
      Visible = ivAlways
      Width = 200
      Smooth = True
    end
    object dxBarCombo1: TdxBarCombo
      Caption = 'New Item'
      Category = 0
      Hint = 'New Item'
      Visible = ivAlways
      Width = 100
      ShowEditor = False
      OnCloseUp = dxBarCombo1CloseUp
      ItemIndex = -1
    end
    object dxBarButton2: TdxBarButton
      Caption = #1044#1088#1091#1082
      Category = 0
      Hint = #1044#1088#1091#1082
      Visible = ivAlways
      OnClick = dxBarButton2Click
    end
    object dxBarButton3: TdxBarButton
      Caption = #1044#1080#1079#1072#1081#1085#1077#1088
      Category = 0
      Hint = #1044#1080#1079#1072#1081#1085#1077#1088
      Visible = ivAlways
      OnClick = dxBarButton3Click
    end
    object dxBarButton4: TdxBarButton
      Caption = #1055#1077#1088#1077#1089#1095#1080#1090#1072#1090#1100
      Category = 0
      Hint = #1055#1077#1088#1077#1089#1095#1080#1090#1072#1090#1100
      Visible = ivAlways
      OnClick = dxBarButton4Click
    end
  end
  object frxReport1: TfrxReport
    Version = '4.14'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    OldStyleProgress = True
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = #1047#1072' '#1079#1072#1084#1086#1074#1095#1091#1074#1072#1085#1085#1103#1084
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 39131.528501875000000000
    ReportOptions.LastChange = 39153.949073530090000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 328
    Top = 104
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
        Name = 'W1'
        Value = #39#1055#1088#1080#1073#1080#1088#1072#1085#1085#1103' '#1089#1093#1086#1076#1086#1074#1080#1093' '#1082#1083'i'#1090#1080#1085#39
      end
      item
        Name = 'W2'
        Value = #39#1042#1080#1074#1077#1079#1077#1085#1085#1103' '#1090#1072' '#1091#1090#1080#1083'i'#1079#1072#1094'i'#1103' '#1089#1084'i'#1090#1090#1103#39
      end
      item
        Name = 'W3'
        Value = #39#1045#1083#1077#1082#1090#1088#1086#1077#1085#1077#1088#1075'i'#1103' '#1083'i'#1092#1090'i'#1074#39
      end
      item
        Name = 'W4'
        Value = #39#1054#1073#1089#1083#1091#1075#1086#1074#1091#1074#1072#1085#1085#1103' '#1083'i'#1092#1090'i'#1074#39
      end
      item
        Name = 'W5'
        Value = #39#1054#1089#1074'i'#1090#1083#1077#1085#1085#1103' '#1089#1093#1086#1076#1086#1074#1080#1093' '#1082#1083'i'#1090#1080#1085#39
      end
      item
        Name = 'W6'
        Value = #39#1055#1088#1080#1073#1080#1088#1072#1085#1085#1103' '#1087#1088#1080#1073#1091#1076#1080#1085#1082#1086#1074#1086#1111' '#1090#1077#1088#1080#1090#1086#1088'i'#1111#39
      end
      item
        Name = 'W7'
        Value = #39#1054#1073#1089#1083#1091#1075#1086#1074#1091#1074#1072#1085#1085#1103' '#1074#1077#1085#1090#1082#1072#1085#1072#1083'i'#1074#39
      end
      item
        Name = 'W8'
        Value = #39#1055'i'#1076#1075#1086#1090#1086#1074#1082#1072' '#1076#1086' '#1079#1080#1084#1086#1074#1086#1075#1086' '#1087#1077#1088'i'#1086#1076#1091#39
      end
      item
        Name = 'W9'
        Value = #39#1055#1086#1090#1086#1095#1085#1080#1081' '#1088#1077#1084#1086#1085#1090' '#1087#1086#1082#1088'i'#1074#1083'i'#39
      end
      item
        Name = 'W10'
        Value = #39#1056#1077#1084#1086#1085#1090' '#1076#1080#1090#1103#1095#1080#1093' '#1084#1072#1081#1076#1072#1085#1095#1080#1082'i'#1074#39
      end
      item
        Name = 'W11'
        Value = #39#1054#1095#1080#1097#1077#1085#1085#1103' '#1076#1074#1086#1088#1086#1074#1080#1093' '#1090#1091#1072#1083#1077#1090'i'#1074#39
      end
      item
        Name = 'W12'
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
      PaperWidth = 210.000000000000000000
      PaperHeight = 297.000000000000000000
      PaperSize = 9
      LeftMargin = 10.000000000000000000
      RightMargin = 10.000000000000000000
      TopMargin = 10.000000000000000000
      BottomMargin = 10.000000000000000000
      object MasterData1: TfrxMasterData
        Top = 18.897650000000000000
        Width = 718.110700000000000000
        DataSet = frxDBDataset1
        DataSetName = 'data'
        RowCount = 0
      end
      object PageFooter1: TfrxPageFooter
        Height = 26.456710000000000000
        Top = 835.276130000000000000
        Width = 718.110700000000000000
        object Memo3: TfrxMemoView
          Align = baWidth
          Width = 718.110700000000000000
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
          Left = 642.520100000000000000
          Top = 1.000000000000000000
          Width = 75.590600000000000000
          Height = 22.677180000000000000
          ShowHint = False
          HAlign = haRight
          Memo.UTF8 = (
            'Page [Page#]')
        end
      end
      object Footer1: TfrxFooter
        Height = 733.228820000000000000
        Top = 41.574830000000000000
        Width = 718.110700000000000000
        object Memo6: TfrxMemoView
          Left = 230.551330000000000000
          Width = 90.708720000000000000
          Height = 49.133890000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #1056#1038#1056#176#1056#187#1057#1034#1056#1169#1056#1109' '#1056#1029#1056#176' '#1056#1111#1056#1109#1057#8225#1056#176#1057#8218#1056#1109#1056#1108' '#1056#1112#1057#8211#1057#1027#1057#1039#1057#8224#1057#1039)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo7: TfrxMemoView
          Left = 321.260050000000000000
          Width = 75.590600000000000000
          Height = 49.133890000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #1056#1116#1056#176#1057#1026#1056#176#1057#8230#1056#1109'- '#1056#1030#1056#176#1056#1029#1056#1109' '#1056#183#1056#176' '#1056#1112#1057#8211#1057#1027#1057#1039#1057#8224#1057#1034)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo8: TfrxMemoView
          Left = 472.441250000000000000
          Width = 151.181200000000000000
          Height = 22.677180000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
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
          VAlign = vaCenter
        end
        object Memo9: TfrxMemoView
          Left = 623.622450000000000000
          Width = 90.708720000000000000
          Height = 49.133890000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #1056#1038#1056#176#1056#187#1057#1034#1056#1169#1056#1109' '#1056#1029#1056#176' '#1056#1108#1057#8211#1056#1029#1056#181#1057#8224#1057#1034' '#1056#1112#1057#8211#1057#1027#1057#1039#1057#8224#1057#1039)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo10: TfrxMemoView
          Top = 49.133890000000000000
          Width = 18.897650000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '1.')
          ParentFont = False
        end
        object Memo11: TfrxMemoView
          Top = 68.031540000000000000
          Width = 18.897650000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '2.')
          ParentFont = False
        end
        object Memo13: TfrxMemoView
          Top = 86.929190000000000000
          Width = 18.897650000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '3.')
          ParentFont = False
        end
        object Memo14: TfrxMemoView
          Top = 105.826840000000000000
          Width = 18.897650000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '4.')
          ParentFont = False
        end
        object Memo15: TfrxMemoView
          Top = 124.724490000000000000
          Width = 18.897650000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '5.')
          ParentFont = False
        end
        object Memo16: TfrxMemoView
          Top = 143.622140000000000000
          Width = 18.897650000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '6.')
          ParentFont = False
        end
        object Memo17: TfrxMemoView
          Top = 162.519790000000000000
          Width = 18.897650000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '7.')
          ParentFont = False
        end
        object Memo18: TfrxMemoView
          Top = 181.417440000000000000
          Width = 18.897650000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '8.')
          ParentFont = False
        end
        object Memo19: TfrxMemoView
          Top = 200.315090000000000000
          Width = 18.897650000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
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
        end
        object Memo20: TfrxMemoView
          Top = 219.212740000000000000
          Width = 18.897650000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
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
        end
        object Memo21: TfrxMemoView
          Top = 238.110390000000000000
          Width = 18.897650000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
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
        end
        object Memo22: TfrxMemoView
          Left = 18.897650000000000000
          Top = 49.133890000000000000
          Width = 211.653680000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '[W1]')
          ParentFont = False
        end
        object Memo23: TfrxMemoView
          Left = 18.897650000000000000
          Top = 68.031540000000000000
          Width = 211.653680000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '[W2]')
          ParentFont = False
        end
        object Memo24: TfrxMemoView
          Left = 18.897650000000000000
          Top = 86.929190000000000000
          Width = 211.653680000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '[W3]')
          ParentFont = False
        end
        object Memo25: TfrxMemoView
          Left = 18.897650000000000000
          Top = 105.826840000000000000
          Width = 211.653680000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '[W4]')
          ParentFont = False
        end
        object Memo26: TfrxMemoView
          Left = 18.897650000000000000
          Top = 124.724490000000000000
          Width = 211.653680000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '[W5]')
          ParentFont = False
        end
        object Memo27: TfrxMemoView
          Left = 18.897650000000000000
          Top = 143.622140000000000000
          Width = 211.653680000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '[W6]')
          ParentFont = False
        end
        object Memo28: TfrxMemoView
          Left = 18.897650000000000000
          Top = 162.519790000000000000
          Width = 211.653680000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '[W7]')
          ParentFont = False
        end
        object Memo29: TfrxMemoView
          Left = 18.897650000000000000
          Top = 181.417440000000000000
          Width = 211.653680000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '[W8]')
          ParentFont = False
        end
        object Memo30: TfrxMemoView
          Left = 18.897650000000000000
          Top = 200.315090000000000000
          Width = 211.653680000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '[W9]')
          ParentFont = False
        end
        object Memo31: TfrxMemoView
          Left = 18.897650000000000000
          Top = 219.212740000000000000
          Width = 211.653680000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '[W10]')
          ParentFont = False
        end
        object Memo32: TfrxMemoView
          Left = 18.897650000000000000
          Top = 238.110390000000000000
          Width = 211.653680000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '[W11]')
          ParentFont = False
        end
        object Memo12: TfrxMemoView
          Left = 548.031850000000000000
          Top = 22.677180000000000000
          Width = 75.590600000000000000
          Height = 26.456710000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #1056#8217#1056#183#1056#176#1057#8221#1056#1112#1056#1109#1056#183#1056#176#1056#187'.')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo33: TfrxMemoView
          Left = 472.441250000000000000
          Top = 22.677180000000000000
          Width = 75.590600000000000000
          Height = 26.456710000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #1056#8216#1056#176#1056#1029#1056#1108)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo34: TfrxMemoView
          Left = 230.551330000000000000
          Top = 49.133890000000000000
          Width = 90.708720000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          Memo.UTF8 = (
            '[SUM(<data."dolg1">,MasterData1)]')
          ParentFont = False
        end
        object Memo35: TfrxMemoView
          Left = 230.551330000000000000
          Top = 68.031540000000000000
          Width = 90.708720000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          Memo.UTF8 = (
            '[SUM(<data."dolg2">,MasterData1)]')
          ParentFont = False
        end
        object Memo36: TfrxMemoView
          Left = 230.551330000000000000
          Top = 86.929190000000000000
          Width = 90.708720000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          Memo.UTF8 = (
            '[SUM(<data."dolg3">,MasterData1)]')
          ParentFont = False
        end
        object Memo37: TfrxMemoView
          Left = 230.551330000000000000
          Top = 105.826840000000000000
          Width = 90.708720000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          Memo.UTF8 = (
            '[SUM(<data."dolg4">,MasterData1)]')
          ParentFont = False
        end
        object Memo38: TfrxMemoView
          Left = 230.551330000000000000
          Top = 124.724490000000000000
          Width = 90.708720000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          Memo.UTF8 = (
            '[SUM(<data."dolg5">,MasterData1)]')
          ParentFont = False
        end
        object Memo39: TfrxMemoView
          Left = 230.551330000000000000
          Top = 143.622140000000000000
          Width = 90.708720000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          Memo.UTF8 = (
            '[SUM(<data."dolg6">,MasterData1)]')
          ParentFont = False
        end
        object Memo40: TfrxMemoView
          Left = 230.551330000000000000
          Top = 162.519790000000000000
          Width = 90.708720000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          Memo.UTF8 = (
            '[SUM(<data."dolg7">,MasterData1)]')
          ParentFont = False
        end
        object Memo41: TfrxMemoView
          Left = 230.551330000000000000
          Top = 181.417440000000000000
          Width = 90.708720000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          Memo.UTF8 = (
            '[SUM(<data."dolg8">,MasterData1)]')
          ParentFont = False
        end
        object Memo42: TfrxMemoView
          Left = 230.551330000000000000
          Top = 200.315090000000000000
          Width = 90.708720000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          Memo.UTF8 = (
            '[SUM(<data."dolg9">,MasterData1)]')
          ParentFont = False
        end
        object Memo43: TfrxMemoView
          Left = 230.551330000000000000
          Top = 219.212740000000000000
          Width = 90.708720000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          Memo.UTF8 = (
            '[SUM(<data."dolg10">,MasterData1)]')
          ParentFont = False
        end
        object Memo44: TfrxMemoView
          Left = 230.551330000000000000
          Top = 238.110390000000000000
          Width = 90.708720000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          Memo.UTF8 = (
            '[SUM(<data."dolg11">,MasterData1)]')
          ParentFont = False
        end
        object Memo45: TfrxMemoView
          Left = 321.260050000000000000
          Top = 49.133890000000000000
          Width = 75.590600000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          Memo.UTF8 = (
            '[SUM(<data."nach1">,MasterData1)]')
          ParentFont = False
        end
        object Memo46: TfrxMemoView
          Left = 321.260050000000000000
          Top = 68.031540000000000000
          Width = 75.590600000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          Memo.UTF8 = (
            '[SUM(<data."nach2">,MasterData1)]')
          ParentFont = False
        end
        object Memo47: TfrxMemoView
          Left = 321.260050000000000000
          Top = 86.929190000000000000
          Width = 75.590600000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          Memo.UTF8 = (
            '[SUM(<data."nach3">,MasterData1)]')
          ParentFont = False
        end
        object Memo48: TfrxMemoView
          Left = 321.260050000000000000
          Top = 105.826840000000000000
          Width = 75.590600000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          Memo.UTF8 = (
            '[SUM(<data."nach4">,MasterData1)]')
          ParentFont = False
        end
        object Memo49: TfrxMemoView
          Left = 321.260050000000000000
          Top = 124.724490000000000000
          Width = 75.590600000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          Memo.UTF8 = (
            '[SUM(<data."nach5">,MasterData1)]')
          ParentFont = False
        end
        object Memo50: TfrxMemoView
          Left = 321.260050000000000000
          Top = 143.622140000000000000
          Width = 75.590600000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          Memo.UTF8 = (
            '[SUM(<data."nach6">,MasterData1)]')
          ParentFont = False
        end
        object Memo51: TfrxMemoView
          Left = 321.260050000000000000
          Top = 162.519790000000000000
          Width = 75.590600000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          Memo.UTF8 = (
            '[SUM(<data."nach7">,MasterData1)]')
          ParentFont = False
        end
        object Memo52: TfrxMemoView
          Left = 321.260050000000000000
          Top = 181.417440000000000000
          Width = 75.590600000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          Memo.UTF8 = (
            '[SUM(<data."nach8">,MasterData1)]')
          ParentFont = False
        end
        object Memo53: TfrxMemoView
          Left = 321.260050000000000000
          Top = 200.315090000000000000
          Width = 75.590600000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          Memo.UTF8 = (
            '[SUM(<data."nach9">,MasterData1)]')
          ParentFont = False
        end
        object Memo54: TfrxMemoView
          Left = 321.260050000000000000
          Top = 219.212740000000000000
          Width = 75.590600000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          Memo.UTF8 = (
            '[SUM(<data."nach10">,MasterData1)]')
          ParentFont = False
        end
        object Memo55: TfrxMemoView
          Left = 321.260050000000000000
          Top = 238.110390000000000000
          Width = 75.590600000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          Memo.UTF8 = (
            '[SUM(<data."nach11">,MasterData1)]')
          ParentFont = False
        end
        object Memo56: TfrxMemoView
          Left = 472.441250000000000000
          Top = 49.133890000000000000
          Width = 75.590600000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          Memo.UTF8 = (
            '[SUM(<data."opl1">,MasterData1)]')
          ParentFont = False
        end
        object Memo57: TfrxMemoView
          Left = 472.441250000000000000
          Top = 68.031540000000000000
          Width = 75.590600000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          Memo.UTF8 = (
            '[SUM(<data."opl2">,MasterData1)]')
          ParentFont = False
        end
        object Memo58: TfrxMemoView
          Left = 472.441250000000000000
          Top = 86.929190000000000000
          Width = 75.590600000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          Memo.UTF8 = (
            '[SUM(<data."opl3">,MasterData1)]')
          ParentFont = False
        end
        object Memo59: TfrxMemoView
          Left = 472.441250000000000000
          Top = 105.826840000000000000
          Width = 75.590600000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          Memo.UTF8 = (
            '[SUM(<data."opl4">,MasterData1)]')
          ParentFont = False
        end
        object Memo60: TfrxMemoView
          Left = 472.441250000000000000
          Top = 124.724490000000000000
          Width = 75.590600000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          Memo.UTF8 = (
            '[SUM(<data."opl5">,MasterData1)]')
          ParentFont = False
        end
        object Memo61: TfrxMemoView
          Left = 472.441250000000000000
          Top = 143.622140000000000000
          Width = 75.590600000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          Memo.UTF8 = (
            '[SUM(<data."opl6">,MasterData1)]')
          ParentFont = False
        end
        object Memo62: TfrxMemoView
          Left = 472.441250000000000000
          Top = 162.519790000000000000
          Width = 75.590600000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          Memo.UTF8 = (
            '[SUM(<data."opl7">,MasterData1)]')
          ParentFont = False
        end
        object Memo63: TfrxMemoView
          Left = 472.441250000000000000
          Top = 181.417440000000000000
          Width = 75.590600000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          Memo.UTF8 = (
            '[SUM(<data."opl8">,MasterData1)]')
          ParentFont = False
        end
        object Memo64: TfrxMemoView
          Left = 472.441250000000000000
          Top = 200.315090000000000000
          Width = 75.590600000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          Memo.UTF8 = (
            '[SUM(<data."opl9">,MasterData1)]')
          ParentFont = False
        end
        object Memo65: TfrxMemoView
          Left = 472.441250000000000000
          Top = 219.212740000000000000
          Width = 75.590600000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          Memo.UTF8 = (
            '[SUM(<data."opl10">,MasterData1)]')
          ParentFont = False
        end
        object Memo66: TfrxMemoView
          Left = 472.441250000000000000
          Top = 238.110390000000000000
          Width = 75.590600000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          Memo.UTF8 = (
            '[SUM(<data."opl11">,MasterData1)]')
          ParentFont = False
        end
        object Memo67: TfrxMemoView
          Left = 548.031850000000000000
          Top = 49.133890000000000000
          Width = 75.590600000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          Memo.UTF8 = (
            '[SUM(<data."wzmz1">,MasterData1)]')
          ParentFont = False
        end
        object Memo68: TfrxMemoView
          Left = 548.031850000000000000
          Top = 68.031540000000000000
          Width = 75.590600000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          Memo.UTF8 = (
            '[SUM(<data."wzmz2">,MasterData1)]')
          ParentFont = False
        end
        object Memo69: TfrxMemoView
          Left = 548.031850000000000000
          Top = 86.929190000000000000
          Width = 75.590600000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          Memo.UTF8 = (
            '[SUM(<data."wzmz3">,MasterData1)]')
          ParentFont = False
        end
        object Memo70: TfrxMemoView
          Left = 548.031850000000000000
          Top = 105.826840000000000000
          Width = 75.590600000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          Memo.UTF8 = (
            '[SUM(<data."wzmz4">,MasterData1)]')
          ParentFont = False
        end
        object Memo71: TfrxMemoView
          Left = 548.031850000000000000
          Top = 124.724490000000000000
          Width = 75.590600000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          Memo.UTF8 = (
            '[SUM(<data."wzmz5">,MasterData1)]')
          ParentFont = False
        end
        object Memo72: TfrxMemoView
          Left = 548.031850000000000000
          Top = 143.622140000000000000
          Width = 75.590600000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          Memo.UTF8 = (
            '[SUM(<data."wzmz6">,MasterData1)]')
          ParentFont = False
        end
        object Memo73: TfrxMemoView
          Left = 548.031850000000000000
          Top = 162.519790000000000000
          Width = 75.590600000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          Memo.UTF8 = (
            '[SUM(<data."wzmz7">,MasterData1)]')
          ParentFont = False
        end
        object Memo74: TfrxMemoView
          Left = 548.031850000000000000
          Top = 181.417440000000000000
          Width = 75.590600000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          Memo.UTF8 = (
            '[SUM(<data."wzmz8">,MasterData1)]')
          ParentFont = False
        end
        object Memo75: TfrxMemoView
          Left = 548.031850000000000000
          Top = 200.315090000000000000
          Width = 75.590600000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          Memo.UTF8 = (
            '[SUM(<data."wzmz9">,MasterData1)]')
          ParentFont = False
        end
        object Memo76: TfrxMemoView
          Left = 548.031850000000000000
          Top = 219.212740000000000000
          Width = 75.590600000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          Memo.UTF8 = (
            '[SUM(<data."wzmz10">,MasterData1)]')
          ParentFont = False
        end
        object Memo77: TfrxMemoView
          Left = 548.031850000000000000
          Top = 238.110390000000000000
          Width = 75.590600000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          Memo.UTF8 = (
            '[SUM(<data."wzmz11">,MasterData1)]')
          ParentFont = False
        end
        object Memo78: TfrxMemoView
          Left = 623.622450000000000000
          Top = 49.133890000000000000
          Width = 90.708720000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          Memo.UTF8 = (
            '[SUM(<data."sal1">,MasterData1)]')
          ParentFont = False
        end
        object Memo79: TfrxMemoView
          Left = 623.622450000000000000
          Top = 68.031540000000000000
          Width = 90.708720000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          Memo.UTF8 = (
            '[SUM(<data."sal2">,MasterData1)]')
          ParentFont = False
        end
        object Memo80: TfrxMemoView
          Left = 623.622450000000000000
          Top = 86.929190000000000000
          Width = 90.708720000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          Memo.UTF8 = (
            '[SUM(<data."sal3">,MasterData1)]')
          ParentFont = False
        end
        object Memo81: TfrxMemoView
          Left = 623.622450000000000000
          Top = 105.826840000000000000
          Width = 90.708720000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          Memo.UTF8 = (
            '[SUM(<data."sal4">,MasterData1)]')
          ParentFont = False
        end
        object Memo82: TfrxMemoView
          Left = 623.622450000000000000
          Top = 124.724490000000000000
          Width = 90.708720000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          Memo.UTF8 = (
            '[SUM(<data."sal5">,MasterData1)]')
          ParentFont = False
        end
        object Memo83: TfrxMemoView
          Left = 623.622450000000000000
          Top = 143.622140000000000000
          Width = 90.708720000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          Memo.UTF8 = (
            '[SUM(<data."sal6">,MasterData1)]')
          ParentFont = False
        end
        object Memo84: TfrxMemoView
          Left = 623.622450000000000000
          Top = 162.519790000000000000
          Width = 90.708720000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          Memo.UTF8 = (
            '[SUM(<data."sal7">,MasterData1)]')
          ParentFont = False
        end
        object Memo85: TfrxMemoView
          Left = 623.622450000000000000
          Top = 181.417440000000000000
          Width = 90.708720000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          Memo.UTF8 = (
            '[SUM(<data."sal8">,MasterData1)]')
          ParentFont = False
        end
        object Memo86: TfrxMemoView
          Left = 623.622450000000000000
          Top = 200.315090000000000000
          Width = 90.708720000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          Memo.UTF8 = (
            '[SUM(<data."sal9">,MasterData1)]')
          ParentFont = False
        end
        object Memo87: TfrxMemoView
          Left = 623.622450000000000000
          Top = 219.212740000000000000
          Width = 90.708720000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          Memo.UTF8 = (
            '[SUM(<data."sal10">,MasterData1)]')
          ParentFont = False
        end
        object Memo88: TfrxMemoView
          Left = 623.622450000000000000
          Top = 238.110390000000000000
          Width = 90.708720000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          Memo.UTF8 = (
            '[SUM(<data."sal11">,MasterData1)]')
          ParentFont = False
        end
        object Memo1: TfrxMemoView
          Width = 230.551330000000000000
          Height = 49.133890000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          ParentFont = False
        end
        object Memo2: TfrxMemoView
          Top = 257.008040000000000000
          Width = 230.551330000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #1056#8217#1057#1027#1057#1034#1056#1109#1056#1110#1056#1109)
          ParentFont = False
        end
        object Memo89: TfrxMemoView
          Left = 230.551330000000000000
          Top = 257.008040000000000000
          Width = 90.708720000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          Memo.UTF8 = (
            '[SUM(<data."dolg">,MasterData1)]')
          ParentFont = False
        end
        object Memo90: TfrxMemoView
          Left = 321.260050000000000000
          Top = 257.008040000000000000
          Width = 75.590600000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          Memo.UTF8 = (
            '[SUM(<data."nach">,MasterData1)]')
          ParentFont = False
        end
        object Memo91: TfrxMemoView
          Left = 472.441250000000000000
          Top = 257.008040000000000000
          Width = 75.590600000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          Memo.UTF8 = (
            '[SUM(<data."opl">,MasterData1)]')
          ParentFont = False
        end
        object Memo92: TfrxMemoView
          Left = 548.031850000000000000
          Top = 257.008040000000000000
          Width = 75.590600000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          Memo.UTF8 = (
            '[SUM(<data."wzmz">,MasterData1)]')
          ParentFont = False
        end
        object Memo93: TfrxMemoView
          Left = 623.622450000000000000
          Top = 257.008040000000000000
          Width = 90.708720000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          Memo.UTF8 = (
            '[SUM(<data."sal">,MasterData1)]')
          ParentFont = False
        end
        object Memo94: TfrxMemoView
          Left = 396.850650000000000000
          Width = 75.590600000000000000
          Height = 49.133890000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #1056#1038#1057#1107#1056#177#1057#1027#1056#1105#1056#1169#1057#8211#1057#1039)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo95: TfrxMemoView
          Left = 396.850650000000000000
          Top = 49.133890000000000000
          Width = 75.590600000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          Memo.UTF8 = (
            '[SUM(<data."subs1">,MasterData1)]')
          ParentFont = False
        end
        object Memo96: TfrxMemoView
          Left = 396.850650000000000000
          Top = 68.031540000000000000
          Width = 75.590600000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          Memo.UTF8 = (
            '[SUM(<data."subs2">,MasterData1)]')
          ParentFont = False
        end
        object Memo97: TfrxMemoView
          Left = 396.850650000000000000
          Top = 86.929190000000000000
          Width = 75.590600000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          Memo.UTF8 = (
            '[SUM(<data."subs3">,MasterData1)]')
          ParentFont = False
        end
        object Memo98: TfrxMemoView
          Left = 396.850650000000000000
          Top = 105.826840000000000000
          Width = 75.590600000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          Memo.UTF8 = (
            '[SUM(<data."subs4">,MasterData1)]')
          ParentFont = False
        end
        object Memo99: TfrxMemoView
          Left = 396.850650000000000000
          Top = 124.724490000000000000
          Width = 75.590600000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          Memo.UTF8 = (
            '[SUM(<data."subs5">,MasterData1)]')
          ParentFont = False
        end
        object Memo100: TfrxMemoView
          Left = 396.850650000000000000
          Top = 143.622140000000000000
          Width = 75.590600000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          Memo.UTF8 = (
            '[SUM(<data."subs6">,MasterData1)]')
          ParentFont = False
        end
        object Memo101: TfrxMemoView
          Left = 396.850650000000000000
          Top = 162.519790000000000000
          Width = 75.590600000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          Memo.UTF8 = (
            '[SUM(<data."subs7">,MasterData1)]')
          ParentFont = False
        end
        object Memo102: TfrxMemoView
          Left = 396.850650000000000000
          Top = 181.417440000000000000
          Width = 75.590600000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          Memo.UTF8 = (
            '[SUM(<data."subs8">,MasterData1)]')
          ParentFont = False
        end
        object Memo103: TfrxMemoView
          Left = 396.850650000000000000
          Top = 200.315090000000000000
          Width = 75.590600000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          Memo.UTF8 = (
            '[SUM(<data."subs9">,MasterData1)]')
          ParentFont = False
        end
        object Memo104: TfrxMemoView
          Left = 396.850650000000000000
          Top = 219.212740000000000000
          Width = 75.590600000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          Memo.UTF8 = (
            '[SUM(<data."subs10">,MasterData1)]')
          ParentFont = False
        end
        object Memo105: TfrxMemoView
          Left = 396.850650000000000000
          Top = 238.110390000000000000
          Width = 75.590600000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          Memo.UTF8 = (
            '[SUM(<data."subs11">,MasterData1)]')
          ParentFont = False
        end
        object Memo106: TfrxMemoView
          Left = 396.850650000000000000
          Top = 257.008040000000000000
          Width = 75.590600000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          Memo.UTF8 = (
            '[SUM(<data."subs">,MasterData1)]')
          ParentFont = False
        end
      end
    end
  end
  object frxDBDataset1: TfrxDBDataset
    UserName = 'data'
    CloseDataSource = False
    DataSet = data
    BCDToCurrency = False
    Left = 360
    Top = 104
  end
  object data: TTable
    OnCalcFields = dataCalcFields
    DatabaseName = 'd:\work\delphi\subs\'
    TableName = 'kvpl200703.dbf'
    Left = 408
    Top = 24
    object dataDOM: TStringField
      FieldName = 'DOM'
      Size = 10
    end
    object dataCOD: TFloatField
      FieldName = 'COD'
    end
    object dataUL: TStringField
      FieldName = 'UL'
      Size = 32
    end
    object dataPRC1: TFloatField
      FieldName = 'PRC1'
    end
    object dataPRC2: TFloatField
      FieldName = 'PRC2'
    end
    object dataPRC3: TFloatField
      FieldName = 'PRC3'
    end
    object dataPRC4: TFloatField
      FieldName = 'PRC4'
    end
    object dataPRC5: TFloatField
      FieldName = 'PRC5'
    end
    object dataPRC6: TFloatField
      FieldName = 'PRC6'
    end
    object dataPRC7: TFloatField
      FieldName = 'PRC7'
    end
    object dataPRC8: TFloatField
      FieldName = 'PRC8'
    end
    object dataPRC9: TFloatField
      FieldName = 'PRC9'
    end
    object dataPRC10: TFloatField
      FieldName = 'PRC10'
    end
    object dataPRC11: TFloatField
      FieldName = 'PRC11'
    end
    object dataPRC12: TFloatField
      FieldName = 'PRC12'
    end
    object dataDOLG: TFloatField
      FieldName = 'DOLG'
    end
    object dataDOLG1: TFloatField
      FieldName = 'DOLG1'
    end
    object dataDOLG2: TFloatField
      FieldName = 'DOLG2'
    end
    object dataDOLG3: TFloatField
      FieldName = 'DOLG3'
    end
    object dataDOLG4: TFloatField
      FieldName = 'DOLG4'
    end
    object dataDOLG5: TFloatField
      FieldName = 'DOLG5'
    end
    object dataDOLG6: TFloatField
      FieldName = 'DOLG6'
    end
    object dataDOLG7: TFloatField
      FieldName = 'DOLG7'
    end
    object dataDOLG8: TFloatField
      FieldName = 'DOLG8'
    end
    object dataDOLG9: TFloatField
      FieldName = 'DOLG9'
    end
    object dataDOLG10: TFloatField
      FieldName = 'DOLG10'
    end
    object dataDOLG11: TFloatField
      FieldName = 'DOLG11'
    end
    object dataDOLG12: TFloatField
      FieldName = 'DOLG12'
    end
    object dataNACH: TFloatField
      FieldName = 'NACH'
    end
    object dataNACH1: TFloatField
      FieldName = 'NACH1'
    end
    object dataNACH2: TFloatField
      FieldName = 'NACH2'
    end
    object dataNACH3: TFloatField
      FieldName = 'NACH3'
    end
    object dataNACH4: TFloatField
      FieldName = 'NACH4'
    end
    object dataNACH5: TFloatField
      FieldName = 'NACH5'
    end
    object dataNACH6: TFloatField
      FieldName = 'NACH6'
    end
    object dataNACH7: TFloatField
      FieldName = 'NACH7'
    end
    object dataNACH8: TFloatField
      FieldName = 'NACH8'
    end
    object dataNACH9: TFloatField
      FieldName = 'NACH9'
    end
    object dataNACH10: TFloatField
      FieldName = 'NACH10'
    end
    object dataNACH11: TFloatField
      FieldName = 'NACH11'
    end
    object dataNACH12: TFloatField
      FieldName = 'NACH12'
    end
    object dataSUBS: TFloatField
      FieldName = 'SUBS'
    end
    object dataSUBS1: TFloatField
      FieldName = 'SUBS1'
    end
    object dataSUBS2: TFloatField
      FieldName = 'SUBS2'
    end
    object dataSUBS3: TFloatField
      FieldName = 'SUBS3'
    end
    object dataSUBS4: TFloatField
      FieldName = 'SUBS4'
    end
    object dataSUBS5: TFloatField
      FieldName = 'SUBS5'
    end
    object dataSUBS6: TFloatField
      FieldName = 'SUBS6'
    end
    object dataSUBS7: TFloatField
      FieldName = 'SUBS7'
    end
    object dataSUBS8: TFloatField
      FieldName = 'SUBS8'
    end
    object dataSUBS9: TFloatField
      FieldName = 'SUBS9'
    end
    object dataSUBS10: TFloatField
      FieldName = 'SUBS10'
    end
    object dataSUBS11: TFloatField
      FieldName = 'SUBS11'
    end
    object dataSUBS12: TFloatField
      FieldName = 'SUBS12'
    end
    object dataOPL: TFloatField
      FieldName = 'OPL'
    end
    object dataOPL1: TFloatField
      FieldName = 'OPL1'
    end
    object dataOPL2: TFloatField
      FieldName = 'OPL2'
    end
    object dataOPL3: TFloatField
      FieldName = 'OPL3'
    end
    object dataOPL4: TFloatField
      FieldName = 'OPL4'
    end
    object dataOPL5: TFloatField
      FieldName = 'OPL5'
    end
    object dataOPL6: TFloatField
      FieldName = 'OPL6'
    end
    object dataOPL7: TFloatField
      FieldName = 'OPL7'
    end
    object dataOPL8: TFloatField
      FieldName = 'OPL8'
    end
    object dataOPL9: TFloatField
      FieldName = 'OPL9'
    end
    object dataOPL10: TFloatField
      FieldName = 'OPL10'
    end
    object dataOPL11: TFloatField
      FieldName = 'OPL11'
    end
    object dataOPL12: TFloatField
      FieldName = 'OPL12'
    end
    object dataWZMZ: TFloatField
      FieldName = 'WZMZ'
    end
    object dataWZMZ1: TFloatField
      FieldName = 'WZMZ1'
    end
    object dataWZMZ2: TFloatField
      FieldName = 'WZMZ2'
    end
    object dataWZMZ3: TFloatField
      FieldName = 'WZMZ3'
    end
    object dataWZMZ4: TFloatField
      FieldName = 'WZMZ4'
    end
    object dataWZMZ5: TFloatField
      FieldName = 'WZMZ5'
    end
    object dataWZMZ6: TFloatField
      FieldName = 'WZMZ6'
    end
    object dataWZMZ7: TFloatField
      FieldName = 'WZMZ7'
    end
    object dataWZMZ8: TFloatField
      FieldName = 'WZMZ8'
    end
    object dataWZMZ9: TFloatField
      FieldName = 'WZMZ9'
    end
    object dataWZMZ10: TFloatField
      FieldName = 'WZMZ10'
    end
    object dataWZMZ11: TFloatField
      FieldName = 'WZMZ11'
    end
    object dataWZMZ12: TFloatField
      FieldName = 'WZMZ12'
    end
    object dataSAL: TFloatField
      FieldName = 'SAL'
    end
    object dataSAL1: TFloatField
      FieldName = 'SAL1'
    end
    object dataSAL2: TFloatField
      FieldName = 'SAL2'
    end
    object dataSAL3: TFloatField
      FieldName = 'SAL3'
    end
    object dataSAL4: TFloatField
      FieldName = 'SAL4'
    end
    object dataSAL5: TFloatField
      FieldName = 'SAL5'
    end
    object dataSAL6: TFloatField
      FieldName = 'SAL6'
    end
    object dataSAL7: TFloatField
      FieldName = 'SAL7'
    end
    object dataSAL8: TFloatField
      FieldName = 'SAL8'
    end
    object dataSAL9: TFloatField
      FieldName = 'SAL9'
    end
    object dataSAL10: TFloatField
      FieldName = 'SAL10'
    end
    object dataSAL11: TFloatField
      FieldName = 'SAL11'
    end
    object dataSAL12: TFloatField
      FieldName = 'SAL12'
    end
    object dataprc100: TFloatField
      FieldKind = fkCalculated
      FieldName = 'prc100'
      Calculated = True
    end
  end
end
