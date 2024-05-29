unit Unit15;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, OleCtrls, SHDocVw, StdCtrls, jpeg, ExtCtrls;

type
  TForm15 = class(TForm)
    img1: TImage;
    Label1: TLabel;
    lst1: TListBox;
    wb1: TWebBrowser;
    procedure lst1Click(Sender: TObject);
    
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form15: TForm15;

implementation

uses
  Unit8;

{$R *.dfm}





procedure TForm15.lst1Click(Sender: TObject);
var path:string;
begin
path:=ExtractFilePath(Application.ExeName);
     if lst1.ItemIndex=0 then wb1.Navigate(path+'Spravka/Авторизация.html');
     if lst1.ItemIndex=1 then wb1.Navigate(path+'Spravka/Данные-о-студентах.html');
     if lst1.ItemIndex=2 then wb1.Navigate(path+'Spravka/Преподователь.html');
      if lst1.ItemIndex=3 then wb1.Navigate(path+'Spravka/Студент_1_.html');
end;

end.
