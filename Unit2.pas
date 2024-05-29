unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, ADODB, StdCtrls, jpeg, ExtCtrls;

type
  TForm2 = class(TForm)
    img1: TImage;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    btn1: TButton;
    edt1: TEdit;
    edt2: TEdit;
    qry1: TADOQuery;
    procedure btn1Click(Sender: TObject);
    
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

uses
  Unit8, Unit4;

{$R *.dfm}



procedure TForm2.btn1Click(Sender: TObject);
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
     Form2.Visible:=False;
     Form4.Show;
end;

end.
