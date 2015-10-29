object Form1: TForm1
  Left = 479
  Top = 266
  Width = 284
  Height = 348
  Caption = 'Form1'
  Color = clGray
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 160
    Top = 216
    Width = 3
    Height = 13
  end
  object Memo: TMemo
    Left = 8
    Top = 8
    Width = 105
    Height = 273
    Lines.Strings = (
      'Memo')
    TabOrder = 0
  end
  object Button1: TButton
    Left = 160
    Top = 24
    Width = 75
    Height = 25
    Caption = 'Start'
    TabOrder = 1
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 160
    Top = 120
    Width = 75
    Height = 25
    Caption = 'Stop'
    TabOrder = 2
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 160
    Top = 72
    Width = 75
    Height = 25
    Caption = 'Pause'
    TabOrder = 3
    OnClick = Button3Click
  end
end
