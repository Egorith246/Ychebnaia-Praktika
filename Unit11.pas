unit Unit11;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, OleCtrls, SHDocVw, StdCtrls, jpeg, ExtCtrls;

type
  TForm11 = class(TForm)
    img1: TImage;
    Label1: TLabel;
    lst1: TListBox;
    Label2: TLabel;
    wb1: TWebBrowser;
    procedure lst1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form11: TForm11;

implementation

uses
  Unit8;

{$R *.dfm}

procedure TForm11.lst1Click(Sender: TObject);
var path:string;
begin
    path:=ExtractFilePath(Application.ExeName)  ;
    if lst1.ItemIndex=0 then wb1.Navigate(path + 'Teoria/1.html');
    if lst1.ItemIndex=1 then wb1.Navigate(path + 'Teoria/2.html');
end;

end.
