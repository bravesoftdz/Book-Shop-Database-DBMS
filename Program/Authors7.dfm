object Form7: TForm7
  Left = 402
  Top = 143
  Width = 562
  Height = 469
  Caption = #1040#1074#1090#1086#1088#1099
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
    Left = 8
    Top = 240
    Width = 57
    Height = 13
    Caption = #1050#1086#1076' '#1072#1074#1090#1086#1088#1072
  end
  object Label2: TLabel
    Left = 8
    Top = 304
    Width = 87
    Height = 13
    Caption = #1060#1072#1084#1080#1083#1080#1103' '#1072#1074#1090#1086#1088#1072
  end
  object Label3: TLabel
    Left = 8
    Top = 336
    Width = 60
    Height = 13
    Caption = #1048#1084#1103' '#1072#1074#1090#1086#1088#1072
  end
  object Label4: TLabel
    Left = 8
    Top = 368
    Width = 85
    Height = 13
    Caption = #1054#1090#1095#1077#1089#1090#1074#1086' '#1072#1074#1090#1086#1088#1072
  end
  object Label5: TLabel
    Left = 8
    Top = 400
    Width = 79
    Height = 13
    Caption = #1044#1072#1090#1072' '#1088#1086#1078#1076#1077#1085#1080#1103
  end
  object Label6: TLabel
    Left = 280
    Top = 248
    Width = 73
    Height = 37
    AutoSize = False
    Caption = #1055#1086#1080#1089#1082' '#1072#1074#1090#1086#1088#1072' '#1087#1086' '#1092#1072#1084#1080#1083#1080#1080
    WordWrap = True
  end
  object Label7: TLabel
    Left = 24
    Top = 208
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
    Left = 24
    Top = 272
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
  object DBGrid: TDBGrid
    Left = 32
    Top = 24
    Width = 505
    Height = 161
    DataSource = DataModule1.DataSourceAuthor
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'Code_of_author'
        Title.Caption = #1050#1086#1076' '#1072#1074#1090#1086#1088#1072
        Width = 73
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Surname_of_author'
        Title.Caption = #1060#1072#1084#1080#1083#1080#1103' '#1072#1074#1090#1086#1088#1072
        Width = 103
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Name_of_author'
        Title.Caption = #1048#1084#1103' '#1072#1074#1090#1086#1088#1072
        Width = 86
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Fathername_of_author'
        Title.Caption = #1054#1090#1095#1077#1089#1090#1074#1086' '#1072#1074#1090#1086#1088#1072
        Width = 105
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Date_of_birth'
        Title.Caption = #1044#1072#1090#1072' '#1088#1086#1078#1076#1077#1085#1080#1103
        Width = 96
        Visible = True
      end>
  end
  object DBNavigator1: TDBNavigator
    Left = 288
    Top = 200
    Width = 240
    Height = 25
    DataSource = DataModule1.DataSourceAuthor
    TabOrder = 1
  end
  object DBEdit1: TDBEdit
    Left = 104
    Top = 240
    Width = 121
    Height = 21
    DataField = 'Code_of_author'
    DataSource = DataModule1.DataSourceAuthor
    TabOrder = 2
  end
  object DBEdit2: TDBEdit
    Left = 104
    Top = 296
    Width = 121
    Height = 21
    DataField = 'Surname_of_author'
    DataSource = DataModule1.DataSourceAuthor
    TabOrder = 3
  end
  object DBEdit3: TDBEdit
    Left = 104
    Top = 336
    Width = 121
    Height = 21
    DataField = 'Name_of_author'
    DataSource = DataModule1.DataSourceAuthor
    TabOrder = 4
  end
  object DBEdit4: TDBEdit
    Left = 104
    Top = 368
    Width = 121
    Height = 21
    DataField = 'Fathername_of_author'
    DataSource = DataModule1.DataSourceAuthor
    TabOrder = 5
  end
  object DBEdit5: TDBEdit
    Left = 104
    Top = 400
    Width = 121
    Height = 21
    DataField = 'Date_of_birth'
    DataSource = DataModule1.DataSourceAuthor
    TabOrder = 6
  end
  object Edit1: TEdit
    Left = 376
    Top = 256
    Width = 129
    Height = 21
    TabOrder = 7
    OnChange = Edit1Change
  end
  object Button2: TButton
    Left = 408
    Top = 200
    Width = 25
    Height = 25
    Caption = '-'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -33
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 8
    OnClick = Button2Click
  end
  object Button1: TButton
    Left = 456
    Top = 392
    Width = 75
    Height = 25
    Caption = #1042#1099#1093#1086#1076
    TabOrder = 9
    OnClick = Button1Click
  end
  object Button3: TButton
    Left = 456
    Top = 200
    Width = 25
    Height = 25
    Caption = 'v'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -33
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 10
    OnClick = Button3Click
  end
end
