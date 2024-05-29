unit Unit13;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, QRCtrls, jpeg, QuickRpt, ExtCtrls;

type
  TForm13 = class(TForm)
    qckrp1: TQuickRep;
    qrbndTitleBand1: TQRBand;
    qrbndDetailBand1: TQRBand;
    qrbndColumnHeaderBand1: TQRBand;
    qrmg1: TQRImage;
    qrlbl1: TQRLabel;
    qrsysdt1: TQRSysData;
    qrlbl2: TQRLabel;
    qrlbl3: TQRLabel;
    qrlbl4: TQRLabel;
    qrlbl5: TQRLabel;
    qrlbl6: TQRLabel;
    qrlbl7: TQRLabel;
    qrdbtxt1: TQRDBText;
    qrdbtxt2: TQRDBText;
    qrdbtxt3: TQRDBText;
    qrdbtxt4: TQRDBText;
    qrdbtxt5: TQRDBText;
    qrdbtxtid_: TQRDBText;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form13: TForm13;

implementation

uses
  Unit8;

{$R *.dfm}

end.
