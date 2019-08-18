object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 532
  ClientWidth = 882
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
    Width = 271
    Height = 532
    Align = alLeft
    BevelKind = bkTile
    BevelOuter = bvNone
    TabOrder = 1
    object buttonGetDataSet: TButton
      Left = 14
      Top = 4
      Width = 120
      Height = 25
      Caption = 'ToDataSet'
      TabOrder = 0
      OnClick = buttonGetDataSetClick
    end
    object buttonGetSQL: TButton
      Left = 14
      Top = 31
      Width = 120
      Height = 25
      Caption = 'BuildQuery'
      TabOrder = 1
      OnClick = buttonGetSQLClick
    end
    object buttonGetEntity: TButton
      Left = 14
      Top = 57
      Width = 120
      Height = 25
      Caption = 'Find'
      TabOrder = 2
      OnClick = buttonGetEntityClick
    end
    object Button2: TButton
      Left = 14
      Top = 83
      Width = 120
      Height = 25
      Caption = 'ToJson'
      TabOrder = 3
      OnClick = Button2Click
    end
    object Button3: TButton
      Left = 14
      Top = 110
      Width = 120
      Height = 25
      Caption = 'FromJson'
      Enabled = False
      TabOrder = 4
      OnClick = Button3Click
    end
    object Button4: TButton
      Left = 14
      Top = 192
      Width = 120
      Height = 25
      Caption = 'Include'
      TabOrder = 5
      OnClick = Button4Click
    end
    object Button5: TButton
      Left = 15
      Top = 165
      Width = 120
      Height = 25
      Caption = 'ThenInclude'
      TabOrder = 6
      OnClick = Button5Click
    end
    object Button6: TButton
      Left = 141
      Top = 4
      Width = 120
      Height = 25
      Caption = 'Add'
      TabOrder = 7
      OnClick = Button6Click
    end
    object Button7: TButton
      Left = 141
      Top = 31
      Width = 120
      Height = 25
      Caption = 'Update'
      TabOrder = 8
      OnClick = Button7Click
    end
    object Button8: TButton
      Left = 141
      Top = 57
      Width = 120
      Height = 25
      Caption = 'Remove'
      TabOrder = 9
      OnClick = Button8Click
    end
    object Button9: TButton
      Left = 15
      Top = 134
      Width = 120
      Height = 25
      Caption = 'ToList + ForEach'
      TabOrder = 10
      OnClick = Button9Click
    end
    object Button10: TButton
      Left = 141
      Top = 83
      Width = 120
      Height = 25
      Caption = 'Add Range'
      TabOrder = 11
      OnClick = Button10Click
    end
    object Button11: TButton
      Left = 141
      Top = 110
      Width = 120
      Height = 25
      Caption = 'Update  Range'
      Enabled = False
      TabOrder = 12
    end
    object Button12: TButton
      Left = 141
      Top = 137
      Width = 120
      Height = 25
      Caption = 'Remove  Range'
      TabOrder = 13
      OnClick = Button12Click
    end
    object Button13: TButton
      Left = 14
      Top = 219
      Width = 120
      Height = 25
      Caption = 'FromSQL'
      TabOrder = 14
      OnClick = Button13Click
    end
    object Button14: TButton
      Left = 141
      Top = 165
      Width = 120
      Height = 25
      Caption = 'AddScript'
      TabOrder = 15
      OnClick = Button14Click
    end
    object Button15: TButton
      Left = 141
      Top = 192
      Width = 120
      Height = 25
      Caption = 'Any'
      TabOrder = 16
      OnClick = Button15Click
    end
    object Button16: TButton
      Left = 15
      Top = 245
      Width = 120
      Height = 25
      Caption = 'Count'
      TabOrder = 17
      OnClick = Button16Click
    end
    object Button17: TButton
      Left = 15
      Top = 272
      Width = 120
      Height = 25
      Caption = 'SUM'
      TabOrder = 18
      OnClick = Button17Click
    end
    object Button18: TButton
      Left = 15
      Top = 299
      Width = 120
      Height = 25
      Caption = 'Min'
      TabOrder = 19
      OnClick = Button18Click
    end
    object Button19: TButton
      Left = 15
      Top = 326
      Width = 120
      Height = 25
      Caption = 'Max'
      TabOrder = 20
      OnClick = Button19Click
    end
    object Button20: TButton
      Left = 15
      Top = 354
      Width = 120
      Height = 25
      Caption = 'Avg'
      TabOrder = 21
      OnClick = Button20Click
    end
    object Button21: TButton
      Left = 141
      Top = 355
      Width = 120
      Height = 25
      Caption = 'Migration'
      TabOrder = 22
      OnClick = Button21Click
    end
  end
  object Panel2: TPanel
    Left = 271
    Top = 0
    Width = 611
    Height = 532
    Align = alClient
    BevelKind = bkTile
    BevelOuter = bvNone
    Caption = 'Panel2'
    TabOrder = 2
    object DBGrid1: TDBGrid
      Left = 0
      Top = 0
      Width = 607
      Height = 292
      Align = alClient
      DataSource = DataSource1
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = []
    end
    object mLog: TMemo
      Left = 0
      Top = 292
      Width = 607
      Height = 236
      Align = alBottom
      ScrollBars = ssVertical
      TabOrder = 1
    end
  end
  object DataSource1: TDataSource
    Left = 368
    Top = 136
  end
end
