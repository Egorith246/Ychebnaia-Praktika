unit Unit10;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, jpeg, ExtCtrls, Grids, DBGrids, ComCtrls, DBCtrls, StdCtrls;

type
  TForm10 = class(TForm)
    img1: TImage;
    pgc1: TPageControl;
    ts1: TTabSheet;
    dbgrd1: TDBGrid;
    dbnvgr1: TDBNavigator;
    ts2: TTabSheet;
    dbgrd2: TDBGrid;
    dbnvgr2: TDBNavigator;
    ts3: TTabSheet;
    dbgrd3: TDBGrid;
    dbnvgr3: TDBNavigator;
    dbimg1: TDBImage;
    dbimg2: TDBImage;
    Label1: TLabel;
    Label2: TLabel;
    btn1: TButton;
    btn2: TButton;
    btn3: TButton;
    btn4: TButton;
    

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form10: TForm10;

implementation

uses
  Unit8;

{$R *.dfm}





end.
