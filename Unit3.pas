unit Unit3;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, jpeg, ExtCtrls;

type
  TForm3 = class(TForm)
    img1: TImage;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    edt1: TEdit;
    edt2: TEdit;
    btn1: TButton;
    procedure btn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

uses
  Unit8, Unit12;

{$R *.dfm}

procedure TForm3.btn1Click(Sender: TObject);
begin
DataModule8.qry1.SQL.Clear;
     DataModule8.qry1.SQL.Add('SELECT Password FROM Avtorizatsia WHERE User='''+ edt1.Text +'''') ;
     DataModule8.qry1.Open;
     if DataModule8.qry1.IsEmpty then ShowMessage('¬веден неверный логин!')
     else
     if DataModule8.qry1.FieldByName('Password').Value <> edt2.Text then
     ShowMessage('неверный пароль')
     else
     ModalResult:=mrOk;
     Form3.Visible:=False;
     Form12.Show;
end;

end.
