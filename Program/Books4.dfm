object Form4: TForm4
  Left = 285
  Top = 106
  Width = 763
  Height = 576
  Caption = #1050#1085#1080#1075#1072
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
    Left = 16
    Top = 264
    Width = 52
    Height = 13
    Caption = #1064#1090#1088#1080#1093'-'#1082#1086#1076
  end
  object Label2: TLabel
    Left = 16
    Top = 320
    Width = 50
    Height = 13
    Caption = #1053#1072#1079#1074#1072#1085#1080#1077
  end
  object Label3: TLabel
    Left = 16
    Top = 360
    Width = 80
    Height = 13
    Caption = #1043#1086#1076' '#1087#1091#1073#1083#1080#1082#1072#1094#1080#1080
  end
  object Label4: TLabel
    Left = 16
    Top = 392
    Width = 92
    Height = 13
    Caption = #1050#1086#1076' '#1080#1079#1076#1072#1090#1077#1083#1100#1089#1090#1074#1072
  end
  object Label5: TLabel
    Left = 320
    Top = 288
    Width = 100
    Height = 13
    Caption = #1055#1086#1080#1089#1082' '#1087#1086' '#1085#1072#1079#1074#1072#1085#1080#1102
  end
  object Label6: TLabel
    Left = 16
    Top = 432
    Width = 94
    Height = 13
    Caption = #1053#1072#1079#1074#1072#1085#1080#1077' '#1088#1091#1073#1088#1080#1082#1080
  end
  object Label7: TLabel
    Left = 16
    Top = 464
    Width = 87
    Height = 13
    Caption = #1060#1072#1084#1080#1083#1080#1103' '#1072#1074#1090#1086#1088#1072
  end
  object Label8: TLabel
    Left = 24
    Top = 504
    Width = 83
    Height = 13
    Caption = #1050#1083#1102#1095#1077#1074#1086#1077' '#1089#1083#1086#1074#1086
  end
  object Label12: TLabel
    Left = 64
    Top = 240
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
  object Label13: TLabel
    Left = 64
    Top = 296
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
    Left = 21
    Top = 32
    Width = 708
    Height = 193
    DataSource = DataModule1.DataSourceBooks
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
        Width = 83
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Tittle'
        Title.Caption = #1053#1072#1079#1074#1072#1085#1080#1077
        Width = 106
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'year_of_publishing'
        Title.Caption = #1043#1086#1076' '#1087#1091#1073#1083#1080#1082#1072#1094#1080#1080
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Code_of_publishing_house'
        Title.Caption = #1050#1086#1076' '#1080#1079#1076#1072#1090#1077#1083#1100#1089#1090#1074#1072
        Width = 100
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'code_of_rubric'
        Title.Caption = #1050#1086#1076' '#1088#1091#1073#1088#1080#1082#1080
        Width = 103
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'code_of_author'
        Title.Caption = #1050#1086#1076' '#1072#1074#1090#1086#1088#1072
        Width = 97
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'word'
        Title.Caption = #1050#1083#1102#1095#1077#1074#1086#1077' '#1089#1083#1086#1074#1086
        Width = 96
        Visible = True
      end>
  end
  object DBEdit1: TDBEdit
    Left = 120
    Top = 264
    Width = 121
    Height = 21
    DataField = 'Bar_code'
    DataSource = DataModule1.DataSourceBooks
    TabOrder = 1
  end
  object DBEdit2: TDBEdit
    Left = 120
    Top = 312
    Width = 121
    Height = 21
    DataField = 'Tittle'
    DataSource = DataModule1.DataSourceBooks
    TabOrder = 2
  end
  object DBEdit3: TDBEdit
    Left = 120
    Top = 352
    Width = 121
    Height = 21
    DataField = 'year_of_publishing'
    DataSource = DataModule1.DataSourceBooks
    TabOrder = 3
  end
  object DBNavigator1: TDBNavigator
    Left = 344
    Top = 232
    Width = 240
    Height = 25
    DataSource = DataModule1.DataSourceBooks
    TabOrder = 4
  end
  object Edit1: TEdit
    Left = 432
    Top = 288
    Width = 121
    Height = 21
    TabOrder = 5
    OnChange = Edit1Change
  end
  object Button1: TButton
    Left = 464
    Top = 232
    Width = 25
    Height = 25
    Caption = '-'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -33
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 6
    OnClick = Button1Click
  end
  object DBLookupComboBox1: TDBLookupComboBox
    Left = 120
    Top = 392
    Width = 145
    Height = 21
    DataField = 'Code_of_publishing_house'
    DataSource = DataModule1.DataSourceBooks
    KeyField = 'Code_of_publishing_house'
    ListField = 'Code_of_publishing_house'
    ListSource = DataModule1.DataSourcePublishingHouse
    TabOrder = 7
    OnClick = DBLookupComboBox1Click
  end
  object DBLookupComboBox2: TDBLookupComboBox
    Left = 120
    Top = 432
    Width = 145
    Height = 21
    DataField = 'code_of_rubric'
    DataSource = DataModule1.DataSourceBooks
    KeyField = 'Code_of_rubric'
    ListField = 'Name_of_rubric'
    ListSource = DataModule1.DataSourceRubrics
    TabOrder = 8
    OnClick = DBLookupComboBox2Click
  end
  object DBLookupComboBox3: TDBLookupComboBox
    Left = 120
    Top = 464
    Width = 145
    Height = 21
    DataField = 'code_of_author'
    DataSource = DataModule1.DataSourceBooks
    KeyField = 'Code_of_author'
    ListField = 'Surname_of_author'
    ListSource = DataModule1.DataSourceAuthor
    TabOrder = 9
  end
  object DBLookupComboBox4: TDBLookupComboBox
    Left = 120
    Top = 496
    Width = 145
    Height = 21
    DataField = 'word'
    DataSource = DataModule1.DataSourceBooks
    KeyField = 'Word'
    ListField = 'Word'
    ListSource = DataModule1.DataSourceKeyWord
    TabOrder = 10
  end
  object Button2: TButton
    Left = 648
    Top = 496
    Width = 75
    Height = 25
    Caption = #1042#1099#1093#1086#1076
    TabOrder = 11
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 272
    Top = 392
    Width = 25
    Height = 25
    Caption = '...'
    TabOrder = 12
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 272
    Top = 432
    Width = 25
    Height = 25
    Caption = '...'
    TabOrder = 13
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 272
    Top = 464
    Width = 25
    Height = 25
    Caption = '...'
    TabOrder = 14
    OnClick = Button5Click
  end
  object Button6: TButton
    Left = 272
    Top = 496
    Width = 25
    Height = 25
    Caption = '...'
    TabOrder = 15
    OnClick = Button6Click
  end
  object Button7: TButton
    Left = 512
    Top = 232
    Width = 25
    Height = 25
    Caption = 'v'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -33
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 16
    OnClick = Button7Click
  end
  object Button8: TButton
    Left = 328
    Top = 496
    Width = 75
    Height = 25
    Caption = #1054#1073#1085#1086#1074#1080#1090#1100
    TabOrder = 17
    OnClick = Button8Click
  end
end
