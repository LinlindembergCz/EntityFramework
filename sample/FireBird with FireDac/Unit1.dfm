object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 532
  ClientWidth = 799
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnClose = FormClose
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Button1: TButton
    Left = 16
    Top = 367
    Width = 75
    Height = 25
    Caption = 'Open'
    TabOrder = 0
  end
  object panelButtons: TPanel
    Left = 0
    Top = 0
    Width = 799
    Height = 105
    Align = alTop
    BevelKind = bkTile
    BevelOuter = bvNone
    TabOrder = 1
    ExplicitLeft = -48
    ExplicitTop = -6
    object buttonGetDataSet: TButton
      Left = 14
      Top = 4
      Width = 147
      Height = 25
      Caption = 'ToDataSet'
      TabOrder = 0
      OnClick = buttonGetDataSetClick
    end
    object buttonGetSQL: TButton
      Left = 14
      Top = 35
      Width = 147
      Height = 25
      Caption = 'GetQuery'
      Enabled = False
      TabOrder = 1
      OnClick = buttonGetSQLClick
    end
    object buttonGetEntity: TButton
      Left = 14
      Top = 66
      Width = 147
      Height = 25
      Caption = 'Find'
      TabOrder = 2
      OnClick = buttonGetEntityClick
    end
    object Button2: TButton
      Left = 167
      Top = 4
      Width = 147
      Height = 25
      Caption = 'ToJson'
      TabOrder = 3
      OnClick = Button2Click
    end
    object Button3: TButton
      Left = 167
      Top = 35
      Width = 147
      Height = 25
      Caption = 'FromJson'
      Enabled = False
      TabOrder = 4
      OnClick = Button3Click
    end
    object Button4: TButton
      Left = 320
      Top = 35
      Width = 147
      Height = 25
      Caption = 'Include'
      TabOrder = 5
      OnClick = Button4Click
    end
    object Button5: TButton
      Left = 320
      Top = 4
      Width = 147
      Height = 25
      Caption = 'ThenInclude'
      TabOrder = 6
      OnClick = Button5Click
    end
    object Button6: TButton
      Left = 473
      Top = 4
      Width = 147
      Height = 25
      Caption = 'Add'
      TabOrder = 7
      OnClick = Button6Click
    end
    object Button7: TButton
      Left = 473
      Top = 35
      Width = 147
      Height = 25
      Caption = 'Update'
      TabOrder = 8
      OnClick = Button7Click
    end
    object Button8: TButton
      Left = 473
      Top = 66
      Width = 147
      Height = 25
      Caption = 'Remove'
      TabOrder = 9
      OnClick = Button8Click
    end
    object Button9: TButton
      Left = 167
      Top = 66
      Width = 147
      Height = 25
      Caption = 'ToList'
      TabOrder = 10
      OnClick = Button9Click
    end
    object Button10: TButton
      Left = 626
      Top = 4
      Width = 147
      Height = 25
      Caption = 'Add Range'
      TabOrder = 11
      OnClick = Button10Click
    end
    object Button11: TButton
      Left = 626
      Top = 35
      Width = 147
      Height = 25
      Caption = 'Update  Range'
      Enabled = False
      TabOrder = 12
      OnClick = Button11Click
    end
    object Button12: TButton
      Left = 626
      Top = 66
      Width = 147
      Height = 25
      Caption = 'Remove  Range'
      TabOrder = 13
      OnClick = Button12Click
    end
    object Button13: TButton
      Left = 320
      Top = 66
      Width = 147
      Height = 25
      Caption = 'SaveChanges'
      TabOrder = 14
      OnClick = Button13Click
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 105
    Width = 799
    Height = 222
    Align = alClient
    BevelKind = bkTile
    BevelOuter = bvNone
    Caption = 'Panel2'
    TabOrder = 2
    object DBGrid1: TDBGrid
      Left = 0
      Top = 0
      Width = 795
      Height = 218
      Align = alClient
      DataSource = DataSource1
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = []
    end
  end
  object mLog: TMemo
    Left = 0
    Top = 327
    Width = 799
    Height = 205
    Align = alBottom
    ScrollBars = ssVertical
    TabOrder = 3
  end
  object DataSource1: TDataSource
    Left = 640
    Top = 128
  end
end
