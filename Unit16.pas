unit Unit16;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, jpeg, ExtCtrls, ComCtrls;

type
  TForm16 = class(TForm)
    pgc1: TPageControl;
    ts1: TTabSheet;
    ts2: TTabSheet;
    grp1: TGroupBox;
    rb1: TRadioButton;
    rb2: TRadioButton;
    rb3: TRadioButton;
    rb4: TRadioButton;
    rb5: TRadioButton;
    rb6: TRadioButton;
    grp2: TGroupBox;
    Label1: TLabel;
    edt1: TEdit;
    Label2: TLabel;
    edt2: TEdit;
    Label3: TLabel;
    edt3: TEdit;
    Label4: TLabel;
    Label5: TLabel;
    edt4: TEdit;
    Label6: TLabel;
    edt5: TEdit;
    Label7: TLabel;
    edt6: TEdit;
    Label8: TLabel;
    Label9: TLabel;
    edt7: TEdit;
    Label10: TLabel;
    edt8: TEdit;
    Label11: TLabel;
    edt9: TEdit;
    Label12: TLabel;
    Label13: TLabel;
    edt10: TEdit;
    Label14: TLabel;
    edt11: TEdit;
    Label15: TLabel;
    btn1: TButton;
    procedure btn1Click(Sender: TObject);


  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form16: TForm16;
  xa,ya,za,xb,yb,zb,xc,yc,zc,max,mb,angle,p3x,p3y,p4x,p4y:Real;
  x,y,z,s:Real; m,ygol:Word;

implementation

uses
  Unit8;

{$R *.dfm}

procedure TForm16.btn1Click(Sender: TObject);
begin
If rb1.Checked then
Begin
if (edt1.Text<>'') and (edt2.Text<>'') and (edt3.Text<>'') and (edt4.Text<>'') and (edt5.Text<>'')and (edt6.Text<>'') then
Begin
xa:=strtofloat(edt1.Text);
ya:=strtofloat(edt2.Text);
za:=strtofloat(edt3.Text);

xb:=strtofloat(edt4.Text);
yb:=strtofloat(edt5.Text);
zb:=strtofloat(edt6.Text);

x:=xa+xb;
y:=ya+yb;
z:=za+zb;

edt11.Text:='('+floattostr(x)+';'+floattostr(y)+';'+floattostr(z)+')';
End
else showmessage('Недостаточно данных!');
End;


If rb2.Checked then
Begin
if (edt1.Text<>'') and (edt2.Text<>'') and (edt3.Text<>'') and (edt4.Text<>'') and (edt5.Text<>'')and (edt6.Text<>'') then
Begin
xa:=strtofloat(edt1.Text);
ya:=strtofloat(edt2.Text);
za:=strtofloat(edt3.Text);

xb:=strtofloat(edt4.Text);
yb:=strtofloat(edt5.Text);
zb:=strtofloat(edt6.Text);

x:=xa-xb;
y:=ya-yb;
z:=za-zb;

edt11.Text:='('+floattostr(x)+';'+floattostr(y)+';'+floattostr(z)+')';
End
else showmessage('Недостаточно данных!');
End;


If rb3.Checked then
Begin
if (edt1.Text<>'') and (edt2.Text<>'') and (edt3.Text<>'') and (edt10.Text<>'') then
Begin
xa:=strtofloat(edt1.Text);
ya:=strtofloat(edt2.Text);
za:=strtofloat(edt3.Text);

m:=strtoint(edt10.Text);

x:=xa*m;
y:=ya*m;
z:=za*m;

edt11.Text:='('+floattostr(x)+';'+floattostr(y)+';'+floattostr(z)+')';
End
else showmessage('Недостаточно данных!');
End;


If rb4.Checked then
Begin
if (edt1.Text<>'') and (edt2.Text<>'') and (edt3.Text<>'') and (edt4.Text<>'') and (edt5.Text<>'')and (edt6.Text<>'') then
Begin
xa:=strtofloat(edt1.Text);
ya:=strtofloat(edt2.Text);
za:=strtofloat(edt3.Text);

xb:=strtofloat(edt4.Text);
yb:=strtofloat(edt5.Text);
zb:=strtofloat(edt6.Text);

x:=xa*xb;
y:=ya*yb;
z:=za*zb;

s:=x+y+z;

edt11.Text:=floattostr(s);
End
else showmessage('Недостаточно данных!');
End;


If rb5.Checked then
Begin
if (edt1.Text<>'') and (edt2.Text<>'') and (edt3.Text<>'') and (edt4.Text<>'') and (edt5.Text<>'')and (edt6.Text<>'') then
Begin
xa:=strtofloat(edt1.Text);
ya:=strtofloat(edt2.Text);
za:=strtofloat(edt3.Text);

xb:=strtofloat(edt4.Text);
yb:=strtofloat(edt5.Text);
zb:=strtofloat(edt6.Text);

x:=ya*zb-za*yb;
y:=xa*zb-za*xb;
z:=xa*yb-ya*xb;



edt11.Text:='('+floattostr(x)+';'+floattostr(y)+';'+floattostr(z)+')';
End
else showmessage('Недостаточно данных!');
End;


If rb6.Checked then
Begin
if (edt1.Text<>'') and (edt2.Text<>'') and (edt3.Text<>'') and (edt4.Text<>'') and (edt5.Text<>'')and (edt6.Text<>'')and (edt7.Text<>'')and (edt8.Text<>'')and (edt9.Text<>'') then
Begin
xa:=strtofloat(edt1.Text);
ya:=strtofloat(edt2.Text);
za:=strtofloat(edt3.Text);

xb:=strtofloat(edt4.Text);
yb:=strtofloat(edt5.Text);
zb:=strtofloat(edt6.Text);

xc:=strtofloat(edt7.Text);
yc:=strtofloat(edt8.Text);
zc:=strtofloat(edt9.Text);


x:=xa*(yb*zc-yc*zb)-xb*(ya*zc-yc*za)+xc*(ya*zb-yb*za);




edt11.Text:=floattostr(x);
End
else showmessage('Недостаточно данных!');
End;
end;

end.
