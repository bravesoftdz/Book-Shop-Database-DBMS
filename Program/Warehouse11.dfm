object Form11: TForm11
  Left = 347
  Top = 106
  Width = 644
  Height = 566
  Caption = 'C'#1082#1083#1072#1076
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
    Top = 328
    Width = 52
    Height = 13
    Caption = #1064#1090#1088#1080#1093'-'#1082#1086#1076
  end
  object Label2: TLabel
    Left = 40
    Top = 376
    Width = 57
    Height = 49
    AutoSize = False
    Caption = #1053#1086#1084#1077#1088' '#1087#1088#1080#1093#1086#1076#1085#1086#1081' '#1085#1072#1082#1083#1072#1076#1085#1086#1081
    WordWrap = True
  end
  object Label3: TLabel
    Left = 40
    Top = 440
    Width = 59
    Height = 13
    Caption = #1050#1086#1083#1080#1095#1077#1089#1090#1074#1086
  end
  object Label4: TLabel
    Left = 40
    Top = 472
    Width = 70
    Height = 13
    Caption = #1062#1077#1085#1072' '#1079#1072#1082#1091#1087#1082#1080
  end
  object Label5: TLabel
    Left = 40
    Top = 504
    Width = 73
    Height = 13
    Caption = #1062#1077#1085#1072' '#1087#1088#1086#1076#1072#1078#1080
  end
  object Label6: TLabel
    Left = 312
    Top = 312
    Width = 73
    Height = 25
    AutoSize = False
    Caption = #1055#1086#1080#1089#1082' '#1087#1086' '#1082#1086#1076#1091
    WordWrap = True
  end
  object Label7: TLabel
    Left = 40
    Top = 304
    Width = 238
    Height = 13
    Caption = #1055#1086#1083#1077' '#1103#1074#1083#1103#1077#1090#1089#1103' '#1086#1073#1103#1079#1072#1090#1077#1083#1100#1085#1099#1084' '#1076#1083#1103' '#1079#1072#1087#1086#1083#1085#1077#1085#1080#1103
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clHotLight
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label8: TLabel
    Left = 40
    Top = 360
    Width = 238
    Height = 13
    Caption = #1055#1086#1083#1077' '#1103#1074#1083#1103#1077#1090#1089#1103' '#1086#1073#1103#1079#1072#1090#1077#1083#1100#1085#1099#1084' '#1076#1083#1103' '#1079#1072#1087#1086#1083#1085#1077#1085#1080#1103
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clHotLight
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object DBGrid1: TDBGrid
    Left = 40
    Top = 16
    Width = 505
    Height = 233
    DataSource = DataModule1.DataSourceWarehouse
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'Bar_code'
        Title.Caption = #1064#1090#1088#1080#1093'-'#1082#1086#1076
        Width = 80
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Number_of_receipt'
        Title.Caption = #1053#1086#1084#1077#1088' '#1087#1088#1080#1093#1086#1076#1085#1086#1081' '#1085#1072#1082#1083#1072#1076#1085#1086#1081
        Width = 150
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Quantity'
        Title.Caption = #1050#1086#1083#1080#1095#1077#1089#1090#1074#1086
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Cost_of_purchase'
        Title.Caption = #1062#1077#1085#1072' '#1079#1072#1082#1091#1087#1082#1080
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Cost_of_retail'
        Title.Caption = #1062#1077#1085#1072' '#1087#1088#1086#1076#1072#1078#1080
        Width = 86
        Visible = True
      end>
  end
  object DBNavigator1: TDBNavigator
    Left = 64
    Top = 264
    Width = 240
    Height = 25
    DataSource = DataModule1.DataSourceWarehouse
    TabOrder = 1
  end
  object DBEdit3: TDBEdit
    Left = 120
    Top = 432
    Width = 121
    Height = 21
    DataField = 'Quantity'
    DataSource = DataModule1.DataSourceWarehouse
    TabOrder = 2
  end
  object DBEdit4: TDBEdit
    Left = 120
    Top = 464
    Width = 121
    Height = 21
    DataField = 'Cost_of_purchase'
    DataSource = DataModule1.DataSourceWarehouse
    TabOrder = 3
  end
  object DBEdit5: TDBEdit
    Left = 120
    Top = 504
    Width = 121
    Height = 21
    DataField = 'Cost_of_retail'
    DataSource = DataModule1.DataSourceWarehouse
    TabOrder = 4
  end
  object Edit1: TEdit
    Left = 400
    Top = 312
    Width = 169
    Height = 21
    TabOrder = 5
    OnChange = Edit1Change
  end
  object DBLookupComboBox1: TDBLookupComboBox
    Left = 120
    Top = 328
    Width = 145
    Height = 21
    DataField = 'Bar_code'
    DataSource = DataModule1.DataSourceWarehouse
    KeyField = 'Bar_code'
    ListField = 'Bar_code'
    ListSource = DataModule1.DataSourceBooks
    TabOrder = 6
  end
  object DBLookupComboBox2: TDBLookupComboBox
    Left = 120
    Top = 392
    Width = 145
    Height = 21
    DataField = 'Number_of_receipt'
    DataSource = DataModule1.DataSourceWarehouse
    KeyField = 'Number_of_receipt'
    ListField = 'Number_of_receipt'
    ListSource = DataModule1.DataSourceReceiptBook
    TabOrder = 7
  end
  object Button1: TButton
    Left = 520
    Top = 488
    Width = 75
    Height = 25
    Caption = #1042#1099#1093#1086#1076
    TabOrder = 8
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 272
    Top = 328
    Width = 25
    Height = 25
    Caption = '...'
    TabOrder = 9
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 272
    Top = 392
    Width = 25
    Height = 25
    Caption = '...'
    TabOrder = 10
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 232
    Top = 264
    Width = 25
    Height = 25
    Caption = 'v'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -33
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 11
    OnClick = Button4Click
  end
end
