object frmMain: TfrmMain
  Left = 192
  Top = 107
  BorderStyle = bsDialog
  Caption = 'JvCheckbox and JvRadioButton Demo'
  ClientHeight = 367
  ClientWidth = 476
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
  object lblPrefix: TJvLabel
    Left = 42
    Top = 168
    Width = 114
    Height = 40
    Caption = 'This label is only enabled when the edit box is enabled.'
    Enabled = False
    WordWrap = True
    AutoOpenURL = False
    HotTrackFont.Charset = DEFAULT_CHARSET
    HotTrackFont.Color = clWindowText
    HotTrackFont.Height = -11
    HotTrackFont.Name = 'MS Shell Dlg 2'
    HotTrackFont.Style = []
    Images = ImageList1
    ImageIndex = 2
  end
  object lblOption3: TJvLabel
    Left = 254
    Top = 296
    Width = 189
    Height = 40
    Caption = 
      'This is option 3 and should only be enabled when the correspondi' +
      'ng radiobutton is  checked.'
    Enabled = False
    WordWrap = True
    AutoOpenURL = False
    HotTrackFont.Charset = DEFAULT_CHARSET
    HotTrackFont.Color = clWindowText
    HotTrackFont.Height = -11
    HotTrackFont.Name = 'MS Shell Dlg 2'
    HotTrackFont.Style = []
    Images = ImageList1
    ImageIndex = 3
  end
  object lblOption2: TJvLabel
    Left = 254
    Top = 200
    Width = 189
    Height = 40
    Caption = 
      'This is option 2 and should only be enabled when the correspondi' +
      'ng radiobutton is  checked.'
    Enabled = False
    WordWrap = True
    AutoOpenURL = False
    HotTrackFont.Charset = DEFAULT_CHARSET
    HotTrackFont.Color = clWindowText
    HotTrackFont.Height = -11
    HotTrackFont.Name = 'MS Shell Dlg 2'
    HotTrackFont.Style = []
    Images = ImageList1
    ImageIndex = 3
  end
  object lblOption1: TJvLabel
    Left = 254
    Top = 104
    Width = 161
    Height = 52
    Caption = 
      'This is option 1 and should only be enabled when the correspondi' +
      'ng radiobutton is  checked.'
    Enabled = False
    WordWrap = True
    AutoOpenURL = False
    HotTrackFont.Charset = DEFAULT_CHARSET
    HotTrackFont.Color = clWindowText
    HotTrackFont.Height = -11
    HotTrackFont.Name = 'MS Shell Dlg 2'
    HotTrackFont.Style = []
    Images = ImageList1
    ImageIndex = 3
  end
  object rbOption3: TJvRadioButton
    Left = 230
    Top = 270
    Width = 64
    Height = 17
    Cursor = crHandPoint
    Alignment = taLeftJustify
    Caption = 'Option &3:'
    TabOrder = 0
    HotTrack = True
    HotTrackFont.Charset = DEFAULT_CHARSET
    HotTrackFont.Color = clNavy
    HotTrackFont.Height = -11
    HotTrackFont.Name = 'MS Shell Dlg 2'
    HotTrackFont.Style = [fsUnderline]
    LinkedControls = <
      item
        Control = lblOption3
      end>
  end
  object rbOption2: TJvRadioButton
    Left = 230
    Top = 180
    Width = 64
    Height = 17
    Cursor = crHandPoint
    Alignment = taLeftJustify
    Caption = 'Option &2:'
    TabOrder = 1
    HotTrack = True
    HotTrackFont.Charset = DEFAULT_CHARSET
    HotTrackFont.Color = clNavy
    HotTrackFont.Height = -11
    HotTrackFont.Name = 'MS Shell Dlg 2'
    HotTrackFont.Style = [fsUnderline]
    LinkedControls = <
      item
        Control = lblOption2
      end>
  end
  object rbOption1: TJvRadioButton
    Left = 230
    Top = 84
    Width = 64
    Height = 17
    Cursor = crHandPoint
    Alignment = taLeftJustify
    Caption = 'Option &1:'
    TabOrder = 2
    HotTrack = True
    HotTrackFont.Charset = DEFAULT_CHARSET
    HotTrackFont.Color = clNavy
    HotTrackFont.Height = -11
    HotTrackFont.Name = 'MS Shell Dlg 2'
    HotTrackFont.Style = [fsUnderline]
    LinkedControls = <
      item
        Control = lblOption1
      end>
  end
  object pnlInfo: TPanel
    Left = 0
    Top = 0
    Width = 476
    Height = 63
    Align = alTop
    BevelInner = bvRaised
    BevelOuter = bvLowered
    Caption = ' '
    Color = clWindow
    TabOrder = 3
    DesignSize = (
      476
      63)
    object lblInfo: TJvLabel
      Left = 14
      Top = 16
      Width = 422
      Height = 26
      Caption = 
        'This demo shows how LinkedControls can be nested (the checkboxes' +
        ') and how it works with exclusive selection (the radiobuttons).'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Shell Dlg 2'
      Font.Style = [fsBold]
      Anchors = [akLeft, akTop, akRight, akBottom]
      Layout = tlCenter
      ParentFont = False
      WordWrap = True
      AutoOpenURL = False
      HotTrackFont.Charset = DEFAULT_CHARSET
      HotTrackFont.Color = clWindowText
      HotTrackFont.Height = -11
      HotTrackFont.Name = 'MS Shell Dlg 2'
      HotTrackFont.Style = []
      ImageIndex = 0
    end
  end
  object edPrefix: TJvEdit
    Left = 42
    Top = 134
    Width = 125
    Height = 21
    PasswordChar = #0
    GroupIndex = -1
    MaxPixel.Font.Charset = DEFAULT_CHARSET
    MaxPixel.Font.Color = clWindowText
    MaxPixel.Font.Height = -11
    MaxPixel.Font.Name = 'MS Sans Serif'
    MaxPixel.Font.Style = []
    Modified = False
    Enabled = False
    TabOrder = 4
    Text = 'Hint:'
  end
  object chkShowToolTips: TJvCheckBox
    Left = 18
    Top = 86
    Width = 87
    Height = 17
    Caption = 'Show &tooltips:'
    Checked = True
    State = cbChecked
    TabOrder = 5
    LinkedControls = <
      item
        Control = chkShowPrefix
      end>
    HotTrack = True
    HotTrackFont.Charset = DEFAULT_CHARSET
    HotTrackFont.Color = clWindowText
    HotTrackFont.Height = -11
    HotTrackFont.Name = 'MS Shell Dlg 2'
    HotTrackFont.Style = [fsBold]
  end
  object chkShowPrefix: TJvCheckBox
    Left = 30
    Top = 110
    Width = 126
    Height = 17
    Caption = 'Show &prefix in tooltips:'
    TabOrder = 6
    LinkedControls = <
      item
        Control = lblPrefix
      end
      item
        Control = edPrefix
      end>
    HotTrack = True
    HotTrackFont.Charset = DEFAULT_CHARSET
    HotTrackFont.Color = clWindowText
    HotTrackFont.Height = -11
    HotTrackFont.Name = 'MS Shell Dlg 2'
    HotTrackFont.Style = [fsBold]
  end
  object ImageList1: TImageList
    Left = 64
    Top = 234
    Bitmap = {
      494C010104000900040010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000003000000001002000000000000030
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
      00000000000000000000000000000000000000000000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF000000000000000000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00000000000000000000000000000000000000
      0000000000000000000000000000424242004242420042424200424242000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00E79C5200734210007342
      100073421000734210007B4210007B4210007342100073421000734210007342
      10006B39100063391000E7944A00FFFFFF00FFFFFF0084B58400107310001873
      18001873180018731800187B1800187B1800107B1000107B1000087B0800087B
      0800007B0000007300007BB57B00FFFFFF000000000000000000000000000000
      000000000000000000008C8C8C00C6C6C600FFFFFF0084848400848484004242
      4200000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF007B42100094521800A55A
      1800A55A1800A55A1800A55A1800A55A1800A55A1800A55A1800A55A18009C52
      1800945218007B4210005A311000FFFFFF00FFFFFF0010841000218C21002994
      2900319431003194310029942900299C2900219C210018A5180018A5180010A5
      100008A5080000940000006B0000FFFFFF000000000000000000000000000000
      000000000000000000008C8C8C00424242004242420042424200424242004242
      4200000000000000000000000000000000008400000084000000840000008400
      0000840000008400000084000000840000008400000084000000840000008400
      00008400000084000000BD4A000000000000FFFFFF008C4A1800A55A1800B563
      2100B5632100FFFFFF00EFBD9400CE732100CE732100CE732100CE732100B563
      2100DE843100844A10006B391000FFFFFF00FFFFFF00188C180029942900399C
      3900399C3900399C3900FFFFFF00A5D6A5004AA54A004AA54A004AA54A0029A5
      290018A51800009C0000007B0000FFFFFF000000000000000000000000000000
      000000000000000000008C8C8C00C6C6C600FFFFFF0084848400848484004242
      42000000000000000000000000000000000084000000FFFFFF00FFFFFF00BD4A
      00008C2900008C2900008C2900008C2900008C2900008C2900008C2900008C29
      00008C2900008C290000BD4A000000000000FFFFFF009C521800B5632100C66B
      2100C66B2100FFFFFF00FFFFFF00EFBD9400CE732100CE732100CE732100BD6B
      2100FFFFFF009452180073421000FFFFFF00FFFFFF0021942100399C390042A5
      420042A5420042A54200FFFFFF00FFFFFF00A5D6A5004AA54A004AA54A0039A5
      390021A5210008A50800087B0800FFFFFF00000000000000000000ADFF000000
      000000000000000000008C8C8C00848484008484840084848400848484004242
      420000000000000000000000000000ADFF0084000000FFFFFF00FFFFFF00BD4A
      00008C2900008C2900008C2900008C2900008C290000FFFFFF008C2900008C29
      00008C2900008C290000BD4A000000000000FFFFFF00A55A1800BD6B2100CE73
      2100D6732100FFFFFF00FFFFFF00FFFFFF00EFBD9400CE732100CE732100BD6B
      2100FFFFFF009C52180073421000FFFFFF00FFFFFF0029942900429C42004AA5
      4A0052A552004AA54A00FFFFFF00FFFFFF00FFFFFF00A5D6A5004AA54A0039A5
      390021A5210010A5100008840800FFFFFF00000000000000000000000000006B
      FF00000000000084FF000084840000FFFF0000FFFF0000CEFF0000FFFF000084
      8400426BB50000000000006BFF000000000084000000FFFFFF00FFFFFF00BD4A
      00008C2900008C2900008C2900008C2900008C290000FFFFFF00FFFFFF008C29
      00008C2900008C290000BD4A000000000000FFFFFF00B5632100CE732100D673
      2100CE732100FFFFFF00FFFFFF00FFFFFF00FFFFFF00EFBD9400CE732100BD6B
      2100FFFFFF00A55A18007B421000FFFFFF00FFFFFF00319C31004AA54A0052A5
      52004AA54A004AA54A00FFFFFF00FFFFFF00FFFFFF00FFFFFF00A5D6A50039A5
      390021A5210018A5180010841000FFFFFF000000000000000000000000000000
      000000ADFF000084FF0000FFFF0000E7F70000E7FF0000E7FF0000E7F70000FF
      FF00426BB50000ADFF00000000000000000084000000FFFFFF00FFFFFF00BD4A
      00008C290000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF008C2900008C290000BD4A000000000000FFFFFF00BD6B2100D6732100CE73
      2100CE732100FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00EFBD9400B563
      2100FFFFFF00A55A1800844A1000FFFFFF00FFFFFF00429C420052A552004AA5
      4A004AA54A004AA54A00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00A5D6
      A500219C2100219C210018841800FFFFFF000000000000ADFF00000000000000
      00005ABDFF0000FFFF0000E7FF0000EFFF0000EFFF0000E7FF0000E7FF0000DE
      FF0000FFFF00426BB500000000000000000084000000FFFFFF00FFFFFF00BD4A
      00008C290000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF008C2900008C290000BD4A000000000000FFFFFF00C66B2100D67B2100D673
      2100CE732100FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00EFBD9400AD63
      1800FFFFFF00A55A1800844A1000FFFFFF00FFFFFF0042A5420052A5520052A5
      52004AA54A004AA54A00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00A5D6
      A500219C2100219C2100217B2100FFFFFF000000000000000000006BFF005ABD
      FF00C6FFFF0029EFFF0000EFFF0000F7FF0000FFFF0000FFFF0000E7FF0000E7
      FF0000DEFF0000FFFF00426BB500006BFF0084000000FFFFFF00FFFFFF00BD4A
      00008C2900008C2900008C2900008C2900008C290000FFFFFF00FFFFFF008C29
      00008C2900008C290000BD4A000000000000FFFFFF00D6732100DE843100DE7B
      2900D67B2100FFFFFF00FFFFFF00FFFFFF00FFFFFF00EFBD9400B5632100A55A
      1800FFFFFF00A55A1800844A1000FFFFFF00FFFFFF0052A552005AAD5A005AAD
      5A0052A552004AA54A00FFFFFF00FFFFFF00FFFFFF00FFFFFF00A5D6A5003194
      31002994290029942900217B2100FFFFFF000000000000000000000000005ABD
      FF00C6FFFF006BFFFF0021FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000EF
      FF0000E7FF0000CEFF00426BB5000000000084000000FFFFFF00FFFFFF00BD4A
      00008C2900008C2900008C2900008C2900008C290000FFFFFF008C2900008C29
      00008C2900008C290000BD4A000000000000FFFFFF00D6732100DE8C4200DE8C
      4200DE843100FFFFFF00FFFFFF00FFFFFF00EFBD9400BD6B2100B5632100AD63
      1800FFFFFF00A55A1800844A1000FFFFFF00FFFFFF0052A552006BB56B006BB5
      6B005AAD5A0052AD5200FFFFFF00FFFFFF00FFFFFF00A5D6A500399C39003194
      31002994290029942900217B2100FFFFFF000000000000000000006BFF005ABD
      FF00C6FFFF00E7FFFF0031FFFF0008FFFF0000FFFF0000FFFF0000FFFF0000F7
      FF0000E7FF0000FFFF00426BB500006BFF0084000000FFFFFF00FFFFFF00BD4A
      00008C2900008C2900008C2900008C2900008C2900008C2900008C2900008C29
      00008C2900008C290000BD4A000000000000FFFFFF00DE7B2900E79C5200E794
      4A00DE843100FFFFFF00FFFFFF00EFBD9400CE732100C66B2100BD6B2100B563
      2100FFFFFF00A55A1800844A1000FFFFFF00FFFFFF005AAD5A007BBD7B0073BD
      730063AD63005AAD5A00FFFFFF00FFFFFF00A5D6A500429C4200429C4200399C
      39003194310031943100217B2100FFFFFF000000000000ADFF00000000005ABD
      FF00C6FFFF00E7FFFF006BFFFF0031FFFF0000FFFF0000FFFF0000FFFF0000F7
      FF0000FFFF0000CEFF00426BB50000000000BD4A0000BD4A0000BD4A0000BD4A
      0000BD4A0000BD4A0000BD4A0000BD4A0000BD4A0000BD4A0000BD4A0000BD4A
      0000BD4A0000BD4A0000BD4A000000000000FFFFFF00DE8C4200E7A56B00E79C
      5200DE8C4200FFFFFF00EFBD9400DE843100DE7B2900CE732100CE732100C66B
      2100DE843100A55A1800844A1000FFFFFF00FFFFFF006BB56B008CC68C007BBD
      7B006BB56B0063B56300FFFFFF00A5D6A5005AAD5A0052A552004AA54A0042A5
      4200399C390031943100217B2100FFFFFF000000000000000000000000000000
      00005ABDFF00C6FFFF00E7FFFF0073FFFF0021FFFF0000FFFF0000FFFF0000FF
      FF0000CEFF00426BB50000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00E7944A00EFB58400E7A5
      6B00E79C5200E7944A00DE8C4200DE843900DE843100DE7B2900DE7B2900CE73
      2100C66B2100A55A180073421000FFFFFF00FFFFFF0073BD73009CCE9C008CC6
      8C007BBD7B0073BD73006BB56B0063B5630063AD63005AAD5A0052AD52004AA5
      4A0042A542003194310018731800FFFFFF000000000000000000000000000000
      0000006BFF005ABDFF00C6FFFF00E7FFFF00E7FFFF0000FFFF0000FFFF0000CE
      FF00426BB500006BFF0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00F7CEA500E7944A00DE84
      3900DE7B2900D6732100D6732100CE732100CE732100C66B2100BD6B2100B563
      2100A55A180094521800E7A56300FFFFFF00FFFFFF00B5DEB50073BD730063B5
      63005AAD5A0052A5520052A552004AA54A004AA54A0042A54200429C4200399C
      390031943100218C21008CBD8C00FFFFFF000000000000000000006BFF0000AD
      FF0000000000000000005ABDFF005ABDFF0010B5FF0010B5FF0010B5FF0010B5
      FF00000000000000000000ADFF00006BFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF000000000000000000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000300000000100010000000000800100000000000000000000
      000000000000000000000000FFFFFF0000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000FFFF80018001FE1FFFFF00000000FC0F
      FFFF00000000FC0F000100000000FC0F000100000000DC0E000100000000E805
      000100000000F003000100000000B003000100000000C000000100000000E001
      000100000000C000000100000000A001000100000000F003FFFF00000000F003
      FFFF00000000CC0CFFFF80018001FFFF00000000000000000000000000000000
      000000000000}
  end
end
