object Form1: TForm1
  Left = 196
  Top = 197
  BorderStyle = bsDialog
  Caption = 'Form1'
  ClientHeight = 275
  ClientWidth = 324
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object GroupBox1: TGroupBox
    Left = 4
    Top = 6
    Width = 309
    Height = 95
    TabOrder = 0
    object Label1: TLabel
      Left = 10
      Top = 16
      Width = 42
      Height = 13
      Caption = 'Directory'
    end
    object Label2: TLabel
      Left = 8
      Top = 44
      Width = 45
      Height = 13
      Caption = 'File Mask'
    end
    object JvDirectoryBox1: TJvDirectoryBox
      Left = 62
      Top = 14
      Width = 235
      Height = 20
      TabOrder = 0
      Edit.Font.Charset = DEFAULT_CHARSET
      Edit.Font.Color = clWindowText
      Edit.Font.Height = -11
      Edit.Font.Name = 'MS Sans Serif'
      Edit.Font.Style = []
      Button.Flat = True
      Button.Font.Charset = DEFAULT_CHARSET
      Button.Font.Color = clWindowText
      Button.Font.Height = -11
      Button.Font.Name = 'MS Sans Serif'
      Button.Font.Style = []
      Button.Glyph.Data = {
        F6000000424DF600000000000000760000002800000010000000100000000100
        0400000000008000000000000000000000001000000010000000000000000000
        BF0000BF000000BFBF00BF000000BF00BF00BFBF0000C0C0C000808080000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00777777777777
        7777777777777777777777788888888888877700000000000088703838383838
        380870F3B3B3B3B3B308703B3B3B3B3B380870F3B3B3B3B3B308703B3B3B3B3B
        380870F3F3F3F3B3B308770000003B3B308777777770F3B38087777777703F3F
        3077777777770000077777777777777777777777777777777777}
      DialogOptions.Options = []
      DialogOptions.HelpContext = 0
    end
    object CheckBox1: TCheckBox
      Left = 60
      Top = 64
      Width = 97
      Height = 17
      Caption = 'Recursive'
      TabOrder = 1
    end
    object Edit1: TEdit
      Left = 62
      Top = 40
      Width = 235
      Height = 21
      TabOrder = 2
      Text = '*.*'
    end
  end
  object Button1: TButton
    Left = 114
    Top = 106
    Width = 75
    Height = 25
    Caption = 'Search'
    TabOrder = 1
    OnClick = Button1Click
  end
  object GroupBox2: TGroupBox
    Left = 4
    Top = 138
    Width = 309
    Height = 129
    TabOrder = 2
    object JvListBox1: TJvListBox
      Left = 8
      Top = 16
      Width = 289
      Height = 105
      ItemHeight = 13
      TabOrder = 0
      ScrollBars = ssNone
    end
  end
  object JvSearchFile1: TJvSearchFile
    Mask = '*.exe'
    OnFound = JvSearchFile1Found
    Left = 12
    Top = 68
  end
end
