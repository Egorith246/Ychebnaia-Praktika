unit Unit14;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, OleCtrls, SHDocVw, StdCtrls, jpeg, ExtCtrls;

type
  TForm14 = class(TForm)
    img1: TImage;
    Label1: TLabel;
    Label2: TLabel;
    lst1: TListBox;
    wb1: TWebBrowser;
    procedure lst1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form14: TForm14;

implementation

uses
  Unit8;

{$R *.dfm}

procedure TForm14.lst1Click(Sender: TObject);
 var  path:string;
begin
     path:=ExtractFilePath(Application.ExeName);
     if lst1.ItemIndex=0 then wb1.Navigate(path+'Practica/1-тема.html');
     if lst1.ItemIndex=1 then wb1.Navigate(path+'Practica/2-тема.html');
end;

end.
