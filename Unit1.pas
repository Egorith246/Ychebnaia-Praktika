unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, jpeg, ExtCtrls, DB, ADODB;

type
  TForm1 = class(TForm)
    con1: TADOConnection;
    img1: TImage;
    Label1: TLabel;
    Label2: TLabel;
    btn1: TButton;
    btn2: TButton;
    img2: TImage;
    img3: TImage;
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses Unit2, Unit3, Unit8;

{$R *.dfm}

procedure TForm1.btn1Click(Sender: TObject);
begin
     Form2.Show;
end;

procedure TForm1.btn2Click(Sender: TObject);
begin
   Form3.Show;
end;

end.
