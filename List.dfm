object Fm_List: TFm_List
  Left = 0
  Top = 0
  BorderStyle = bsNone
  ClientHeight = 400
  ClientWidth = 300
  Color = clWhite
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  StyleElements = [seFont, seClient]
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object PN_List: TscGPPanel
    Left = 0
    Top = 0
    Width = 300
    Height = 400
    Align = alClient
    TabOrder = 0
    BlurBackground = False
    BlurBackgroundAmount = 5
    CustomImageIndex = -1
    DragForm = False
    DragTopForm = True
    FillGradientAngle = 90
    FillGradientBeginAlpha = 255
    FillGradientEndAlpha = 255
    FillGradientBeginColorOffset = 25
    FillGradientEndColorOffset = 25
    FrameWidth = 0
    FillColor = clWhite
    FillColorAlpha = 255
    FillColor2 = clNone
    FrameColor = 4603449
    FrameColorAlpha = 255
    FrameRadius = 0
    ShowCaption = False
    CaptionGlowEffect.Enabled = False
    CaptionGlowEffect.Color = clBtnShadow
    CaptionGlowEffect.AlphaValue = 255
    CaptionGlowEffect.GlowSize = 7
    CaptionGlowEffect.Offset = 0
    CaptionGlowEffect.Intensive = True
    CaptionGlowEffect.StyleColors = True
    Color = clBtnFace
    Caption = 'PN_List'
    TransparentBackground = True
    StorePaintBuffer = True
    Sizeable = False
    WallpaperIndex = -1
    object SP_Info: TShape
      Left = 10
      Top = 50
      Width = 280
      Height = 1
    end
    object NG_List: TNextGrid6
      Left = 0
      Top = 60
      Width = 300
      Height = 340
      Align = alBottom
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -12
      Font.Name = #24494#36719#38597#40657' Light'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      PopupMenu = POP_List
      TabOrder = 4
      OnDblClick = NG_ListDblClick
      BorderColor = 2302755
      BorderSize = 0
      OnVerticalScroll = NG_ListVerticalScroll
      ActiveView = NV_List
      ActiveViewIndex = 0
      HideFocus = True
      RowHeight = 32
      ScrollBars = [sbVertical]
      SelectFullRow = True
      SelectionColor = 7316324
      SelectionTextColor = 16250871
      object NV_List: TNxReportGridView6
        ColumnMoving = False
        ShowHeader = False
      end
      object Col_Flag: TNxTextColumn6
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -12
        Font.Name = #24494#36719#38597#40657' Light'
        Font.Style = []
        Footer.Font.Charset = DEFAULT_CHARSET
        Footer.Font.Color = clWindowText
        Footer.Font.Height = -11
        Footer.Font.Name = 'Tahoma'
        Footer.Font.Style = []
        Footer.FormatMask = '#,##0.00'
        Header.Caption = #26631#24535
        Header.Font.Charset = DEFAULT_CHARSET
        Header.Font.Color = clWindowText
        Header.Font.Height = -11
        Header.Font.Name = 'Tahoma'
        Header.Font.Style = []
        Index = 0
        MinWidth = 3
        ParentColor = False
        PlaceholderText = 'Text Text'
        Position = 0
        Width = 3
      end
      object Col_No: TNxTextColumn6
        Alignment = taCenter
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -12
        Font.Name = #24494#36719#38597#40657' Light'
        Font.Style = []
        Footer.Font.Charset = DEFAULT_CHARSET
        Footer.Font.Color = clBlack
        Footer.Font.Height = -12
        Footer.Font.Name = #24494#36719#38597#40657' Light'
        Footer.Font.Style = []
        Footer.FormatMask = '#,##0.00'
        Header.Alignment = taCenter
        Header.Caption = #24207#21495
        Header.Font.Charset = DEFAULT_CHARSET
        Header.Font.Color = clBlack
        Header.Font.Height = -12
        Header.Font.Name = #24494#36719#38597#40657' Light'
        Header.Font.Style = []
        Index = 1
        ParentColor = False
        PlaceholderText = 'Text Text'
        Position = 1
        SortType = stNumeric
        Width = 30
      end
      object Col_Name: TNxTextColumn6
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -12
        Font.Name = #24494#36719#38597#40657' Light'
        Font.Style = []
        Footer.Font.Charset = DEFAULT_CHARSET
        Footer.Font.Color = clBlack
        Footer.Font.Height = -12
        Footer.Font.Name = #24494#36719#38597#40657' Light'
        Footer.Font.Style = []
        Footer.FormatMask = '#,##0.00'
        Header.Caption = #27468#21517
        Header.Font.Charset = DEFAULT_CHARSET
        Header.Font.Color = clBlack
        Header.Font.Height = -12
        Header.Font.Name = #24494#36719#38597#40657' Light'
        Header.Font.Style = []
        Index = 2
        ParentColor = False
        PlaceholderText = 'Text Text'
        Position = 2
        Width = 110
      end
      object Col_Album: TNxTextColumn6
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -12
        Font.Name = #24494#36719#38597#40657' Light'
        Font.Style = []
        Footer.Font.Charset = DEFAULT_CHARSET
        Footer.Font.Color = clBlack
        Footer.Font.Height = -12
        Footer.Font.Name = #24494#36719#38597#40657' Light'
        Footer.Font.Style = []
        Footer.FormatMask = '#,##0.00'
        Header.Caption = #19987#36753
        Header.Font.Charset = DEFAULT_CHARSET
        Header.Font.Color = clBlack
        Header.Font.Height = -12
        Header.Font.Name = #24494#36719#38597#40657' Light'
        Header.Font.Style = []
        Index = 3
        ParentColor = False
        PlaceholderText = 'Text Text'
        Position = 3
        Visible = False
        Width = 160
      end
      object Col_Singer: TNxTextColumn6
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -12
        Font.Name = #24494#36719#38597#40657' Light'
        Font.Style = []
        Footer.Font.Charset = DEFAULT_CHARSET
        Footer.Font.Color = clBlack
        Footer.Font.Height = -12
        Footer.Font.Name = #24494#36719#38597#40657' Light'
        Footer.Font.Style = []
        Footer.FormatMask = '#,##0.00'
        Header.Caption = #27468#25163
        Header.Font.Charset = DEFAULT_CHARSET
        Header.Font.Color = clBlack
        Header.Font.Height = -12
        Header.Font.Name = #24494#36719#38597#40657' Light'
        Header.Font.Style = []
        Index = 4
        ParentColor = False
        PlaceholderText = 'Text Text'
        Position = 4
      end
      object Col_Time: TNxTextColumn6
        Alignment = taCenter
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -12
        Font.Name = #24494#36719#38597#40657' Light'
        Font.Style = []
        Footer.Font.Charset = DEFAULT_CHARSET
        Footer.Font.Color = clBlack
        Footer.Font.Height = -12
        Footer.Font.Name = #24494#36719#38597#40657' Light'
        Footer.Font.Style = []
        Footer.FormatMask = '#,##0.00'
        Header.Alignment = taCenter
        Header.Caption = #26102#38271
        Header.Font.Charset = DEFAULT_CHARSET
        Header.Font.Color = clBlack
        Header.Font.Height = -12
        Header.Font.Name = #24494#36719#38597#40657' Light'
        Header.Font.Style = []
        Index = 5
        ParentColor = False
        PlaceholderText = 'Text Text'
        Position = 5
        Width = 55
      end
      object Col_From: TNxTextColumn6
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -12
        Font.Name = #24494#36719#38597#40657' Light'
        Font.Style = []
        Footer.Font.Charset = DEFAULT_CHARSET
        Footer.Font.Color = clBlack
        Footer.Font.Height = -12
        Footer.Font.Name = #24494#36719#38597#40657' Light'
        Footer.Font.Style = []
        Footer.FormatMask = '#,##0.00'
        Header.Caption = #26469#28304
        Header.Font.Charset = DEFAULT_CHARSET
        Header.Font.Color = clBlack
        Header.Font.Height = -12
        Header.Font.Name = #24494#36719#38597#40657' Light'
        Header.Font.Style = []
        Index = 6
        ParentColor = False
        PlaceholderText = 'Text Text'
        Position = 6
        Visible = False
      end
      object Col_Url: TNxTextColumn6
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -12
        Font.Name = #24494#36719#38597#40657' Light'
        Font.Style = []
        Footer.Font.Charset = DEFAULT_CHARSET
        Footer.Font.Color = clBlack
        Footer.Font.Height = -12
        Footer.Font.Name = #24494#36719#38597#40657' Light'
        Footer.Font.Style = []
        Footer.FormatMask = '#,##0.00'
        Header.Caption = #19979#36733#22320#22336
        Header.Font.Charset = DEFAULT_CHARSET
        Header.Font.Color = clBlack
        Header.Font.Height = -12
        Header.Font.Name = #24494#36719#38597#40657' Light'
        Header.Font.Style = []
        Index = 7
        ParentColor = False
        PlaceholderText = 'Text Text'
        Position = 7
        Visible = False
      end
      object Col_Img: TNxTextColumn6
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -12
        Font.Name = #24494#36719#38597#40657' Light'
        Font.Style = []
        Footer.Font.Charset = DEFAULT_CHARSET
        Footer.Font.Color = clBlack
        Footer.Font.Height = -12
        Footer.Font.Name = #24494#36719#38597#40657' Light'
        Footer.Font.Style = []
        Footer.FormatMask = '#,##0.00'
        Header.Caption = #22270#29255#22320#22336
        Header.Font.Charset = DEFAULT_CHARSET
        Header.Font.Color = clBlack
        Header.Font.Height = -12
        Header.Font.Name = #24494#36719#38597#40657' Light'
        Header.Font.Style = []
        Index = 8
        ParentColor = False
        PlaceholderText = 'Text Text'
        Position = 8
        Visible = False
      end
      object Col_ID: TNxTextColumn6
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -12
        Font.Name = #24494#36719#38597#40657' Light'
        Font.Style = []
        Footer.Font.Charset = DEFAULT_CHARSET
        Footer.Font.Color = clBlack
        Footer.Font.Height = -12
        Footer.Font.Name = #24494#36719#38597#40657' Light'
        Footer.Font.Style = []
        Footer.FormatMask = '#,##0.00'
        Header.Caption = #27468#26354'ID'
        Header.Font.Charset = DEFAULT_CHARSET
        Header.Font.Color = clBlack
        Header.Font.Height = -12
        Header.Font.Name = #24494#36719#38597#40657' Light'
        Header.Font.Style = []
        Index = 9
        ParentColor = False
        PlaceholderText = 'Text Text'
        Position = 9
        Visible = False
      end
      object Col_Lrc: TNxTextColumn6
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -12
        Font.Name = #24494#36719#38597#40657' Light'
        Font.Style = []
        Footer.Font.Charset = DEFAULT_CHARSET
        Footer.Font.Color = clBlack
        Footer.Font.Height = -12
        Footer.Font.Name = #24494#36719#38597#40657' Light'
        Footer.Font.Style = []
        Footer.FormatMask = '#,##0.00'
        Header.Caption = #27468#35789#22320#22336
        Header.Font.Charset = DEFAULT_CHARSET
        Header.Font.Color = clBlack
        Header.Font.Height = -12
        Header.Font.Name = #24494#36719#38597#40657' Light'
        Header.Font.Style = []
        Index = 10
        ParentColor = False
        PlaceholderText = 'Text Text'
        Position = 10
        Visible = False
      end
      object Col_Singer_ID: TNxTextColumn6
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -12
        Font.Name = #24494#36719#38597#40657' Light'
        Font.Style = []
        Footer.Font.Charset = DEFAULT_CHARSET
        Footer.Font.Color = clWindowText
        Footer.Font.Height = -11
        Footer.Font.Name = 'Tahoma'
        Footer.Font.Style = []
        Footer.FormatMask = '#,##0.00'
        Header.Caption = #27468#25163'ID'
        Header.Font.Charset = DEFAULT_CHARSET
        Header.Font.Color = clWindowText
        Header.Font.Height = -11
        Header.Font.Name = 'Tahoma'
        Header.Font.Style = []
        Index = 11
        Inserting = False
        ParentColor = False
        PlaceholderText = 'Text Text'
        Position = 11
        Visible = False
      end
      object Col_Album_ID: TNxTextColumn6
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -12
        Font.Name = #24494#36719#38597#40657' Light'
        Font.Style = []
        Footer.Font.Charset = DEFAULT_CHARSET
        Footer.Font.Color = clWindowText
        Footer.Font.Height = -11
        Footer.Font.Name = 'Tahoma'
        Footer.Font.Style = []
        Footer.FormatMask = '#,##0.00'
        Header.Caption = #19987#36753'ID'
        Header.Font.Charset = DEFAULT_CHARSET
        Header.Font.Color = clWindowText
        Header.Font.Height = -11
        Header.Font.Name = 'Tahoma'
        Header.Font.Style = []
        Index = 12
        ParentColor = False
        PlaceholderText = 'Text Text'
        Position = 12
        Visible = False
      end
      object Col_MV_ID: TNxTextColumn6
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -12
        Font.Name = #24494#36719#38597#40657' Light'
        Font.Style = []
        Footer.Font.Charset = DEFAULT_CHARSET
        Footer.Font.Color = clWindowText
        Footer.Font.Height = -11
        Footer.Font.Name = 'Tahoma'
        Footer.Font.Style = []
        Footer.FormatMask = '#,##0.00'
        Header.Caption = 'MVID'
        Header.Font.Charset = DEFAULT_CHARSET
        Header.Font.Color = clWindowText
        Header.Font.Height = -11
        Header.Font.Name = 'Tahoma'
        Header.Font.Style = []
        Index = 13
        Inserting = False
        ParentColor = False
        PlaceholderText = 'Text Text'
        Position = 13
        Visible = False
      end
    end
    object BTN_Del: TscGPGlyphButton
      Left = 120
      Top = 16
      Width = 60
      Height = 26
      Cursor = crHandPoint
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -12
      Font.Name = #24494#36719#38597#40657' Light'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      TabStop = True
      OnClick = BTN_DelClick
      Animation = False
      Badge.Color = clRed
      Badge.ColorAlpha = 255
      Badge.Font.Charset = DEFAULT_CHARSET
      Badge.Font.Color = clWhite
      Badge.Font.Height = -11
      Badge.Font.Name = 'Tahoma'
      Badge.Font.Style = [fsBold]
      Badge.Visible = False
      Caption = #21024#38500
      CanFocused = True
      CustomDropDown = False
      Layout = blGlyphLeft
      TransparentBackground = True
      ColorValue = clRed
      Options.NormalColor = 7316324
      Options.HotColor = 7316324
      Options.PressedColor = 7316324
      Options.FocusedColor = 7316324
      Options.DisabledColor = 15755123
      Options.NormalColor2 = clNone
      Options.HotColor2 = clNone
      Options.PressedColor2 = clNone
      Options.FocusedColor2 = clNone
      Options.DisabledColor2 = clNone
      Options.NormalColorAlpha = 200
      Options.HotColorAlpha = 220
      Options.PressedColorAlpha = 250
      Options.FocusedColorAlpha = 220
      Options.DisabledColorAlpha = 200
      Options.NormalColor2Alpha = 200
      Options.HotColor2Alpha = 220
      Options.PressedColor2Alpha = 250
      Options.FocusedColor2Alpha = 220
      Options.DisabledColor2Alpha = 200
      Options.FrameNormalColor = 7316324
      Options.FrameHotColor = 7316324
      Options.FramePressedColor = 7316324
      Options.FrameFocusedColor = 7316324
      Options.FrameDisabledColor = 2302755
      Options.FrameWidth = 1
      Options.FrameNormalColorAlpha = 200
      Options.FrameHotColorAlpha = 220
      Options.FramePressedColorAlpha = 250
      Options.FrameFocusedColorAlpha = 220
      Options.FrameDisabledColorAlpha = 200
      Options.FontNormalColor = 2302755
      Options.FontHotColor = 2302755
      Options.FontPressedColor = 2302755
      Options.FontFocusedColor = 2302755
      Options.FontDisabledColor = 2302755
      Options.ShapeFillGradientAngle = 90
      Options.ShapeFillGradientPressedAngle = -90
      Options.ShapeFillGradientColorOffset = 25
      Options.ShapeCornerRadius = 3
      Options.ShapeStyle = scgpRoundedRect
      Options.ArrowSize = 9
      Options.ArrowAreaSize = 0
      Options.ArrowType = scgpatDefault
      Options.ArrowThickness = 2
      Options.ArrowThicknessScaled = False
      Options.ArrowNormalColor = clBtnText
      Options.ArrowHotColor = clBtnText
      Options.ArrowPressedColor = clBtnText
      Options.ArrowFocusedColor = clBtnText
      Options.ArrowDisabledColor = clBtnText
      Options.ArrowNormalColorAlpha = 200
      Options.ArrowHotColorAlpha = 255
      Options.ArrowPressedColorAlpha = 255
      Options.ArrowFocusedColorAlpha = 200
      Options.ArrowDisabledColorAlpha = 125
      Options.StyleColors = True
      GlyphOptions.NormalColor = 2302755
      GlyphOptions.HotColor = 2302755
      GlyphOptions.PressedColor = 2302755
      GlyphOptions.FocusedColor = 2302755
      GlyphOptions.DisabledColor = 2302755
      GlyphOptions.NormalColorAlpha = 255
      GlyphOptions.HotColorAlpha = 255
      GlyphOptions.PressedColorAlpha = 255
      GlyphOptions.FocusedColorAlpha = 255
      GlyphOptions.DisabledColorAlpha = 255
      GlyphOptions.Kind = scgpbgkClear
      GlyphOptions.Thickness = 1
      GlyphOptions.ThicknessScaled = False
      GlyphOptions.Size = 10
      GlyphOptions.StyleColors = True
      TextMargin = -1
      WidthWithCaption = 0
      WidthWithoutCaption = 0
      ShowCaption = True
      SplitButton = False
      RepeatClick = False
      RepeatClickInterval = 100
      ShowGalleryMenuFromTop = False
      ShowGalleryMenuFromRight = False
      ShowMenuArrow = True
      ShowFocusRect = True
      Down = False
      GroupIndex = 0
      AllowAllUp = False
    end
    object BTN_Play: TscGPGlyphButton
      Left = 30
      Top = 16
      Width = 60
      Height = 26
      Cursor = crHandPoint
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -12
      Font.Name = #24494#36719#38597#40657' Light'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      TabStop = True
      OnClick = NG_ListDblClick
      Animation = False
      Badge.Color = clRed
      Badge.ColorAlpha = 255
      Badge.Font.Charset = DEFAULT_CHARSET
      Badge.Font.Color = clWhite
      Badge.Font.Height = -11
      Badge.Font.Name = 'Tahoma'
      Badge.Font.Style = [fsBold]
      Badge.Visible = False
      Caption = #25773#25918
      CanFocused = True
      CustomDropDown = False
      Layout = blGlyphLeft
      TransparentBackground = True
      ColorValue = clRed
      Options.NormalColor = 7316324
      Options.HotColor = 7316324
      Options.PressedColor = 7316324
      Options.FocusedColor = 7316324
      Options.DisabledColor = 15755123
      Options.NormalColor2 = clNone
      Options.HotColor2 = clNone
      Options.PressedColor2 = clNone
      Options.FocusedColor2 = clNone
      Options.DisabledColor2 = clNone
      Options.NormalColorAlpha = 200
      Options.HotColorAlpha = 220
      Options.PressedColorAlpha = 250
      Options.FocusedColorAlpha = 220
      Options.DisabledColorAlpha = 200
      Options.NormalColor2Alpha = 200
      Options.HotColor2Alpha = 220
      Options.PressedColor2Alpha = 250
      Options.FocusedColor2Alpha = 220
      Options.DisabledColor2Alpha = 200
      Options.FrameNormalColor = 7316324
      Options.FrameHotColor = 7316324
      Options.FramePressedColor = 7316324
      Options.FrameFocusedColor = 7316324
      Options.FrameDisabledColor = 2302755
      Options.FrameWidth = 1
      Options.FrameNormalColorAlpha = 200
      Options.FrameHotColorAlpha = 220
      Options.FramePressedColorAlpha = 250
      Options.FrameFocusedColorAlpha = 220
      Options.FrameDisabledColorAlpha = 200
      Options.FontNormalColor = 2302755
      Options.FontHotColor = 2302755
      Options.FontPressedColor = 2302755
      Options.FontFocusedColor = 2302755
      Options.FontDisabledColor = 2302755
      Options.ShapeFillGradientAngle = 90
      Options.ShapeFillGradientPressedAngle = -90
      Options.ShapeFillGradientColorOffset = 25
      Options.ShapeCornerRadius = 3
      Options.ShapeStyle = scgpRoundedRect
      Options.ArrowSize = 9
      Options.ArrowAreaSize = 0
      Options.ArrowType = scgpatDefault
      Options.ArrowThickness = 2
      Options.ArrowThicknessScaled = False
      Options.ArrowNormalColor = clBtnText
      Options.ArrowHotColor = clBtnText
      Options.ArrowPressedColor = clBtnText
      Options.ArrowFocusedColor = clBtnText
      Options.ArrowDisabledColor = clBtnText
      Options.ArrowNormalColorAlpha = 200
      Options.ArrowHotColorAlpha = 255
      Options.ArrowPressedColorAlpha = 255
      Options.ArrowFocusedColorAlpha = 200
      Options.ArrowDisabledColorAlpha = 125
      Options.StyleColors = True
      GlyphOptions.NormalColor = 2302755
      GlyphOptions.HotColor = 2302755
      GlyphOptions.PressedColor = 2302755
      GlyphOptions.FocusedColor = 2302755
      GlyphOptions.DisabledColor = 2302755
      GlyphOptions.NormalColorAlpha = 255
      GlyphOptions.HotColorAlpha = 255
      GlyphOptions.PressedColorAlpha = 255
      GlyphOptions.FocusedColorAlpha = 255
      GlyphOptions.DisabledColorAlpha = 255
      GlyphOptions.Kind = scgpbgkPlay
      GlyphOptions.Thickness = 1
      GlyphOptions.ThicknessScaled = False
      GlyphOptions.Size = 10
      GlyphOptions.StyleColors = True
      TextMargin = -1
      WidthWithCaption = 0
      WidthWithoutCaption = 0
      ShowCaption = True
      SplitButton = False
      RepeatClick = False
      RepeatClickInterval = 100
      ShowGalleryMenuFromTop = False
      ShowGalleryMenuFromRight = False
      ShowMenuArrow = True
      ShowFocusRect = True
      Down = False
      GroupIndex = 0
      AllowAllUp = False
    end
    object BTN_Clear: TscGPGlyphButton
      Left = 210
      Top = 16
      Width = 60
      Height = 26
      Cursor = crHandPoint
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -12
      Font.Name = #24494#36719#38597#40657' Light'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
      TabStop = True
      OnClick = BTN_ClearClick
      Animation = False
      Badge.Color = clRed
      Badge.ColorAlpha = 255
      Badge.Font.Charset = DEFAULT_CHARSET
      Badge.Font.Color = clWhite
      Badge.Font.Height = -11
      Badge.Font.Name = 'Tahoma'
      Badge.Font.Style = [fsBold]
      Badge.Visible = False
      Caption = #28165#31354
      CanFocused = True
      CustomDropDown = False
      Layout = blGlyphLeft
      TransparentBackground = True
      ColorValue = clRed
      Options.NormalColor = 7316324
      Options.HotColor = 7316324
      Options.PressedColor = 7316324
      Options.FocusedColor = 7316324
      Options.DisabledColor = 15755123
      Options.NormalColor2 = clNone
      Options.HotColor2 = clNone
      Options.PressedColor2 = clNone
      Options.FocusedColor2 = clNone
      Options.DisabledColor2 = clNone
      Options.NormalColorAlpha = 200
      Options.HotColorAlpha = 220
      Options.PressedColorAlpha = 250
      Options.FocusedColorAlpha = 220
      Options.DisabledColorAlpha = 200
      Options.NormalColor2Alpha = 200
      Options.HotColor2Alpha = 220
      Options.PressedColor2Alpha = 250
      Options.FocusedColor2Alpha = 220
      Options.DisabledColor2Alpha = 200
      Options.FrameNormalColor = 7316324
      Options.FrameHotColor = 7316324
      Options.FramePressedColor = 7316324
      Options.FrameFocusedColor = 7316324
      Options.FrameDisabledColor = 2302755
      Options.FrameWidth = 1
      Options.FrameNormalColorAlpha = 200
      Options.FrameHotColorAlpha = 220
      Options.FramePressedColorAlpha = 250
      Options.FrameFocusedColorAlpha = 220
      Options.FrameDisabledColorAlpha = 200
      Options.FontNormalColor = 2302755
      Options.FontHotColor = 2302755
      Options.FontPressedColor = 2302755
      Options.FontFocusedColor = 2302755
      Options.FontDisabledColor = 2302755
      Options.ShapeFillGradientAngle = 90
      Options.ShapeFillGradientPressedAngle = -90
      Options.ShapeFillGradientColorOffset = 25
      Options.ShapeCornerRadius = 3
      Options.ShapeStyle = scgpRoundedRect
      Options.ArrowSize = 9
      Options.ArrowAreaSize = 0
      Options.ArrowType = scgpatDefault
      Options.ArrowThickness = 2
      Options.ArrowThicknessScaled = False
      Options.ArrowNormalColor = clBtnText
      Options.ArrowHotColor = clBtnText
      Options.ArrowPressedColor = clBtnText
      Options.ArrowFocusedColor = clBtnText
      Options.ArrowDisabledColor = clBtnText
      Options.ArrowNormalColorAlpha = 200
      Options.ArrowHotColorAlpha = 255
      Options.ArrowPressedColorAlpha = 255
      Options.ArrowFocusedColorAlpha = 200
      Options.ArrowDisabledColorAlpha = 125
      Options.StyleColors = True
      GlyphOptions.NormalColor = 2302755
      GlyphOptions.HotColor = 2302755
      GlyphOptions.PressedColor = 2302755
      GlyphOptions.FocusedColor = 2302755
      GlyphOptions.DisabledColor = 2302755
      GlyphOptions.NormalColorAlpha = 255
      GlyphOptions.HotColorAlpha = 255
      GlyphOptions.PressedColorAlpha = 255
      GlyphOptions.FocusedColorAlpha = 255
      GlyphOptions.DisabledColorAlpha = 255
      GlyphOptions.Kind = scgpbgkTrash
      GlyphOptions.Thickness = 1
      GlyphOptions.ThicknessScaled = False
      GlyphOptions.Size = 15
      GlyphOptions.StyleColors = True
      TextMargin = -1
      WidthWithCaption = 0
      WidthWithoutCaption = 0
      ShowCaption = True
      SplitButton = False
      RepeatClick = False
      RepeatClickInterval = 100
      ShowGalleryMenuFromTop = False
      ShowGalleryMenuFromRight = False
      ShowMenuArrow = True
      ShowFocusRect = True
      Down = False
      GroupIndex = 0
      AllowAllUp = False
    end
    object PN_SB_List: TPanel
      Left = 281
      Top = 59
      Width = 19
      Height = 342
      BevelOuter = bvNone
      Color = clWhite
      ParentBackground = False
      TabOrder = 3
      object SB_List: TAdvSmoothScrollBar
        Left = 5
        Top = 0
        Width = 8
        Height = 342
        Appearance.BackGroundFill.Color = clWhite
        Appearance.BackGroundFill.ColorTo = clWhite
        Appearance.BackGroundFill.ColorMirror = clWhite
        Appearance.BackGroundFill.ColorMirrorTo = clWhite
        Appearance.BackGroundFill.GradientType = gtVertical
        Appearance.BackGroundFill.GradientMirrorType = gtSolid
        Appearance.BackGroundFill.Opacity = 0
        Appearance.BackGroundFill.OpacityTo = 0
        Appearance.BackGroundFill.OpacityMirror = 0
        Appearance.BackGroundFill.OpacityMirrorTo = 0
        Appearance.BackGroundFill.BorderColor = 16514043
        Appearance.BackGroundFill.BorderOpacity = 0
        Appearance.BackGroundFill.BorderWidth = 0
        Appearance.BackGroundFill.Rounding = 0
        Appearance.BackGroundFill.ShadowOffset = 0
        Appearance.BackGroundFill.Glow = gmNone
        Appearance.ThumbFill.Color = 4603449
        Appearance.ThumbFill.ColorTo = 4603449
        Appearance.ThumbFill.ColorMirror = 4603449
        Appearance.ThumbFill.ColorMirrorTo = 4603449
        Appearance.ThumbFill.GradientType = gtVertical
        Appearance.ThumbFill.GradientMirrorType = gtVertical
        Appearance.ThumbFill.PictureWidth = 0
        Appearance.ThumbFill.BorderColor = clNone
        Appearance.ThumbFill.BorderOpacity = 0
        Appearance.ThumbFill.BorderWidth = 0
        Appearance.ThumbFill.Rounding = 3
        Appearance.ThumbFill.ShadowColor = clWhite
        Appearance.ThumbFill.ShadowOffset = 0
        Appearance.ThumbFill.Glow = gmNone
        Appearance.ScrollButtonLeft.Color = 16773091
        Appearance.ScrollButtonLeft.ColorTo = 16765615
        Appearance.ScrollButtonLeft.ColorMirror = clNone
        Appearance.ScrollButtonLeft.ColorMirrorTo = clNone
        Appearance.ScrollButtonLeft.GradientType = gtVertical
        Appearance.ScrollButtonLeft.GradientMirrorType = gtSolid
        Appearance.ScrollButtonLeft.BorderColor = 16765615
        Appearance.ScrollButtonLeft.BorderWidth = 0
        Appearance.ScrollButtonLeft.Rounding = 0
        Appearance.ScrollButtonLeft.ShadowOffset = 0
        Appearance.ScrollButtonLeft.Glow = gmNone
        Appearance.ScrollButtonRight.Color = 16773091
        Appearance.ScrollButtonRight.ColorTo = 16765615
        Appearance.ScrollButtonRight.ColorMirror = clNone
        Appearance.ScrollButtonRight.ColorMirrorTo = clNone
        Appearance.ScrollButtonRight.GradientType = gtVertical
        Appearance.ScrollButtonRight.GradientMirrorType = gtSolid
        Appearance.ScrollButtonRight.BorderColor = 16765615
        Appearance.ScrollButtonRight.BorderWidth = 0
        Appearance.ScrollButtonRight.Rounding = 0
        Appearance.ScrollButtonRight.ShadowOffset = 0
        Appearance.ScrollButtonRight.Glow = gmNone
        Appearance.ScrollButtonLeftHover.Color = 16774379
        Appearance.ScrollButtonLeftHover.ColorTo = 16769223
        Appearance.ScrollButtonLeftHover.ColorMirror = clNone
        Appearance.ScrollButtonLeftHover.ColorMirrorTo = clNone
        Appearance.ScrollButtonLeftHover.GradientType = gtVertical
        Appearance.ScrollButtonLeftHover.GradientMirrorType = gtSolid
        Appearance.ScrollButtonLeftHover.BorderColor = clNone
        Appearance.ScrollButtonLeftHover.BorderWidth = 0
        Appearance.ScrollButtonLeftHover.Rounding = 0
        Appearance.ScrollButtonLeftHover.ShadowOffset = 0
        Appearance.ScrollButtonLeftHover.Glow = gmNone
        Appearance.ScrollButtonRightHover.Color = 16774379
        Appearance.ScrollButtonRightHover.ColorTo = 16769223
        Appearance.ScrollButtonRightHover.ColorMirror = clNone
        Appearance.ScrollButtonRightHover.ColorMirrorTo = clNone
        Appearance.ScrollButtonRightHover.GradientType = gtVertical
        Appearance.ScrollButtonRightHover.GradientMirrorType = gtSolid
        Appearance.ScrollButtonRightHover.BorderColor = clNone
        Appearance.ScrollButtonRightHover.BorderWidth = 0
        Appearance.ScrollButtonRightHover.Rounding = 0
        Appearance.ScrollButtonRightHover.ShadowOffset = 0
        Appearance.ScrollButtonRightHover.Glow = gmNone
        Appearance.ScrollButtonLeftDown.Color = 15062988
        Appearance.ScrollButtonLeftDown.ColorTo = 15056285
        Appearance.ScrollButtonLeftDown.ColorMirror = clNone
        Appearance.ScrollButtonLeftDown.ColorMirrorTo = clNone
        Appearance.ScrollButtonLeftDown.GradientType = gtVertical
        Appearance.ScrollButtonLeftDown.GradientMirrorType = gtSolid
        Appearance.ScrollButtonLeftDown.BorderColor = clNone
        Appearance.ScrollButtonLeftDown.BorderWidth = 0
        Appearance.ScrollButtonLeftDown.Rounding = 0
        Appearance.ScrollButtonLeftDown.ShadowOffset = 0
        Appearance.ScrollButtonLeftDown.Glow = gmNone
        Appearance.ScrollButtonRightDown.Color = 15062988
        Appearance.ScrollButtonRightDown.ColorTo = 15056285
        Appearance.ScrollButtonRightDown.ColorMirror = clNone
        Appearance.ScrollButtonRightDown.ColorMirrorTo = clNone
        Appearance.ScrollButtonRightDown.GradientType = gtVertical
        Appearance.ScrollButtonRightDown.GradientMirrorType = gtSolid
        Appearance.ScrollButtonRightDown.BorderColor = clNone
        Appearance.ScrollButtonRightDown.BorderWidth = 0
        Appearance.ScrollButtonRightDown.Rounding = 0
        Appearance.ScrollButtonRightDown.ShadowOffset = 0
        Appearance.ScrollButtonRightDown.Glow = gmNone
        Appearance.ThumbButtonLeft.Color = clWhite
        Appearance.ThumbButtonLeft.ColorTo = clWhite
        Appearance.ThumbButtonLeft.ColorMirror = clWhite
        Appearance.ThumbButtonLeft.ColorMirrorTo = clWhite
        Appearance.ThumbButtonLeft.GradientType = gtVertical
        Appearance.ThumbButtonLeft.GradientMirrorType = gtSolid
        Appearance.ThumbButtonLeft.BorderColor = clWhite
        Appearance.ThumbButtonLeft.BorderWidth = 0
        Appearance.ThumbButtonLeft.Rounding = 0
        Appearance.ThumbButtonLeft.ShadowOffset = 0
        Appearance.ThumbButtonLeft.Glow = gmNone
        Appearance.ThumbButtonRight.Color = clWhite
        Appearance.ThumbButtonRight.ColorTo = clWhite
        Appearance.ThumbButtonRight.ColorMirror = clWhite
        Appearance.ThumbButtonRight.ColorMirrorTo = clWhite
        Appearance.ThumbButtonRight.GradientType = gtVertical
        Appearance.ThumbButtonRight.GradientMirrorType = gtSolid
        Appearance.ThumbButtonRight.BorderColor = clWhite
        Appearance.ThumbButtonRight.BorderWidth = 0
        Appearance.ThumbButtonRight.Rounding = 0
        Appearance.ThumbButtonRight.ShadowOffset = 0
        Appearance.ThumbButtonRight.Glow = gmNone
        Appearance.ThumbButtonLeftHover.Color = clWhite
        Appearance.ThumbButtonLeftHover.ColorTo = clWhite
        Appearance.ThumbButtonLeftHover.ColorMirror = clWhite
        Appearance.ThumbButtonLeftHover.ColorMirrorTo = clWhite
        Appearance.ThumbButtonLeftHover.GradientType = gtVertical
        Appearance.ThumbButtonLeftHover.GradientMirrorType = gtSolid
        Appearance.ThumbButtonLeftHover.BorderColor = clWhite
        Appearance.ThumbButtonLeftHover.BorderWidth = 0
        Appearance.ThumbButtonLeftHover.Rounding = 0
        Appearance.ThumbButtonLeftHover.ShadowOffset = 0
        Appearance.ThumbButtonLeftHover.Glow = gmNone
        Appearance.ThumbButtonRightHover.Color = clWhite
        Appearance.ThumbButtonRightHover.ColorTo = clWhite
        Appearance.ThumbButtonRightHover.ColorMirror = clWhite
        Appearance.ThumbButtonRightHover.ColorMirrorTo = clWhite
        Appearance.ThumbButtonRightHover.GradientType = gtVertical
        Appearance.ThumbButtonRightHover.GradientMirrorType = gtSolid
        Appearance.ThumbButtonRightHover.BorderColor = clWhite
        Appearance.ThumbButtonRightHover.BorderWidth = 0
        Appearance.ThumbButtonRightHover.Rounding = 0
        Appearance.ThumbButtonRightHover.ShadowOffset = 0
        Appearance.ThumbButtonRightHover.Glow = gmNone
        Appearance.ThumbButtonLeftDown.Color = clWhite
        Appearance.ThumbButtonLeftDown.ColorTo = clWhite
        Appearance.ThumbButtonLeftDown.ColorMirror = clWhite
        Appearance.ThumbButtonLeftDown.ColorMirrorTo = clWhite
        Appearance.ThumbButtonLeftDown.GradientType = gtVertical
        Appearance.ThumbButtonLeftDown.GradientMirrorType = gtSolid
        Appearance.ThumbButtonLeftDown.BorderColor = clWhite
        Appearance.ThumbButtonLeftDown.BorderWidth = 0
        Appearance.ThumbButtonLeftDown.Rounding = 0
        Appearance.ThumbButtonLeftDown.ShadowOffset = 0
        Appearance.ThumbButtonLeftDown.Glow = gmNone
        Appearance.ThumbButtonRightDown.Color = clWhite
        Appearance.ThumbButtonRightDown.ColorTo = clWhite
        Appearance.ThumbButtonRightDown.ColorMirror = clWhite
        Appearance.ThumbButtonRightDown.ColorMirrorTo = clWhite
        Appearance.ThumbButtonRightDown.GradientType = gtVertical
        Appearance.ThumbButtonRightDown.GradientMirrorType = gtSolid
        Appearance.ThumbButtonRightDown.BorderColor = clWhite
        Appearance.ThumbButtonRightDown.BorderWidth = 0
        Appearance.ThumbButtonRightDown.Rounding = 0
        Appearance.ThumbButtonRightDown.ShadowOffset = 0
        Appearance.ThumbButtonRightDown.Glow = gmNone
        Appearance.ThumbButtonSize = 0
        Appearance.ScrollButtonSize = 0
        Appearance.FixedThumb = True
        Appearance.ArrowColor = clWhite
        Kind = sbVertical
        Max = 10
        PageSize = 10
        OnPositionChanged = SB_ListPositionChanged
        DoubleBuffered = True
        TabOrder = 0
        TMSStyle = 4
      end
    end
    object PN_Top: TscGPPanel
      Left = 0
      Top = 0
      Width = 300
      Height = 10
      Align = alTop
      TabOrder = 5
      BlurBackground = False
      BlurBackgroundAmount = 5
      CustomImageIndex = -1
      DragForm = False
      DragTopForm = True
      FillGradientAngle = 90
      FillGradientBeginAlpha = 255
      FillGradientEndAlpha = 255
      FillGradientBeginColorOffset = 25
      FillGradientEndColorOffset = 25
      FrameWidth = 0
      FillColor = 4603449
      FillColorAlpha = 255
      FillColor2 = clNone
      FrameColor = 4603449
      FrameColorAlpha = 255
      FrameRadius = 0
      ShowCaption = False
      CaptionGlowEffect.Enabled = False
      CaptionGlowEffect.Color = clBtnShadow
      CaptionGlowEffect.AlphaValue = 255
      CaptionGlowEffect.GlowSize = 7
      CaptionGlowEffect.Offset = 0
      CaptionGlowEffect.Intensive = True
      CaptionGlowEffect.StyleColors = True
      Color = clBtnFace
      Caption = 'PN_Info'
      TransparentBackground = True
      StorePaintBuffer = True
      Sizeable = False
      WallpaperIndex = -1
    end
  end
  object SF_List: TscStyledForm
    DWMClientShadow = False
    DWMClientShadowHitTest = False
    DropDownForm = True
    DropDownAnimation = True
    DropDownBorderColor = 4603449
    StylesMenuSorted = False
    ShowStylesMenu = False
    StylesMenuCaption = 'Styles'
    ClientWidth = 0
    ClientHeight = 0
    ShowHints = True
    Buttons = <>
    ButtonFont.Charset = DEFAULT_CHARSET
    ButtonFont.Color = clWindowText
    ButtonFont.Height = -11
    ButtonFont.Name = 'Tahoma'
    ButtonFont.Style = []
    CaptionFont.Charset = DEFAULT_CHARSET
    CaptionFont.Color = clWindowText
    CaptionFont.Height = -11
    CaptionFont.Name = 'Tahoma'
    CaptionFont.Style = [fsBold]
    CaptionAlignment = taLeftJustify
    InActiveClientColor = clWindow
    InActiveClientColorAlpha = 100
    InActiveClientBlurAmount = 5
    Tabs = <>
    TabFont.Charset = DEFAULT_CHARSET
    TabFont.Color = clWindowText
    TabFont.Height = -11
    TabFont.Name = 'Tahoma'
    TabFont.Style = []
    ShowButtons = True
    ShowTabs = True
    TabIndex = 0
    TabsPosition = sctpLeft
    ShowInactiveTab = True
    CaptionWallpaperIndex = -1
    CaptionWallpaperInActiveIndex = -1
    CaptionWallpaperLeftMargin = 1
    CaptionWallpaperTopMargin = 1
    CaptionWallpaperRightMargin = 1
    CaptionWallpaperBottomMargin = 1
    Left = 136
    Top = 186
  end
  object POP_List: TAdvPopupMenu
    AutoHotkeys = maManual
    AutoLineReduction = maManual
    Images = Fm_Main.IL_Pop_Ico
    MenuStyler = Fm_Main.POP_STY
    Version = '2.6.5.13'
    Left = 88
    Top = 186
    object N_Play: TMenuItem
      Caption = #25773#25918
      ImageIndex = 0
      RadioItem = True
      OnClick = NG_ListDblClick
    end
    object N_Del: TMenuItem
      Caption = #21024#38500
      ImageIndex = 4
      OnClick = BTN_DelClick
    end
    object N_Clear: TMenuItem
      Caption = #28165#31354
      ImageIndex = 5
      OnClick = BTN_ClearClick
    end
  end
end
