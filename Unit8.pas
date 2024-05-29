unit Unit8;

interface

uses
  SysUtils, Classes, DB, ADODB;

type
  TDataModule8 = class(TDataModule)
    con1: TADOConnection;
    tbl1: TADOTable;
    ds1: TDataSource;
    ADOConnection1: TADOConnection;
    ADOTable1: TADOTable;
    DataSource1: TDataSource;
    atncfldADOTable1ID_1: TAutoIncField;
    wdstrngfldADOTable1DSDesigner: TWideStringField;
    wdstrngfldADOTable1DSDesigner2: TWideStringField;
    wdstrngfldADOTable1DSDesigner3: TWideStringField;
    dtmfldADOTable1DSDesigner4: TDateTimeField;
    mfldADOTable1DSDesigner5: TMemoField;
    intgrfldADOTable1id_2: TIntegerField;
    intgrfldADOTable1id_3: TIntegerField;
    tbl2: TADOTable;
    ds2: TDataSource;
    atncfldtbl2ID_1: TAutoIncField;
    wdstrngfldtbl2DSDesigner: TWideStringField;
    dtmfldtbl2DSDesigner2: TDateTimeField;
    intgrfldtbl2DSDesigner3: TIntegerField;
    qry1: TADOQuery;
    tbl3: TADOTable;
    ds3: TDataSource;
    ds4: TDataSource;
    tbl4: TADOTable;
    atncfldtbl4ID_1: TAutoIncField;
    intgrfldtbl4id_2: TIntegerField;
    intgrfldtbl4id_3: TIntegerField;
    intgrfldtbl4DSDesigner: TIntegerField;
    ds6: TDataSource;
    qry2: TADOQuery;
    ds5: TDataSource;
    tbl5: TADOTable;
    atncfldtbl5ID_1: TAutoIncField;
    wdstrngfldtbl5DSDesigner: TWideStringField;
    wdstrngfldtbl5DSDesigner2: TWideStringField;
    blnfldtbl5DSDesigner3: TBooleanField;
    tbl6: TADOTable;
    ds7: TDataSource;
    atncfldtbl6ID_1: TAutoIncField;
    wdstrngfldtbl6DSDesigner: TWideStringField;
    dtmfldtbl6DSDesigner2: TDateTimeField;
    blbfldtbl6DSDesigner3: TBlobField;
    blbfldtbl6DSDesigner4: TBlobField;
    
    

    

      
    
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DataModule8: TDataModule8;

implementation

uses Unit5;

{$R *.dfm}











end.
