object Form9: TForm9
  Left = 276
  Top = 97
  Width = 713
  Height = 569
  Caption = #1055#1086#1089#1090#1072#1074#1097#1080#1082
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
    Top = 304
    Width = 99
    Height = 13
    Caption = #1053#1086#1084#1077#1088' '#1087#1086#1089#1090#1072#1074#1097#1080#1082#1072
  end
  object Label2: TLabel
    Left = 8
    Top = 376
    Width = 89
    Height = 13
    Caption = #1053#1072#1079#1074#1072#1085#1080#1077' '#1092#1080#1088#1084#1099
  end
  object Label3: TLabel
    Left = 8
    Top = 440
    Width = 101
    Height = 13
    Caption = #1070#1088#1080#1076#1080#1095#1077#1089#1082#1080#1081' '#1072#1076#1088#1077#1089
  end
  object Label4: TLabel
    Left = 8
    Top = 488
    Width = 102
    Height = 13
    Caption = #1060#1072#1082#1090#1080#1095#1077#1089#1082#1080#1081' '#1072#1076#1088#1077#1089
  end
  object Label5: TLabel
    Left = 288
    Top = 304
    Width = 119
    Height = 13
    Caption = #1041#1072#1085#1082#1086#1074#1089#1082#1080#1077' '#1088#1077#1082#1074#1080#1079#1080#1090#1099
  end
  object Label6: TLabel
    Left = 288
    Top = 376
    Width = 84
    Height = 13
    Caption = #1058#1077#1083#1077#1092#1086#1085' '#1092#1080#1088#1084#1099
  end
  object Label7: TLabel
    Left = 296
    Top = 432
    Width = 57
    Height = 41
    AutoSize = False
    Caption = #1055#1086#1080#1089#1082' '#1087#1086' '#1085#1072#1079#1074#1072#1085#1080#1102
    WordWrap = True
  end
  object Label8: TLabel
    Left = 16
    Top = 280
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
  object Label9: TLabel
    Left = 16
    Top = 344
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
    Left = 16
    Top = 416
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
    Left = 304
    Top = 280
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
    Left = 8
    Top = 16
    Width = 697
    Height = 201
    DataSource = DataModule1.DataSourceSupplier
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'Number_of_supplier'
        Title.Caption = #1053#1086#1084#1077#1088' '#1087#1086#1089#1090#1072#1074#1097#1080#1082#1072
        Width = 110
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Trade_name'
        Title.Caption = #1053#1072#1079#1074#1072#1085#1080#1077' '#1092#1080#1088#1084#1099
        Width = 101
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'address_of_the_registered_office'
        Title.Caption = #1070#1088#1080#1076#1080#1095#1077#1089#1082#1080#1081' '#1072#1076#1088#1077#1089
        Width = 113
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Actual_address'
        Title.Caption = #1060#1072#1082#1090#1080#1095#1077#1089#1082#1080#1081' '#1072#1076#1088#1077#1089
        Width = 110
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Bank_details'
        Title.Caption = #1041#1072#1085#1082#1086#1074#1089#1082#1080#1077' '#1088#1077#1082#1074#1080#1079#1080#1090#1099
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Telephone_of_trade'
        Title.Caption = #1058#1077#1083#1077#1092#1086#1085' '#1092#1080#1088#1084#1099
        Width = 98
        Visible = True
      end>
  end
  object DBNavigator1: TDBNavigator
    Left = 80
    Top = 240
    Width = 240
    Height = 25
    DataSource = DataModule1.DataSourceSupplier
    TabOrder = 1
  end
  object DBEdit1: TDBEdit
    Left = 128
    Top = 304
    Width = 121
    Height = 21
    DataField = 'Number_of_supplier'
    DataSource = DataModule1.DataSourceSupplier
    TabOrder = 2
  end
  object DBEdit2: TDBEdit
    Left = 128
    Top = 376
    Width = 121
    Height = 21
    DataField = 'Trade_name'
    DataSource = DataModule1.DataSourceSupplier
    TabOrder = 3
  end
  object DBEdit3: TDBEdit
    Left = 128
    Top = 440
    Width = 121
    Height = 21
    DataField = 'address_of_the_registered_office'
    DataSource = DataModule1.DataSourceSupplier
    TabOrder = 4
  end
  object DBEdit4: TDBEdit
    Left = 128
    Top = 488
    Width = 121
    Height = 21
    DataField = 'Actual_address'
    DataSource = DataModule1.DataSourceSupplier
    TabOrder = 5
  end
  object DBEdit5: TDBEdit
    Left = 424
    Top = 304
    Width = 121
    Height = 21
    DataField = 'Bank_details'
    DataSource = DataModule1.DataSourceSupplier
    TabOrder = 6
  end
  object DBEdit6: TDBEdit
    Left = 424
    Top = 376
    Width = 121
    Height = 21
    DataField = 'Telephone_of_trade'
    DataSource = DataModule1.DataSourceSupplier
    TabOrder = 7
  end
  object Edit1: TEdit
    Left = 408
    Top = 440
    Width = 209
    Height = 21
    TabOrder = 8
    OnChange = Edit1Change
  end
  object Button1: TButton
    Left = 200
    Top = 240
    Width = 25
    Height = 25
    Caption = '-'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -33
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 9
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 584
    Top = 496
    Width = 75
    Height = 25
    Caption = #1042#1099#1093#1086#1076
    TabOrder = 10
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 248
    Top = 240
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
    OnClick = Button3Click
  end
end
