object Form10: TForm10
  Left = 256
  Top = 110
  Width = 808
  Height = 524
  Caption = #1055#1086#1089#1090#1086#1103#1085#1085#1099#1081' '#1087#1086#1082#1091#1087#1072#1090#1077#1083#1100
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
    Top = 280
    Width = 65
    Height = 49
    AutoSize = False
    Caption = #1053#1086#1084#1077#1088' '#1087#1086#1089#1090#1086#1103#1085#1085#1086#1075#1086' '#1087#1086#1082#1091#1087#1072#1090#1077#1083#1103
    WordWrap = True
  end
  object Label2: TLabel
    Left = 8
    Top = 352
    Width = 65
    Height = 41
    AutoSize = False
    Caption = #1060#1072#1084#1080#1083#1080#1103' '#1087#1086#1082#1091#1087#1072#1090#1077#1083#1103
    WordWrap = True
  end
  object Label3: TLabel
    Left = 8
    Top = 424
    Width = 65
    Height = 49
    AutoSize = False
    Caption = #1048#1084#1103' '#1087#1086#1082#1091#1087#1072#1090#1077#1083#1103
    WordWrap = True
  end
  object Label4: TLabel
    Left = 280
    Top = 288
    Width = 65
    Height = 41
    AutoSize = False
    Caption = #1054#1090#1095#1077#1089#1090#1074#1086' '#1087#1086#1082#1091#1087#1072#1090#1077#1083#1103
    WordWrap = True
  end
  object Label5: TLabel
    Left = 280
    Top = 352
    Width = 65
    Height = 45
    AutoSize = False
    Caption = #1040#1076#1088#1077#1089' '#1087#1086#1082#1091#1087#1072#1090#1077#1083#1103
    WordWrap = True
  end
  object Label6: TLabel
    Left = 280
    Top = 432
    Width = 65
    Height = 33
    AutoSize = False
    Caption = #1058#1077#1083#1077#1092#1086#1085' '#1087#1086#1082#1091#1087#1072#1090#1077#1083#1103
    WordWrap = True
  end
  object Label7: TLabel
    Left = 552
    Top = 304
    Width = 87
    Height = 13
    Caption = #1055#1086#1080#1089#1082' '#1087#1086' '#1085#1086#1084#1077#1088#1091
  end
  object Label8: TLabel
    Left = 552
    Top = 352
    Width = 96
    Height = 13
    Caption = #1055#1086#1080#1089#1082' '#1087#1086' '#1092#1072#1084#1080#1083#1080#1080
  end
  object Label9: TLabel
    Left = 8
    Top = 256
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
  object Label10: TLabel
    Left = 8
    Top = 328
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
  object Label11: TLabel
    Left = 8
    Top = 392
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
    Left = 0
    Top = 8
    Width = 769
    Height = 185
    DataSource = DataModule1.DataSourceRegularCustomer
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'Number_of_regular_customer'
        Title.Caption = #1053#1086#1084#1077#1088' '#1087#1086#1089#1090#1086#1103#1085#1085#1086#1075#1086' '#1087#1086#1082#1091#1087#1072#1090#1077#1083#1103
        Width = 168
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Surname_of_customer'
        Title.Caption = #1060#1072#1084#1080#1083#1080#1103' '#1087#1086#1082#1091#1087#1072#1090#1077#1083#1103
        Width = 118
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Name_of_customer'
        Title.Caption = #1048#1084#1103' '#1087#1086#1082#1091#1087#1072#1090#1077#1083#1103
        Width = 102
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Fathername_of_customer'
        Title.Caption = #1054#1090#1095#1077#1089#1090#1074#1086' '#1087#1086#1082#1091#1087#1072#1090#1077#1083#1103
        Width = 118
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Address_of_customer'
        Title.Caption = #1040#1076#1088#1077#1089' '#1087#1086#1082#1091#1087#1072#1090#1077#1083#1103
        Width = 105
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Telephone_of_customer'
        Title.Caption = #1058#1077#1083#1077#1092#1086#1085' '#1087#1082#1091#1087#1072#1090#1077#1083#1103
        Width = 110
        Visible = True
      end>
  end
  object DBNavigator1: TDBNavigator
    Left = 88
    Top = 216
    Width = 240
    Height = 25
    DataSource = DataModule1.DataSourceRegularCustomer
    TabOrder = 1
  end
  object DBEdit1: TDBEdit
    Left = 96
    Top = 296
    Width = 121
    Height = 21
    DataField = 'Number_of_regular_customer'
    DataSource = DataModule1.DataSourceRegularCustomer
    TabOrder = 2
  end
  object DBEdit2: TDBEdit
    Left = 96
    Top = 360
    Width = 121
    Height = 21
    DataField = 'Surname_of_customer'
    DataSource = DataModule1.DataSourceRegularCustomer
    TabOrder = 3
  end
  object DBEdit3: TDBEdit
    Left = 96
    Top = 440
    Width = 121
    Height = 21
    DataField = 'Name_of_customer'
    DataSource = DataModule1.DataSourceRegularCustomer
    TabOrder = 4
  end
  object DBEdit4: TDBEdit
    Left = 368
    Top = 296
    Width = 121
    Height = 21
    DataField = 'Fathername_of_customer'
    DataSource = DataModule1.DataSourceRegularCustomer
    TabOrder = 5
  end
  object DBEdit5: TDBEdit
    Left = 368
    Top = 360
    Width = 121
    Height = 21
    DataField = 'Address_of_customer'
    DataSource = DataModule1.DataSourceRegularCustomer
    TabOrder = 6
  end
  object DBEdit6: TDBEdit
    Left = 368
    Top = 440
    Width = 121
    Height = 21
    DataField = 'Telephone_of_customer'
    DataSource = DataModule1.DataSourceRegularCustomer
    TabOrder = 7
  end
  object Edit1: TEdit
    Left = 648
    Top = 304
    Width = 121
    Height = 21
    TabOrder = 8
    OnChange = Edit1Change
  end
  object Edit2: TEdit
    Left = 648
    Top = 352
    Width = 121
    Height = 21
    TabOrder = 9
    OnChange = Edit2Change
  end
  object Button1: TButton
    Left = 208
    Top = 216
    Width = 25
    Height = 25
    Caption = '-'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -33
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 10
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 696
    Top = 448
    Width = 75
    Height = 25
    Caption = #1042#1099#1093#1086#1076
    TabOrder = 11
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 256
    Top = 216
    Width = 25
    Height = 25
    Caption = 'v'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -33
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 12
    OnClick = Button3Click
  end
end
