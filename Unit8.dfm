object DataModule8: TDataModule8
  OldCreateOrder = False
  Left = 179
  Top = 183
  Height = 531
  Width = 320
  object con1: TADOConnection
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source='#1044#1077#1087#1083#1086#1084#1095#1080#1082'.mdb;Persi' +
      'st Security Info=False;'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 48
    Top = 456
  end
  object tbl1: TADOTable
    Connection = con1
    CursorType = ctStatic
    TableName = #1059#1095#1072#1097#1080#1077#1089#1103
    Left = 128
    Top = 456
  end
  object ds1: TDataSource
    DataSet = tbl1
    Left = 208
    Top = 456
  end
  object ADOConnection1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source='#1044#1077#1087#1083#1086#1084#1095#1080#1082'.mdb;Persi' +
      'st Security Info=False'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 24
    Top = 8
  end
  object ADOTable1: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = #1059#1095#1072#1097#1080#1077#1089#1103
    Left = 88
    Top = 8
    object atncfldADOTable1ID_1: TAutoIncField
      FieldName = 'ID_'#1091#1095#1077#1085#1080#1082
      ReadOnly = True
      Visible = False
    end
    object wdstrngfldADOTable1DSDesigner: TWideStringField
      DisplayWidth = 30
      FieldName = #1060#1072#1084#1080#1083#1080#1103
      Size = 50
    end
    object wdstrngfldADOTable1DSDesigner2: TWideStringField
      DisplayWidth = 30
      FieldName = #1048#1084#1103
      Size = 255
    end
    object wdstrngfldADOTable1DSDesigner3: TWideStringField
      DisplayWidth = 30
      FieldName = #1054#1090#1095#1077#1089#1090#1074#1086
      Size = 255
    end
    object dtmfldADOTable1DSDesigner4: TDateTimeField
      FieldName = #1044#1072#1090#1072' '#1088#1086#1078#1076#1077#1085#1080#1103
    end
    object mfldADOTable1DSDesigner5: TMemoField
      DisplayWidth = 20
      FieldName = #1057#1077#1088#1080#1103' '#1080' '#1085#1086#1084#1077#1088' '#1087#1072#1089#1087#1086#1088#1090#1072
      BlobType = ftMemo
    end
    object intgrfldADOTable1id_2: TIntegerField
      DisplayLabel = #1050#1091#1088#1089
      FieldName = 'id_'#1082#1091#1088#1089
    end
    object intgrfldADOTable1id_3: TIntegerField
      FieldName = 'id_'#1072#1074#1090#1086#1088#1080#1079#1072#1094#1080#1103
      Visible = False
    end
  end
  object DataSource1: TDataSource
    DataSet = ADOTable1
    Left = 152
    Top = 8
  end
  object tbl2: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = #1089#1087#1080#1089#1086#1082' '#1082#1091#1088#1089#1086#1074
    Left = 88
    Top = 80
    object atncfldtbl2ID_1: TAutoIncField
      FieldName = 'ID_'#1082#1091#1088#1089
      ReadOnly = True
      Visible = False
    end
    object wdstrngfldtbl2DSDesigner: TWideStringField
      DisplayWidth = 20
      FieldName = #1053#1086#1084#1077#1088' '#1082#1091#1088#1089#1072
      Size = 255
    end
    object dtmfldtbl2DSDesigner2: TDateTimeField
      FieldName = #1044#1072#1090#1072' '#1087#1086#1089#1090#1091#1087#1083#1077#1085#1080#1103
    end
    object intgrfldtbl2DSDesigner3: TIntegerField
      FieldName = #1050#1086#1083#1080#1095#1077#1089#1090#1074#1086' '#1089#1090#1091#1076#1077#1085#1090#1086#1074
    end
  end
  object ds2: TDataSource
    DataSet = tbl2
    Left = 152
    Top = 80
  end
  object qry1: TADOQuery
    Connection = ADOConnection1
    DataSource = ds3
    Parameters = <>
    Left = 24
    Top = 136
  end
  object tbl3: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'Avtorizatsia'
    Left = 88
    Top = 136
  end
  object ds3: TDataSource
    Left = 160
    Top = 136
  end
  object ds4: TDataSource
    DataSet = tbl4
    Left = 152
    Top = 200
  end
  object tbl4: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = #1056#1077#1079#1091#1083#1100#1090#1072#1090' '#1090#1077#1089#1090#1072
    Left = 80
    Top = 200
    object atncfldtbl4ID_1: TAutoIncField
      FieldName = 'ID_'#1088#1077#1079#1091#1083#1100#1090#1072#1090
      ReadOnly = True
      Visible = False
    end
    object intgrfldtbl4id_2: TIntegerField
      FieldName = 'id_'#1090#1077#1089#1090
      Visible = False
    end
    object intgrfldtbl4id_3: TIntegerField
      DisplayLabel = #1053#1086#1084#1077#1088' '#1089#1090#1091#1076#1077#1085#1095#1077#1089#1082#1086#1075#1086' '#1073#1080#1083#1077#1090#1072
      DisplayWidth = 50
      FieldName = 'id_'#1091#1095#1077#1085#1080#1082
    end
    object intgrfldtbl4DSDesigner: TIntegerField
      FieldName = #1054#1094#1077#1085#1082#1072
    end
  end
  object ds6: TDataSource
    DataSet = qry2
    Left = 152
    Top = 336
  end
  object qry2: TADOQuery
    Connection = ADOConnection1
    Parameters = <>
    Left = 96
    Top = 336
  end
  object ds5: TDataSource
    DataSet = tbl5
    Left = 160
    Top = 272
  end
  object tbl5: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = #1090#1077#1084#1072
    Left = 96
    Top = 272
    object atncfldtbl5ID_1: TAutoIncField
      FieldName = 'ID_'#1090#1077#1084#1072
      ReadOnly = True
      Visible = False
    end
    object wdstrngfldtbl5DSDesigner: TWideStringField
      DisplayWidth = 50
      FieldName = #1053#1072#1079#1074#1072#1085#1080#1077
      Size = 255
    end
    object wdstrngfldtbl5DSDesigner2: TWideStringField
      FieldName = #1054#1087#1080#1089#1072#1085#1080#1077
      Size = 255
    end
    object blnfldtbl5DSDesigner3: TBooleanField
      FieldName = #1054#1089#1074#1086#1077#1085#1072' '#1090#1077#1084#1072
    end
  end
  object tbl6: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = #1047#1072#1076#1072#1085#1080#1077
    Left = 104
    Top = 400
    object atncfldtbl6ID_1: TAutoIncField
      FieldName = 'ID_'#1079#1072#1076#1072#1085#1080#1077
      ReadOnly = True
      Visible = False
    end
    object wdstrngfldtbl6DSDesigner: TWideStringField
      DisplayWidth = 100
      FieldName = #1054#1087#1080#1089#1072#1085#1080#1077
      Size = 0
    end
    object dtmfldtbl6DSDesigner2: TDateTimeField
      FieldName = #1044#1072#1090#1072' '#1089#1076#1072#1095#1080
    end
    object blbfldtbl6DSDesigner3: TBlobField
      FieldName = #1056#1077#1096#1077#1085#1080#1077
    end
    object blbfldtbl6DSDesigner4: TBlobField
      FieldName = #1054#1090#1074#1077#1090
    end
  end
  object ds7: TDataSource
    DataSet = tbl6
    Left = 160
    Top = 400
  end
end
