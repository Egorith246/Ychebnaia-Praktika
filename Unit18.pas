unit Unit18;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, jpeg;

type
  TForm18 = class(TForm)
    scrlbx1: TScrollBox;
    img1: TImage;
    rg1: TRadioGroup;
    img2: TImage;
    rg2: TRadioGroup;
    img3: TImage;
    rg3: TRadioGroup;
    img4: TImage;
    rg4: TRadioGroup;
    img5: TImage;
    rg5: TRadioGroup;
    img6: TImage;
    rg6: TRadioGroup;
    img7: TImage;
    rg7: TRadioGroup;
    img8: TImage;
    rg8: TRadioGroup;
    img9: TImage;
    rg9: TRadioGroup;
    img10: TImage;
    rg10: TRadioGroup;
    btn1: TButton;
    edt1: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    edt2: TEdit;
    Label3: TLabel;
    edt3: TEdit;
    procedure btn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form18: TForm18;
  answers:array [0..10] of Boolean;

implementation

uses
  Unit8;

{$R *.dfm}

procedure TForm18.btn1Click(Sender: TObject);
var count,i:Integer;
begin
  if rg1.ItemIndex=1 then
  answers[1]:=True
  else
  answers[1]:=False;
   if rg2.ItemIndex=2 then
  answers[2]:=True
  else
  answers[2]:=False;
  if rg3.ItemIndex=3 then
  answers[3]:=True
  else
  answers[3]:=False;
  if rg4.ItemIndex=1 then
  answers[4]:=True
  else
  answers[4]:=False;
  if rg5.ItemIndex=2 then
  answers[5]:=True
  else
  answers[5]:=False;
  if rg6.ItemIndex=3 then
  answers[6]:=True
  else
  answers[6]:=False;
  if rg7.ItemIndex=1 then
  answers[7]:=True
  else
  answers[7]:=False;
  if rg8.ItemIndex=1 then
  answers[8]:=True
  else
  answers[8]:=False;
  if rg9.ItemIndex=1 then
  answers[9]:=True
  else
  answers[9]:=False;
  if rg10.ItemIndex=1 then
  answers[10]:=True
  else
  answers[10]:=False;
  count:=0;
  for i:=1 to 10 do
  if answers[i] then inc(count);
  edt1.Text:=IntToStr(count);
  if count<=4 then
  edt2.Text:='2';
  if (count>4) and (count<6)  then
  edt2.Text:='3';
    if (count>6) and (count<8)  then
  edt2.Text:='4';
    if count>8 then
  edt2.Text:='5';
  DataModule8.tbl4.Insert;
  DataModule8.tbl4.FieldByName('id_тест').AsString:='1';
  DataModule8.tbl4.FieldByName('id_ученик').AsString:=edt3.Text;
  DataModule8.tbl4.FieldByName('ќценка').AsString:=edt2.Text;
  DataModule8.tbl4.Post;
end;

end.
