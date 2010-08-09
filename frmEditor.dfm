object EditorForm: TEditorForm
  Left = 304
  Top = 173
  Caption = 'Editor'
  ClientHeight = 383
  ClientWidth = 566
  Color = clWindow
  Ctl3D = False
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnActivate = FormActivate
  OnClose = FormClose
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  OnDeactivate = FormDeactivate
  PixelsPerInch = 96
  TextHeight = 13
  object FGPanel: TPanel
    AlignWithMargins = True
    Left = 2
    Top = 2
    Width = 562
    Height = 379
    Margins.Left = 2
    Margins.Top = 2
    Margins.Right = 2
    Margins.Bottom = 2
    Align = alClient
    BevelOuter = bvNone
    Ctl3D = False
    ParentCtl3D = False
    TabOrder = 0
    OnEnter = FGPanelEnter
    OnExit = FGPanelExit
    object ViewsTabControl: TSpTBXTabControl
      Left = 0
      Top = 0
      Width = 562
      Height = 379
      Align = alClient
      OnContextPopup = ViewsTabControlContextPopup
      ActiveTabIndex = 0
      Images = CommandsDataModule.Images
      OnActiveTabChange = ViewsTabControlActiveTabChange
      HiddenItems = <>
      object tabSource: TSpTBXTabItem
        Caption = 'Source'
        Checked = True
      end
      object SpTBXRightAlignSpacerItem1: TSpTBXRightAlignSpacerItem
        CustomWidth = 462
      end
      object tbiUpdateView: TSpTBXItem
        Caption = 'Update View'
        Hint = 'Update View|Update the selected view'
        ImageIndex = 39
        OnClick = mnUpdateViewClick
      end
      object tbiCloseTab: TSpTBXItem
        Caption = 'Close Tab'
        Hint = 'Close active tab'
        ImageIndex = 52
        OnClick = mnCloseTabClick
      end
      object tbshSource: TSpTBXTabSheet
        Left = 0
        Top = 26
        Width = 562
        Height = 353
        Caption = 'Source'
        ImageIndex = -1
        TabItem = 'tabSource'
        object SynEdit: TSynEdit
          Left = 2
          Top = 0
          Width = 353
          Height = 351
          HelpContext = 510
          Align = alClient
          Ctl3D = False
          ParentCtl3D = False
          Font.Charset = GREEK_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Courier New'
          Font.Style = []
          PopupMenu = pmnuEditor
          TabOrder = 0
          OnEnter = SynEditEnter
          OnExit = SynEditExit
          OnKeyDown = SynEditKeyDown
          OnKeyUp = SynEditKeyUp
          OnMouseDown = SynEditMouseDown
          OnMouseMove = SynEditMouseMove
          OnMouseWheelDown = SynEditMouseWheelDown
          OnMouseWheelUp = SynEditMouseWheelUp
          BorderStyle = bsNone
          Gutter.BorderStyle = gbsNone
          Gutter.Font.Charset = DEFAULT_CHARSET
          Gutter.Font.Color = clWindowText
          Gutter.Font.Height = -11
          Gutter.Font.Name = 'Courier New'
          Gutter.Font.Style = []
          Gutter.Gradient = True
          Gutter.GradientSteps = 30
          Options = [eoAutoSizeMaxScrollWidth, eoDragDropEditing, eoEnhanceHomeKey, eoEnhanceEndKey, eoGroupUndo, eoHideShowScrollbars, eoKeepCaretX, eoShowScrollHint, eoTabIndent, eoTabsToSpaces]
          SelectedColor.Background = clSkyBlue
          TabWidth = 4
          WantTabs = True
          OnChange = SynEditChange
          OnGutterClick = SynEditGutterClick
          OnMouseCursor = SynEditMouseCursor
          OnSpecialLineColors = SynEditSpecialLineColors
          OnStatusChange = SynEditStatusChange
          OnPaintTransient = SynEditPaintTransient
          ExplicitWidth = 351
          ExplicitHeight = 349
          RemovedKeystrokes = <
            item
              Command = ecDeleteLastChar
              ShortCut = 8200
            end
            item
              Command = ecLineBreak
              ShortCut = 8205
            end
            item
              Command = ecContextHelp
              ShortCut = 112
            end>
          AddedKeystrokes = <>
        end
        object SynEdit2: TSynEdit
          Left = 360
          Top = 0
          Width = 200
          Height = 351
          Align = alRight
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Courier New'
          Font.Style = []
          PopupMenu = pmnuEditor
          TabOrder = 1
          Visible = False
          OnEnter = SynEditEnter
          OnExit = SynEditExit
          OnKeyDown = SynEditKeyDown
          OnKeyUp = SynEditKeyUp
          OnMouseDown = SynEditMouseDown
          OnMouseMove = SynEditMouseMove
          OnMouseWheelDown = SynEditMouseWheelDown
          OnMouseWheelUp = SynEditMouseWheelUp
          BorderStyle = bsNone
          Gutter.Font.Charset = DEFAULT_CHARSET
          Gutter.Font.Color = clWindowText
          Gutter.Font.Height = -11
          Gutter.Font.Name = 'Courier New'
          Gutter.Font.Style = []
          OnMouseCursor = SynEditMouseCursor
          OnSpecialLineColors = SynEditSpecialLineColors
          OnStatusChange = SynEditStatusChange
          OnPaintTransient = SynEditPaintTransient
          ExplicitLeft = 358
          ExplicitHeight = 349
        end
        object EditorSplitter: TSpTBXSplitter
          Left = 355
          Top = 0
          Height = 351
          Cursor = crSizeWE
          Align = alRight
          Visible = False
          GripSize = 80
          ExplicitLeft = 353
          ExplicitHeight = 349
        end
      end
    end
  end
  object imglGutterGlyphs: TImageList
    Height = 14
    Width = 11
    Left = 93
    Top = 136
    Bitmap = {
      494C01010600090004000B000E00FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      00000000000036000000280000002C0000002A0000000100200000000000E01C
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000FF000000FF000000FF000000FF000000
      FF0000000000000000000000000000000000000000000000000084848400C6C6
      C60084848400C6C6C60084848400000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000FF0000FF
      FF000000FF000000FF000000FF0000FFFF000000FF0000000000000000000000
      00000000000084848400C6C6C60084848400C6C6C60084848400C6C6C6008484
      8400000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000FF0000FFFF0000FFFF000000FF0000FFFF0000FF
      FF000000FF0000000000000000000000000000000000C6C6C60084848400C6C6
      C60084848400C6C6C60084848400C6C6C6000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000FF000000
      FF0000FFFF0000FFFF0000FFFF000000FF000000FF0000000000000000000000
      00000000000084848400C6C6C60084848400C6C6C60084848400C6C6C6008484
      8400000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000FF0000FFFF0000FFFF000000FF0000FFFF0000FF
      FF000000FF0000000000000000000000000000000000C6C6C60084848400C6C6
      C60084848400C6C6C60084848400C6C6C6000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000FF0000FF
      FF000000FF000000FF000000FF0000FFFF000000FF0000000000000000000000
      00000000000084848400C6C6C60084848400C6C6C60084848400C6C6C6008484
      8400000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000FF000000FF000000FF000000FF000000
      FF0000000000000000000000000000000000000000000000000084848400C6C6
      C60084848400C6C6C60084848400000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000008400
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000084000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000840000008400000000000000000000000000
      0000000000000000000000000000000000000000000084848400840000008400
      0000848484008484840000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000008400
      0000FF0000008400000000000000000000000000000000000000000000000000
      0000848484000000FF0084000000FF000000840000000000FF00848484000000
      0000000000000000000000000000000000000000FF0000FF00000000FF000000
      FF000000FF000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000084000000840000008400000084000000FF000000FF000000840000000000
      000000000000000000000000000084000000840000008400000084000000FF00
      0000FF000000840000000000FF00848484000000000000000000000000000000
      FF0000FF000000FF000000FF00000000FF000000FF000000FF00000000000000
      0000000000000000000000000000000000000000000084000000840000000000
      00000000000000000000000000000000000084000000FF000000FF000000FF00
      0000FF000000FF000000FF000000840000000000000000000000000000008400
      0000FF000000FF000000FF000000FF000000FF000000FF000000840000008484
      840000000000000000000000000000FF000000FF00000000FF0000FF00000000
      FF000000FF000000FF0000000000000000000000000000000000000000000000
      000084000000FF000000FF000000840000000000000000000000000000000000
      000084000000FF000000FF000000FF000000FF000000FF000000FF000000FF00
      000084000000000000000000000084000000FF000000FF000000FF000000FF00
      0000FF000000FF000000FF000000840000000000000000000000000000000000
      FF000000FF000000FF0000FF000000FF00000000FF000000FF00000000000000
      000000000000000000000000000000000000FFFF0000FF000000FF0000008400
      0000000000000000000000000000000000008400000084840000FFFF00008484
      0000FFFF0000FF000000FF000000840000000000000000000000000000008400
      000084840000FFFF000084840000FFFF0000FF000000FF000000840000008484
      84000000000000000000000000000000FF000000FF000000FF000000FF0000FF
      00000000FF000000FF0000000000000000000000000000000000000000000000
      000000000000FFFF000084000000000000000000000000000000000000000000
      00008400000084000000840000008400000084840000FFFF0000840000000000
      0000000000000000000000000000840000008400000084000000840000008484
      0000FFFF0000840000000000FF00848484000000000000000000000000000000
      FF000000FF000000FF000000FF0000FF000000FF00000000FF00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000008400
      0000FFFF00008400000000000000000000000000000000000000000000000000
      0000848484000000FF0084000000FFFF0000840000000000FF00848484000000
      0000000000000000000000000000000000000000FF000000FF000000FF000000
      FF0000FF00000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000840000008400000000000000000000000000
      0000000000000000000000000000000000000000000084848400840000008400
      0000848484008484840000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000FF000000FF0000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000008400
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000084000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      280000002C0000002A0000000100010000000000500100000000000000000000
      000000000000000000000000FFFFFF0000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      FFFFFC0000000000FFFFFC0000000000E0FC1C0000000000C0780C0000000000
      8030040000000000803004000000000080300400000000008030040000000000
      8030040000000000C0780C0000000000E0FC1C0000000000FFFFFC0000000000
      FFFFFC0000000000FFFFFC0000000000FFFFFFFFFFF00000FFFEFFDFFFF00000
      FFFE7F83F0700000FFFE3F01E0300000FFF01E00C0100000F9F00E00C0100000
      F0F00600C0100000F0F00E00C0100000F9F01E00C0100000FFFE3F01E0300000
      FFFE7F83F0100000FFFEFFDFFF300000FFFFFFFFFFF00000FFFFFFFFFFF00000
      00000000000000000000000000000000000000000000}
  end
  object pmnuEditor: TSpTBXPopupMenu
    Images = CommandsDataModule.Images
    LinkSubitems = PyIDEMainForm.EditMenu
    Left = 92
    Top = 29
  end
  object pmnuViewsTab: TSpTBXPopupMenu
    Images = CommandsDataModule.Images
    Left = 94
    Top = 172
    object mnUpdateView: TSpTBXItem
      Caption = 'Update View'
      Hint = 'Update View|Update the selected view'
      ImageIndex = 39
      OnClick = mnUpdateViewClick
    end
    object mnCloseTab: TSpTBXItem
      Caption = 'Close Tab'
      Hint = 'Close active tab'
      ImageIndex = 52
      OnClick = mnCloseTabClick
    end
  end
  object SynCodeCompletion: TSynCompletionProposal
    Options = [scoCaseSensitive, scoLimitToMatchedText, scoUseInsertList, scoUsePrettyText, scoUseBuiltInTimer, scoEndCharCompletion, scoCompleteWithTab, scoCompleteWithEnter]
    EndOfTokenChr = '()[]{}. =:'
    TriggerChars = '.'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clBtnText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = [fsBold]
    Columns = <>
    Images = CommandsDataModule.CodeImages
    OnClose = SynCodeCompletionClose
    OnExecute = SynCodeCompletionExecute
    ShortCut = 0
    Editor = SynEdit
    TimerInterval = 300
    Left = 490
    Top = 24
    EndOfTokenChrW = '()[]{}. =:'
    TriggerCharsW = '.'
  end
  object SynParamCompletion: TSynCompletionProposal
    DefaultType = ctParams
    Options = [scoCaseSensitive, scoLimitToMatchedText, scoUseInsertList, scoUsePrettyText, scoUseBuiltInTimer, scoEndCharCompletion, scoCompleteWithTab, scoCompleteWithEnter]
    EndOfTokenChr = '()[]. ='
    TriggerChars = '('
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clBtnText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = [fsBold]
    Columns = <>
    Images = CommandsDataModule.CodeImages
    OnExecute = SynParamCompletionExecute
    ShortCut = 0
    Editor = SynEdit
    TimerInterval = 300
    Left = 520
    Top = 23
    EndOfTokenChrW = '()[]. ='
    TriggerCharsW = '('
  end
  object SynWebCompletion: TSynCompletionProposal
    Options = [scoLimitToMatchedText, scoUseInsertList, scoUsePrettyText, scoUseBuiltInTimer, scoEndCharCompletion, scoCompleteWithTab, scoCompleteWithEnter]
    Width = 340
    EndOfTokenChr = ';>()[] .'
    TriggerChars = '<'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clBtnText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = [fsBold]
    Columns = <
      item
        BiggestWord = 'constructor'
        BiggestWordW = 'constructor'
      end>
    OnExecute = SynWebCompletionExecute
    ShortCut = 0
    OnAfterCodeCompletion = SynWebCompletionAfterCodeCompletion
    Left = 492
    Top = 56
    EndOfTokenChrW = ';>()[] .'
    TriggerCharsW = '<'
  end
end
