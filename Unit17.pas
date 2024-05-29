unit Unit17;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, ExtCtrls, DBCtrls, StdCtrls;

type
  TForm17 = class(TForm)
    dbgrd1: TDBGrid;
    dbnvgr1: TDBNavigator;
    btn1: TButton;
    pnl1: TPanel;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    dblkcbb1: TDBLookupComboBox;
    dblkcbb2: TDBLookupComboBox;
    btn2: TButton;
    procedure dblkcbb1Click(Sender: TObject);
    procedure dblkcbb2Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form17: TForm17;

implementation

uses
  Unit8, Unit19;

{$R *.dfm}

procedure TForm17.dblkcbb1Click(Sender: TObject);
begin
DataModule8.tbl4.Filtered:=False;
 DataModule8.tbl4.Filter:='id_ученик ='''+ IntToStr(dblkcbb1.KeyValue)+'''';
 DataModule8.tbl4.Filtered:=True;
end;

procedure TForm17.dblkcbb2Click(Sender: TObject);
begin
   DataModule8.tbl4.Filtered:=False;
 DataModule8.tbl4.Filter:='ќценка ='''+ IntToStr(dblkcbb2.KeyValue)+'''';
 DataModule8.tbl4.Filtered:=True;
end;

procedure TForm17.btn2Click(Sender: TObject);
begin
DataModule8.tbl4.Filtered:=False;
    DataModule8.tbl4.Filter:='';
    DataModule8.tbl4.Filtered:=True;
end;

procedure TForm17.btn1Click(Sender: TObject);
begin
    Form19.qckrp1.PreviewModal;
end;

end.
