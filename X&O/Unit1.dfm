object Form1: TForm1
  Left = 411
  Top = 225
  Caption = 'XO'
  ClientHeight = 300
  ClientWidth = 300
  Color = clWhite
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesigned
  PixelsPerInch = 96
  TextHeight = 13
  object Image10: TImage
    Left = 0
    Top = 0
    Width = 300
    Height = 300
    Align = alClient
    ExplicitLeft = 104
    ExplicitTop = 120
    ExplicitWidth = 105
    ExplicitHeight = 105
  end
  object Image1: TImage
    Left = 0
    Top = 0
    Width = 99
    Height = 99
    Visible = False
    OnMouseDown = Image1MouseDown
  end
  object Image2: TImage
    Left = 101
    Top = 0
    Width = 98
    Height = 99
    Visible = False
    OnMouseDown = Image2MouseDown
  end
  object Image3: TImage
    Left = 201
    Top = 0
    Width = 99
    Height = 99
    Visible = False
    OnMouseDown = Image3MouseDown
  end
  object Image4: TImage
    Left = 0
    Top = 101
    Width = 100
    Height = 98
    Visible = False
    OnMouseDown = Image4MouseDown
  end
  object Image5: TImage
    Left = 101
    Top = 101
    Width = 98
    Height = 98
    Visible = False
    OnMouseDown = Image5MouseDown
  end
  object Image6: TImage
    Left = 201
    Top = 101
    Width = 99
    Height = 98
    Visible = False
    OnMouseDown = Image6MouseDown
  end
  object Image7: TImage
    Left = 0
    Top = 201
    Width = 99
    Height = 99
    Visible = False
    OnMouseDown = Image7MouseDown
  end
  object Image8: TImage
    Left = 101
    Top = 201
    Width = 99
    Height = 99
    Visible = False
    OnMouseDown = Image8MouseDown
  end
  object Image9: TImage
    Left = 201
    Top = 201
    Width = 99
    Height = 100
    Visible = False
    OnMouseDown = Image9MouseDown
  end
  object Button1: TButton
    Left = 102
    Top = 122
    Width = 98
    Height = 47
    Caption = 'START'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Timer1: TTimer
    Interval = 1
    OnTimer = Timer1Timer
    Left = 8
    Top = 8
  end
end
