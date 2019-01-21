object Form1: TForm1
  Left = 11
  Top = 97
  Align = alClient
  Caption = 'screen saver'
  ClientHeight = 427
  ClientWidth = 984
  Color = clBlack
  DoubleBuffered = True
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesigned
  PixelsPerInch = 96
  TextHeight = 13
  object Shape1: TShape
    Left = 96
    Top = 56
    Width = 65
    Height = 65
    Brush.Color = clPurple
    Brush.Style = bsDiagCross
    Pen.Color = clPurple
    Shape = stCircle
  end
  object Shape2: TShape
    Left = 336
    Top = 8
    Width = 65
    Height = 65
    Brush.Color = clLime
    Brush.Style = bsDiagCross
    Pen.Color = clLime
    Shape = stCircle
  end
  object Shape3: TShape
    Left = 376
    Top = 232
    Width = 65
    Height = 65
    Brush.Color = clRed
    Brush.Style = bsDiagCross
    Pen.Color = clRed
    Shape = stCircle
  end
  object Shape4: TShape
    Left = 128
    Top = 224
    Width = 65
    Height = 65
    Brush.Color = clAqua
    Brush.Style = bsDiagCross
    Pen.Color = clAqua
    Shape = stCircle
  end
  object Shape5: TShape
    Left = 272
    Top = 81
    Width = 65
    Height = 65
    Brush.Color = clYellow
    Brush.Style = bsDiagCross
    Pen.Color = clYellow
    Shape = stCircle
  end
  object Shape6: TShape
    Left = 480
    Top = 112
    Width = 65
    Height = 65
    Brush.Color = clBlue
    Brush.Style = bsDiagCross
    Pen.Color = clBlue
    Shape = stCircle
  end
  object Shape7: TShape
    Left = 232
    Top = 320
    Width = 65
    Height = 65
    Brush.Color = clTeal
    Brush.Style = bsDiagCross
    Pen.Color = clTeal
    Shape = stCircle
  end
  object Button1: TButton
    Left = 0
    Top = 0
    Width = 75
    Height = 25
    Caption = 'FASTER!'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 0
    Top = 23
    Width = 75
    Height = 25
    Caption = 'SLOWER!'
    TabOrder = 1
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 280
    Top = 152
    Width = 73
    Height = 25
    Caption = 'START'
    TabOrder = 2
    OnClick = Button3Click
  end
  object Edit1: TEdit
    Left = 81
    Top = 2
    Width = 80
    Height = 21
    TabOrder = 3
    TextHint = 'speed'
    OnChange = Edit1Change
  end
  object Timer1: TTimer
    Interval = 1
    OnTimer = Timer1Timer
    Left = 56
    Top = 72
  end
  object Timer2: TTimer
    Enabled = False
    Interval = 1
    OnTimer = Timer2Timer
    Left = 88
    Top = 72
  end
  object Timer3: TTimer
    Interval = 1
    OnTimer = Timer3Timer
    Left = 120
    Top = 72
  end
  object Timer4: TTimer
    Enabled = False
    Interval = 1
    OnTimer = Timer4Timer
    Left = 152
    Top = 72
  end
  object Timer5: TTimer
    Interval = 1
    OnTimer = Timer5Timer
    Left = 304
    Top = 24
  end
  object Timer6: TTimer
    Enabled = False
    Interval = 1
    OnTimer = Timer6Timer
    Left = 336
    Top = 24
  end
  object Timer7: TTimer
    Enabled = False
    Interval = 1
    OnTimer = Timer7Timer
    Left = 368
    Top = 24
  end
  object Timer8: TTimer
    Interval = 1
    OnTimer = Timer8Timer
    Left = 400
    Top = 24
  end
  object Timer9: TTimer
    Interval = 1
    OnTimer = Timer9Timer
    Left = 344
    Top = 248
  end
  object Timer10: TTimer
    Enabled = False
    Interval = 1
    OnTimer = Timer10Timer
    Left = 376
    Top = 248
  end
  object Timer11: TTimer
    Enabled = False
    Interval = 1
    OnTimer = Timer11Timer
    Left = 408
    Top = 248
  end
  object Timer12: TTimer
    Interval = 1
    OnTimer = Timer12Timer
    Left = 440
    Top = 248
  end
  object Timer13: TTimer
    Interval = 1
    OnTimer = Timer13Timer
    Left = 96
    Top = 240
  end
  object Timer14: TTimer
    Enabled = False
    Interval = 1
    OnTimer = Timer14Timer
    Left = 128
    Top = 240
  end
  object Timer15: TTimer
    Enabled = False
    Interval = 1
    OnTimer = Timer15Timer
    Left = 160
    Top = 240
  end
  object Timer16: TTimer
    Interval = 1
    OnTimer = Timer16Timer
    Left = 192
    Top = 240
  end
  object Timer17: TTimer
    Interval = 1
    OnTimer = Timer17Timer
    Left = 248
    Top = 96
  end
  object Timer18: TTimer
    Enabled = False
    Interval = 1
    OnTimer = Timer18Timer
    Left = 280
    Top = 96
  end
  object Timer19: TTimer
    Interval = 1
    OnTimer = Timer19Timer
    Left = 312
    Top = 96
  end
  object Timer20: TTimer
    Enabled = False
    Interval = 1
    OnTimer = Timer20Timer
    Left = 344
    Top = 96
  end
  object Timer21: TTimer
    Interval = 1
    OnTimer = Timer21Timer
    Left = 456
    Top = 128
  end
  object Timer22: TTimer
    Enabled = False
    Interval = 1
    OnTimer = Timer22Timer
    Left = 488
    Top = 128
  end
  object Timer23: TTimer
    Interval = 1
    OnTimer = Timer23Timer
    Left = 520
    Top = 128
  end
  object Timer24: TTimer
    Enabled = False
    Interval = 1
    OnTimer = Timer24Timer
    Left = 552
    Top = 128
  end
  object Timer25: TTimer
    Interval = 1
    OnTimer = Timer25Timer
    Left = 200
    Top = 336
  end
  object Timer26: TTimer
    Enabled = False
    Interval = 1
    OnTimer = Timer26Timer
    Left = 232
    Top = 336
  end
  object Timer27: TTimer
    Interval = 1
    OnTimer = Timer27Timer
    Left = 264
    Top = 336
  end
  object Timer28: TTimer
    Enabled = False
    Interval = 1
    OnTimer = Timer28Timer
    Left = 296
    Top = 336
  end
end
