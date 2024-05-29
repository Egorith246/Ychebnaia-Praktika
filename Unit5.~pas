unit Unit5;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, StdCtrls, Grids, DBGrids, ADODB, jpeg, ExtCtrls, Menus,
  DBCtrls, Buttons;

type
  TForm5 = class(TForm)
    img1: TImage;
    dbgrd1: TDBGrid;
    mm1: TMainMenu;
    N1: TMenuItem;
    N2: TMenuItem;
    N3: TMenuItem;
    N5: TMenuItem;
    dbnvgr1: TDBNavigator;
    N6: TMenuItem;
    N7: TMenuItem;
    N8: TMenuItem;
    N9: TMenuItem;
    grp1: TGroupBox;
    Label1: TLabel;
    edt1: TEdit;
    Label2: TLabel;
    N4: TMenuItem;
    dblkcbb1: TDBLookupComboBox;
    btn1: TButton;
    procedure N3Click(Sender: TObject);
    procedure N5Click(Sender: TObject);
    procedure N7Click(Sender: TObject);
    procedure N8Click(Sender: TObject);
    procedure N9Click(Sender: TObject);
    procedure btn1Click(Sender: TObject);
    procedure N4Click(Sender: TObject);
    procedure edt1Change(Sender: TObject);
    procedure dblkcbb1Click(Sender: TObject);
    


    


  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;

implementation

uses
  Unit8, Unit9, Unit13;

{$R *.dfm}

procedure TForm5.N3Click(Sender: TObject);
begin
      Form9.Showmodal;
end;

procedure TForm5.N5Click(Sender: TObject);
begin
  if Application.MessageBox(PChar('Вы действительно хотите удалить'+ DataModule8.mfldADOTable1DSDesigner5.AsString),'Внимание!!!',MB_OKCANCEL)=id_OK then DataModule8.ADOTable1.Delete;
end;

procedure TForm5.N7Click(Sender: TObject);
begin
    DataModule8.ADOTable1.IndexFieldNames:='Фамилия'
end;

procedure TForm5.N8Click(Sender: TObject);
begin
      DataModule8.ADOTable1.IndexFieldNames:='Дата рождения'
end;








procedure TForm5.N9Click(Sender: TObject);
begin
Form13.qckrp1.PreviewModal;
end;


procedure TForm5.btn1Click(Sender: TObject);
begin
    DataModule8.ADOTable1.Filtered:=False;
    DataModule8.ADOTable1.Filter:='';
    DataModule8.ADOTable1.Filtered:=True;
    end;
procedure TForm5.N4Click(Sender: TObject);
begin
     DataModule8.ADOTable1.Insert;
     Form9.ShowModal;
end;

procedure TForm5.edt1Change(Sender: TObject);
begin
if Length(edt1.Text)>0 then
  		DataModule8.ADOTable1.Filtered:=True
else
DataModule8.ADOTable1.Filtered:=False;
DataModule8.ADOTable1.Filter := ' Фамилия >= ''' + edt1.text + '''';

end;



procedure TForm5.dblkcbb1Click(Sender: TObject);
begin
 DataModule8.ADOTable1.Filtered:=False;
 DataModule8.ADOTable1.Filter:='id_курс ='''+ IntToStr(dblkcbb1.KeyValue)+'''';
 DataModule8.ADOTable1.Filtered:=True;
end;

end.
