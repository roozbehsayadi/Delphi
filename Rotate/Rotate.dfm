object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Form2'
  ClientHeight = 570
  ClientWidth = 570
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  WindowState = wsMaximized
  PixelsPerInch = 96
  TextHeight = 13
  object Image1: TImage
    Left = 8
    Top = 39
    Width = 520
    Height = 520
    OnMouseDown = Image1MouseDown
    OnMouseUp = Image1MouseUp
  end
  object Image2: TImage
    Left = 534
    Top = 63
    Width = 520
    Height = 520
  end
  object Button1: TButton
    Left = 8
    Top = 8
    Width = 75
    Height = 25
    Caption = 'Load'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 168
    Top = 8
    Width = 75
    Height = 25
    Caption = 'Rotate'
    TabOrder = 1
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 328
    Top = 8
    Width = 75
    Height = 25
    Caption = 'Gharineh'
    TabOrder = 2
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 453
    Top = 8
    Width = 75
    Height = 25
    Caption = 'Save'
    TabOrder = 3
    OnClick = Button4Click
  end
  object OpenDialog1: TOpenDialog
    Left = 48
    Top = 72
  end
  object SaveDialog1: TSaveDialog
    Left = 112
    Top = 72
  end
end
