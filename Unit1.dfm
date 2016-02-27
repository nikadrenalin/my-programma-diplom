object Form1: TForm1
  Left = 258
  Top = 140
  Width = 719
  Height = 566
  Caption = '0'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 120
  TextHeight = 16
  object Label1: TLabel
    Left = 80
    Top = 112
    Width = 23
    Height = 20
    Caption = 'Ap'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 384
    Top = 112
    Width = 22
    Height = 20
    Caption = 'Az'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 80
    Top = 160
    Width = 23
    Height = 20
    Caption = 'Bp'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 80
    Top = 208
    Width = 24
    Height = 20
    Caption = 'Hp'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label5: TLabel
    Left = 88
    Top = 256
    Width = 17
    Height = 20
    Caption = 'rp'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label6: TLabel
    Left = 88
    Top = 304
    Width = 14
    Height = 20
    Caption = 'R'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label7: TLabel
    Left = 384
    Top = 160
    Width = 22
    Height = 20
    Caption = 'Bz'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label8: TLabel
    Left = 384
    Top = 208
    Width = 23
    Height = 20
    Caption = 'Rz'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label9: TLabel
    Left = 80
    Top = 72
    Width = 265
    Height = 20
    Caption = 'Enter the dimensions of the part:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label10: TLabel
    Left = 392
    Top = 72
    Width = 185
    Height = 20
    Caption = 'Workpiece dimensions:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Ap: TEdit
    Left = 120
    Top = 112
    Width = 185
    Height = 24
    TabOrder = 0
    Text = '0'
  end
  object Bp: TEdit
    Left = 120
    Top = 160
    Width = 185
    Height = 24
    TabOrder = 1
    Text = '0'
  end
  object Hp: TEdit
    Left = 120
    Top = 208
    Width = 185
    Height = 24
    TabOrder = 2
    Text = '0'
  end
  object rp: TEdit
    Left = 120
    Top = 256
    Width = 185
    Height = 24
    TabOrder = 3
    Text = '0'
  end
  object R: TEdit
    Left = 120
    Top = 304
    Width = 185
    Height = 24
    TabOrder = 4
    Text = '0'
  end
  object Az: TEdit
    Left = 424
    Top = 112
    Width = 185
    Height = 24
    TabOrder = 5
    Text = '0'
  end
  object Bz: TEdit
    Left = 424
    Top = 160
    Width = 185
    Height = 24
    TabOrder = 6
    Text = '0'
  end
  object Rz: TEdit
    Left = 424
    Top = 208
    Width = 185
    Height = 24
    TabOrder = 7
    Text = '0'
  end
  object Button1: TButton
    Left = 120
    Top = 336
    Width = 481
    Height = 41
    Caption = 'Calculate'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 8
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 120
    Top = 408
    Width = 481
    Height = 49
    Caption = 'Button2'
    TabOrder = 9
    OnClick = Button2Click
  end
end
