object Form1: TForm1
  Left = 192
  Top = 115
  Width = 928
  Height = 482
  Caption = 'Grafik Absorbansi vs Panjang Gelombang'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 40
    Top = 288
    Width = 64
    Height = 13
    Caption = 'LAMBDA KE-'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 256
    Top = 288
    Width = 69
    Height = 13
    Caption = 'ABSORBANSI'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Chart1: TChart
    Left = 16
    Top = 16
    Width = 400
    Height = 250
    BackWall.Brush.Color = clWhite
    BackWall.Brush.Style = bsClear
    Gradient.EndColor = 16777088
    Gradient.Visible = True
    Title.Text.Strings = (
      'PANJANG GELOMBANG MAKSIMAL')
    BottomAxis.Title.Caption = 'PANJANG GELOMBANG'
    LeftAxis.Title.Caption = 'ABSORBANSI'
    TabOrder = 0
    object Series1: TLineSeries
      Marks.ArrowLength = 8
      Marks.Visible = False
      SeriesColor = clRed
      Pointer.InflateMargins = True
      Pointer.Style = psRectangle
      Pointer.Visible = False
      XValues.DateTime = False
      XValues.Name = 'X'
      XValues.Multiplier = 1.000000000000000000
      XValues.Order = loAscending
      YValues.DateTime = False
      YValues.Name = 'Y'
      YValues.Multiplier = 1.000000000000000000
      YValues.Order = loNone
    end
  end
  object Chart2: TChart
    Left = 16
    Top = 360
    Width = 400
    Height = 250
    BackWall.Brush.Color = clWhite
    BackWall.Brush.Style = bsClear
    Gradient.EndColor = 8454016
    Gradient.Visible = True
    Title.Text.Strings = (
      'GRAFIK')
    BottomAxis.Title.Caption = 'X'
    LeftAxis.Title.Caption = 'Y'
    TabOrder = 1
    object Series2: TAreaSeries
      Marks.ArrowLength = 8
      Marks.Visible = False
      SeriesColor = clRed
      DrawArea = True
      Pointer.InflateMargins = True
      Pointer.Style = psRectangle
      Pointer.Visible = False
      XValues.DateTime = False
      XValues.Name = 'X'
      XValues.Multiplier = 1.000000000000000000
      XValues.Order = loAscending
      YValues.DateTime = False
      YValues.Name = 'Y'
      YValues.Multiplier = 1.000000000000000000
      YValues.Order = loNone
    end
  end
  object Edit1: TEdit
    Left = 16
    Top = 304
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object Edit2: TEdit
    Left = 232
    Top = 304
    Width = 121
    Height = 21
    TabOrder = 3
  end
  object Memo1: TMemo
    Left = 488
    Top = 16
    Width = 417
    Height = 249
    TabOrder = 4
    OnChange = Memo1Change
  end
  object Button1: TButton
    Left = 528
    Top = 296
    Width = 75
    Height = 25
    Caption = 'Grafik'
    TabOrder = 5
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 752
    Top = 296
    Width = 75
    Height = 25
    Caption = 'Selesai'
    TabOrder = 6
    OnClick = Button2Click
  end
end
