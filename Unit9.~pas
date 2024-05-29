unit Unit9;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, DBCtrls, Mask, ExtCtrls, jpeg;

type
  TForm9 = class(TForm)
    img1: TImage;
    pnl1: TPanel;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    dbedt1: TDBEdit;
    dbedt2: TDBEdit;
    dbedt3: TDBEdit;
    dbedt4: TDBEdit;
    dbedt5: TDBEdit;
    dblkcbbid_: TDBLookupComboBox;
    btn1: TButton;
    btn2: TButton;
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form9: TForm9;

implementation

uses
  Unit8;

{$R *.dfm}

procedure TForm9.btn1Click(Sender: TObject);
begin
  if DataModule8.ADOTable1.Modified  then DataModule8.ADOTable1.Post;
end;

procedure TForm9.btn2Click(Sender: TObject);
begin
    DataModule8.ADOTable1.Cancel;
end;

end.
