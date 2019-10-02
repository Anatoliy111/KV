object Form9: TForm9
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = 'Form9'
  ClientHeight = 250
  ClientWidth = 411
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
  object dxLayoutControl1: TdxLayoutControl
    Left = 0
    Top = 26
    Width = 411
    Height = 224
    Align = alClient
    TabOrder = 0
    TabStop = False
    object cxTextEdit1: TcxTextEdit
      Left = 53
      Top = 82
      AutoSize = False
      Style.BorderColor = clWindowFrame
      Style.BorderStyle = ebs3D
      Style.HotTrack = False
      TabOrder = 2
      Height = 21
      Width = 121
    end
    object cxDateEdit1: TcxDateEdit
      Left = 53
      Top = 109
      AutoSize = False
      Style.BorderColor = clWindowFrame
      Style.BorderStyle = ebs3D
      Style.HotTrack = False
      Style.ButtonStyle = bts3D
      Style.PopupBorderStyle = epbsFrame3D
      TabOrder = 3
      Height = 21
      Width = 121
    end
    object cxDateEdit2: TcxDateEdit
      Left = 242
      Top = 28
      AutoSize = False
      Style.BorderColor = clWindowFrame
      Style.BorderStyle = ebs3D
      Style.HotTrack = False
      Style.ButtonStyle = bts3D
      Style.PopupBorderStyle = epbsFrame3D
      TabOrder = 4
      Height = 21
      Width = 121
    end
    object Edit1: TcxMRUEdit
      Left = 72
      Top = 10
      AutoSize = False
      Properties.ShowEllipsis = False
      Style.BorderColor = clWindowFrame
      Style.BorderStyle = ebs3D
      Style.HotTrack = False
      Style.ButtonStyle = bts3D
      Style.PopupBorderStyle = epbsFrame3D
      TabOrder = 0
      OnEnter = Edit1Enter
      OnExit = Edit1Exit
      OnKeyPress = Edit1KeyPress
      Height = 21
      Width = 121
    end
    object cxTextEdit2: TcxTextEdit
      Left = 72
      Top = 193
      AutoSize = False
      Style.BorderColor = clWindowFrame
      Style.BorderStyle = ebs3D
      Style.HotTrack = False
      TabOrder = 9
      Height = 21
      Width = 128
    end
    object cxDateEdit3: TcxDateEdit
      Left = 242
      Top = 106
      Style.BorderColor = clWindowFrame
      Style.BorderStyle = ebs3D
      Style.HotTrack = False
      Style.ButtonStyle = bts3D
      Style.PopupBorderStyle = epbsFrame3D
      TabOrder = 6
      Width = 121
    end
    object cxCalcEdit1: TcxCalcEdit
      Left = 242
      Top = 127
      EditValue = 0.000000000000000000
      Style.BorderColor = clWindowFrame
      Style.BorderStyle = ebs3D
      Style.HotTrack = False
      Style.ButtonStyle = bts3D
      Style.PopupBorderStyle = epbsFrame3D
      TabOrder = 7
      Width = 121
    end
    object cxSpinEdit1: TcxSpinEdit
      Left = 72
      Top = 37
      Style.BorderColor = clWindowFrame
      Style.BorderStyle = ebs3D
      Style.HotTrack = False
      Style.ButtonStyle = bts3D
      TabOrder = 1
      Width = 121
    end
    object cxCalcEdit2: TcxCalcEdit
      Left = 242
      Top = 49
      EditValue = 0.000000000000000000
      Style.BorderColor = clWindowFrame
      Style.BorderStyle = ebs3D
      Style.HotTrack = False
      Style.ButtonStyle = bts3D
      Style.PopupBorderStyle = epbsFrame3D
      TabOrder = 5
      Width = 121
    end
    object cxTextEdit3: TcxTextEdit
      Left = 72
      Top = 166
      Style.BorderColor = clWindowFrame
      Style.BorderStyle = ebs3D
      Style.HotTrack = False
      TabOrder = 8
      Width = 121
    end
    object dxLayoutControl1Group_Root: TdxLayoutGroup
      ShowCaption = False
      Hidden = True
      ShowBorder = False
      object dxLayoutControl1Group4: TdxLayoutGroup
        ShowCaption = False
        Hidden = True
        LayoutDirection = ldHorizontal
        ShowBorder = False
        object dxLayoutControl1Group2: TdxLayoutGroup
          ShowCaption = False
          Hidden = True
          ShowBorder = False
          object dxLayoutControl1Item2: TdxLayoutItem
            Caption = #1056#1072#1093#1091#1085#1086#1082
            Control = Edit1
            ControlOptions.ShowBorder = False
          end
          object dxLayoutControl1Item9: TdxLayoutItem
            Caption = #1044#1086#1074#1110#1076#1082#1072' '#8470
            Control = cxSpinEdit1
            ControlOptions.ShowBorder = False
          end
          object dxLayoutControl1Group1: TdxLayoutGroup
            Caption = #1042#1080#1082#1086#1085#1072#1074#1095#1080#1081' '#1083#1080#1089#1090
            object dxLayoutControl1Item3: TdxLayoutItem
              Caption = ' '#8470
              Control = cxTextEdit1
              ControlOptions.ShowBorder = False
            end
            object dxLayoutControl1Item4: TdxLayoutItem
              Caption = #1044#1072#1090#1072
              Control = cxDateEdit1
              ControlOptions.ShowBorder = False
            end
          end
        end
        object dxLayoutControl1Group6: TdxLayoutGroup
          ShowCaption = False
          Hidden = True
          ShowBorder = False
          object dxLayoutControl1Group3: TdxLayoutGroup
            Caption = #1057#1090#1103#1085#1091#1090#1086' '#1073#1086#1088#1075
            UseIndent = False
            object dxLayoutControl1Item5: TdxLayoutItem
              Caption = #1044#1072#1090#1072
              Control = cxDateEdit2
              ControlOptions.ShowBorder = False
            end
            object dxLayoutControl1Item1: TdxLayoutItem
              Caption = #1057#1091#1084#1072
              Control = cxCalcEdit2
              ControlOptions.ShowBorder = False
            end
          end
          object dxLayoutControl1Group5: TdxLayoutGroup
            Caption = #1057#1087#1083#1072#1095#1077#1085#1086' '#1073#1086#1088#1075
            UseIndent = False
            object dxLayoutControl1Item7: TdxLayoutItem
              Caption = #1044#1072#1090#1072
              Control = cxDateEdit3
              ControlOptions.ShowBorder = False
            end
            object dxLayoutControl1Item8: TdxLayoutItem
              Caption = #1057#1091#1084#1072
              Control = cxCalcEdit1
              ControlOptions.ShowBorder = False
            end
          end
        end
      end
      object dxLayoutControl1Item10: TdxLayoutItem
        Caption = #1055#1030#1041
        Control = cxTextEdit3
        ControlOptions.ShowBorder = False
      end
      object dxLayoutControl1Item6: TdxLayoutItem
        Caption = #1040#1076#1088#1077#1089#1072
        Control = cxTextEdit2
        ControlOptions.ShowBorder = False
      end
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
    Left = 112
    Top = 152
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
      FloatLeft = 537
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
          ItemName = 'dxBarButton2'
        end
        item
          Visible = True
          ItemName = 'dxBarButton3'
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
      Caption = #1044#1088#1091#1082
      Category = 0
      Hint = #1044#1088#1091#1082
      Visible = ivAlways
      OnClick = dxBarButton1Click
    end
    object dxBarButton2: TdxBarButton
      Caption = #1044#1080#1079#1072#1081#1085#1077#1088
      Category = 0
      Hint = #1044#1080#1079#1072#1081#1085#1077#1088
      Visible = ivAlways
      OnClick = dxBarButton2Click
    end
    object dxBarButton3: TdxBarButton
      Align = iaRight
      Caption = #1042#1080#1093#1110#1076
      Category = 0
      Hint = #1042#1080#1093#1110#1076
      Visible = ivAlways
      OnClick = dxBarButton3Click
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
    ReportOptions.CreateDate = 39939.415451365700000000
    ReportOptions.LastChange = 39939.443117384260000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      ''
      'function dt2str(dt:double):string;'
      'begin'
      '         '
      'end;          '
      '  '
      '  '
      'begin'
      ''
      'end.')
    Left = 80
    Top = 152
    Datasets = <>
    Variables = <
      item
        Name = ' New Category1'
        Value = Null
      end
      item
        Name = 'npp'
        Value = '1'
      end
      item
        Name = 'listn'
        Value = #39'sd'#39
      end
      item
        Name = 'listd'
        Value = '123'
      end
      item
        Name = 'fio'
        Value = #39'qwq'#39
      end
      item
        Name = 'sdt'
        Value = '1234'
      end
      item
        Name = 'ssum'
        Value = '123.20'
      end
      item
        Name = 'adr'
        Value = #39'aaaa'#39
      end
      item
        Name = 'odt'
        Value = '1234'
      end
      item
        Name = 'osum'
        Value = '1234'
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
      LeftMargin = 20.000000000000000000
      RightMargin = 10.000000000000000000
      TopMargin = 10.000000000000000000
      BottomMargin = 10.000000000000000000
      object ReportTitle1: TfrxReportTitle
        Height = 332.598640000000000000
        Top = 18.897650000000000000
        Width = 680.315400000000000000
        object Memo1: TfrxMemoView
          Align = baCenter
          Left = 217.322975000000000000
          Width = 245.669450000000000000
          Height = 26.456710000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -19
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8 = (
            #1056#8221#1056#1109#1056#1030#1057#8211#1056#1169#1056#1108#1056#176' '#1074#8222#8211' [npp]')
          ParentFont = False
        end
        object Rich1: TfrxRichView
          Align = baWidth
          Top = 45.354360000000000000
          Width = 680.315400000000000000
          Height = 136.063080000000000000
          ShowHint = False
          GapX = 2.000000000000000000
          GapY = 1.000000000000000000
          RichEdit = {
            7B5C727466315C616E73695C616E7369637067313235315C64656666305C6465
            666C616E67313034397B5C666F6E7474626C7B5C66305C66726F6D616E5C6670
            7271325C66636861727365743230347B5C2A5C666E616D652054696D6573204E
            657720526F6D616E3B7D54696D6573204E657720526F6D616E204359523B7D7B
            5C66315C66726F6D616E5C66707271325C6663686172736574302054696D6573
            204E657720526F6D616E3B7D7B5C66325C666E696C205461686F6D613B7D7D0D
            0A7B5C2A5C67656E657261746F72204D7366746564697420352E34312E32312E
            323531303B7D5C766965776B696E64345C7563315C706172645C66693730385C
            716A5C6C616E67313035385C66305C6673323620205C2763315C2766335C2766
            355C2765335C2765305C2765625C2766325C2765355C2766305C2762335C2766
            66205C2765665C276565205C2766305C2765655C2765375C2766305C2765305C
            2766355C2766335C2765645C2765615C2765305C276563205C276537205C2765
            645C2765305C2766315C2765355C2765625C2765355C2765645C2765645C2766
            665C276563205C2765375C276530205C2765615C2765655C2765635C2766335C
            2765645C2765305C2765625C2766635C2765645C276233205C2765665C276565
            5C2766315C2765625C2766335C2765335C276538205C2763345C2765385C2766
            305C2765355C2765615C2766365C2762335C276266205C2763615C2763335C27
            63375C2763615C2763655C2764305C276633205C2765665C2765655C2765325C
            2762335C2765345C2765655C2765635C2765625C2766665C2762612C205C2766
            395C276565205C2765325C2762335C2765345C2765665C2765655C2765325C27
            62335C2765345C2765645C276565205C2765345C276565205C2766305C276233
            5C2766385C2765355C2765645C2765645C276666205C2763345C2765655C2765
            625C2765385C2765645C2766315C2766635C2765615C2765655C2765335C2765
            65205C2765635C2762335C2766315C2766635C2765615C2765655C2765335C27
            6565205C2766315C2766335C2765345C276633205C2766325C276530205C2765
            325C2765385C2765615C2765655C2765645C2765305C2765325C2766375C2765
            655C2765335C276565205C2765625C2765385C2766315C2766325C276530205C
            276239205B6C6973746E5D205C2765325C2762335C2765345C6C616E67313033
            335C663120205B6C697374645D5C6C616E67313035385C66302020205C276630
            5C2765655C2765615C276633205C276537205B66696F5D5C6C616E6731303333
            5C663120205C6C616E67313035385C66305C2766315C2766325C2766665C2765
            335C2765645C2766335C2766325C276565205C2765315C2765655C2766305C27
            6533205C2765645C276530205B7364745D5C6C616E67313033335C663120205C
            6C616E67313035385C66305C2765375C276530205C2765615C2765655C276563
            5C2766335C2765645C2765305C2765625C2766635C2765645C276233205C2765
            665C2765655C2766315C2765625C2766335C2765335C276538205C276532205C
            2766315C2766335C2765635C276233205C6C616E67313033335C6631205B5C6C
            616E67313035385C663020466F726D6174282725322E326E272C5C6C616E6731
            3033335C6631205B5C6C616E67313035385C6630203C7373756D3E5C6C616E67
            313033335C6631205D5C6C616E67313035385C663020295C6C616E6731303333
            5C6631205D5C6C616E67313035385C663020205C2765335C2766305C2765642E
            205C2765375C276530205C2765305C2765345C2766305C2765355C2766315C27
            65655C276665203A205B6164725D5C7061720D0A5C2764315C2766325C276530
            5C2765645C2765655C276563205C2765645C276530205B6F64745D205C276630
            5C2765655C2765615C276633205B66696F5D205C2765315C2765655C2766305C
            276533205C276532205C2766315C2766335C2765635C276233205B466F726D61
            74282725322E326E272C5C6C616E67313033335C6631205B5C6C616E67313035
            385C6630203C7373756D3E5C6C616E67313033335C6631205D5C6C616E673130
            35385C663020295D5C6C616E67313033335C663120205C6C616E67313035385C
            66305C2765335C2766305C2765642E20205C2765345C2765655C2765315C2766
            305C2765655C2765325C2762335C2765625C2766635C2765645C276565205C27
            66315C2765665C2765625C2765305C2766325C2765385C276532285C2765625C
            27653029205C2765665C2765655C2765325C2765645C2762335C2766315C2766
            325C276665205C2765645C276530205C2765615C2765655C2766305C2765385C
            2766315C2766325C276663205C2763345C2765385C2766305C2765355C276561
            5C2766365C2762335C276266205C2763615C2763335C2763375C2763615C2763
            655C2764305C276633205C7061720D0A5C706172645C6C616E67313034395C66
            325C667332305C7061720D0A7D0D0A00}
        end
        object Rich2: TfrxRichView
          Align = baWidth
          Top = 192.756030000000000000
          Width = 680.315400000000000000
          Height = 60.472480000000000000
          ShowHint = False
          GapX = 2.000000000000000000
          GapY = 1.000000000000000000
          RichEdit = {
            7B5C727466315C616E73695C616E7369637067313235315C64656666305C6465
            666C616E67313034397B5C666F6E7474626C7B5C66305C66726F6D616E5C6670
            7271325C66636861727365743230347B5C2A5C666E616D652054696D6573204E
            657720526F6D616E3B7D54696D6573204E657720526F6D616E204359523B7D7B
            5C66315C666E696C205461686F6D613B7D7D0D0A7B5C2A5C67656E657261746F
            72204D7366746564697420352E34312E32312E323531303B7D5C766965776B69
            6E64345C7563315C706172645C6C616E67313035385C66305C667332365C2763
            645C2765305C2766375C2765305C2765625C2766635C2765645C2765385C2765
            61205C2765315C2766335C2766355C2765335C2765305C2765625C2766325C27
            65355C2766305C2762335C276266205C2765665C276565205C2766305C276565
            5C2765375C2766305C2765305C2766355C2766335C2765645C2765615C276530
            5C2765635C7061720D0A5C706172645C72692D3136305C276537205C2765645C
            2765305C2766315C2765355C2765625C2765355C2765645C2765645C2766665C
            276563205C2765375C276530205C2765615C2765655C2765635C2766335C2765
            645C2765305C2765625C2766635C2765645C276233205C2765665C2765655C27
            66315C2765625C2766335C2765335C276538205C7461625C7461625C7461625C
            7461625C7461625C2764302E5C2762322E205C2764385C2765655C2765615C27
            65655C2766325C2766635C2765615C2765655C7061720D0A5C706172645C6C61
            6E67313034395C66315C667332305C7061720D0A7D0D0A00}
        end
        object Memo2: TfrxMemoView
          Left = 7.559060000000000000
          Top = 283.464750000000000000
          Width = 124.724490000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8 = (
            '[Date]')
          ParentFont = False
        end
      end
    end
  end
end
