inherited FormTaskRepeat: TFormTaskRepeat
  Caption = 'FormTaskRepeat'
  ClientHeight = 309
  ClientWidth = 561
  OnCreate = FormCreate
  ExplicitWidth = 561
  ExplicitHeight = 309
  PixelsPerInch = 96
  TextHeight = 19
  inherited DragBarTop: TsDragBar
    Width = 557
    DraggedControl = Owner
    ExplicitWidth = 557
    inherited LabelCaption: TLabel
      Width = 150
      Caption = #1055#1086#1074#1090#1086#1088#1103#1077#1084#1072#1103' '#1079#1072#1076#1072#1095#1072
      ExplicitWidth = 150
    end
    inherited ButtonFlatClose: TButtonFlat
      Left = 532
      ExplicitLeft = 532
    end
  end
  inherited PanelBottom: TPanel
    Top = 272
    Width = 557
    ExplicitTop = 272
    ExplicitWidth = 557
    inherited ButtonFlatCancel: TButtonFlat
      Left = 457
      ExplicitLeft = 457
    end
    inherited ButtonFlatOK: TButtonFlat
      Left = 355
      ExplicitLeft = 355
    end
  end
  object PageControl: TPageControl
    Left = 193
    Top = 29
    Width = 366
    Height = 243
    ActivePage = TabSheetEmpty
    Align = alClient
    Style = tsFlatButtons
    TabOrder = 2
    object TabSheetEmpty: TTabSheet
      Caption = 'TabSheetEmpty'
      TabVisible = False
      object Panel6: TPanel
        Left = 0
        Top = 0
        Width = 358
        Height = 233
        Align = alClient
        BevelOuter = bvNone
        Color = 3684408
        ParentBackground = False
        TabOrder = 0
        StyleElements = []
        object ComboBox1: TComboBox
          Left = 160
          Top = 4
          Width = 137
          Height = 27
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
          Text = 'ComboBox1'
        end
      end
    end
    object TabSheetDay: TTabSheet
      Caption = 'TabSheetDay'
      ImageIndex = 1
      TabVisible = False
      object Panel1: TPanel
        Left = 0
        Top = 0
        Width = 358
        Height = 233
        Align = alClient
        BevelOuter = bvNone
        Color = 3684408
        ParentBackground = False
        TabOrder = 0
        StyleElements = []
      end
    end
    object TabSheetWeek: TTabSheet
      Caption = 'TabSheetWeek'
      ImageIndex = 2
      TabVisible = False
    end
    object TabSheetMonth: TTabSheet
      Caption = 'TabSheetMonth'
      ImageIndex = 3
      TabVisible = False
    end
    object TabSheetYear: TTabSheet
      Caption = 'TabSheetYear'
      ImageIndex = 4
      TabVisible = False
    end
  end
  object Panel2: TPanel
    Left = 2
    Top = 29
    Width = 191
    Height = 243
    Align = alLeft
    BevelOuter = bvNone
    Color = 3684408
    ParentBackground = False
    TabOrder = 3
    StyleElements = []
    object ButtonFlatRepNo: TButtonFlat
      AlignWithMargins = True
      Left = 3
      Top = 3
      Width = 185
      Height = 34
      Align = alTop
      Caption = #1053#1077' '#1087#1086#1074#1090#1086#1088#1103#1090#1100
      ColorNormal = 3684408
      ColorOver = 6381921
      ColorPressed = 3815994
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      FontOver.Charset = DEFAULT_CHARSET
      FontOver.Color = clWhite
      FontOver.Height = -13
      FontOver.Name = 'Tahoma'
      FontOver.Style = []
      FontDown.Charset = DEFAULT_CHARSET
      FontDown.Color = clWhite
      FontDown.Height = -13
      FontDown.Name = 'Tahoma'
      FontDown.Style = []
      IgnorBounds = True
      ImageIndentLeft = 4
      ImageIndentRight = 2
      ImageIndex = 24
      Images = FormMain.ImageList24
      OnClick = ButtonFlatRepYearClick
      RoundRectParam = 0
      ShowFocusRect = False
      TabOrder = 0
      TabStop = True
      TextFormat = [tfSingleLine, tfVerticalCenter]
    end
    object ButtonFlatRepDay: TButtonFlat
      Tag = 1
      AlignWithMargins = True
      Left = 3
      Top = 43
      Width = 185
      Height = 34
      Align = alTop
      Caption = #1045#1078#1077#1076#1085#1077#1074#1085#1086
      ColorNormal = 3684408
      ColorOver = 6381921
      ColorPressed = 3815994
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      FontOver.Charset = DEFAULT_CHARSET
      FontOver.Color = clWhite
      FontOver.Height = -13
      FontOver.Name = 'Tahoma'
      FontOver.Style = []
      FontDown.Charset = DEFAULT_CHARSET
      FontDown.Color = clWhite
      FontDown.Height = -13
      FontDown.Name = 'Tahoma'
      FontDown.Style = []
      IgnorBounds = True
      ImageIndentLeft = 4
      ImageIndentRight = 2
      ImageIndex = 25
      Images = FormMain.ImageList24
      OnClick = ButtonFlatRepYearClick
      RoundRectParam = 0
      ShowFocusRect = False
      TabOrder = 1
      TabStop = True
      TextFormat = [tfSingleLine, tfVerticalCenter]
    end
    object ButtonFlatRepWeek: TButtonFlat
      Tag = 2
      AlignWithMargins = True
      Left = 3
      Top = 83
      Width = 185
      Height = 34
      Align = alTop
      Caption = #1045#1078#1077#1085#1077#1076#1077#1083#1100#1085#1086
      ColorNormal = 3684408
      ColorOver = 6381921
      ColorPressed = 3815994
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      FontOver.Charset = DEFAULT_CHARSET
      FontOver.Color = clWhite
      FontOver.Height = -13
      FontOver.Name = 'Tahoma'
      FontOver.Style = []
      FontDown.Charset = DEFAULT_CHARSET
      FontDown.Color = clWhite
      FontDown.Height = -13
      FontDown.Name = 'Tahoma'
      FontDown.Style = []
      IgnorBounds = True
      ImageIndentLeft = 4
      ImageIndentRight = 2
      ImageIndex = 24
      Images = FormMain.ImageList24
      OnClick = ButtonFlatRepYearClick
      RoundRectParam = 0
      ShowFocusRect = False
      TabOrder = 2
      TabStop = True
      TextFormat = [tfSingleLine, tfVerticalCenter]
    end
    object ButtonFlatRepMonth: TButtonFlat
      Tag = 3
      AlignWithMargins = True
      Left = 3
      Top = 123
      Width = 185
      Height = 34
      Align = alTop
      Caption = #1045#1078#1077#1084#1077#1089#1103#1095#1085#1086
      ColorNormal = 3684408
      ColorOver = 6381921
      ColorPressed = 3815994
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      FontOver.Charset = DEFAULT_CHARSET
      FontOver.Color = clWhite
      FontOver.Height = -13
      FontOver.Name = 'Tahoma'
      FontOver.Style = []
      FontDown.Charset = DEFAULT_CHARSET
      FontDown.Color = clWhite
      FontDown.Height = -13
      FontDown.Name = 'Tahoma'
      FontDown.Style = []
      IgnorBounds = True
      ImageIndentLeft = 4
      ImageIndentRight = 2
      ImageIndex = 24
      Images = FormMain.ImageList24
      OnClick = ButtonFlatRepYearClick
      RoundRectParam = 0
      ShowFocusRect = False
      TabOrder = 3
      TabStop = True
      TextFormat = [tfSingleLine, tfVerticalCenter]
    end
    object ButtonFlatRepYear: TButtonFlat
      Tag = 4
      AlignWithMargins = True
      Left = 3
      Top = 163
      Width = 185
      Height = 34
      Align = alTop
      Caption = #1045#1078#1077#1075#1086#1076#1085#1086
      ColorNormal = 3684408
      ColorOver = 6381921
      ColorPressed = 3815994
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      FontOver.Charset = DEFAULT_CHARSET
      FontOver.Color = clWhite
      FontOver.Height = -13
      FontOver.Name = 'Tahoma'
      FontOver.Style = []
      FontDown.Charset = DEFAULT_CHARSET
      FontDown.Color = clWhite
      FontDown.Height = -13
      FontDown.Name = 'Tahoma'
      FontDown.Style = []
      IgnorBounds = True
      ImageIndentLeft = 4
      ImageIndentRight = 2
      ImageIndex = 24
      Images = FormMain.ImageList24
      OnClick = ButtonFlatRepYearClick
      RoundRectParam = 0
      ShowFocusRect = False
      TabOrder = 4
      TabStop = True
      TextFormat = [tfSingleLine, tfVerticalCenter]
    end
  end
end