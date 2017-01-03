unit udev;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ComCtrls, Vcl.StdCtrls,
  Vcl.WinXCtrls, Vcl.WinXCalendars;

type
  Tfrmdev = class(TForm)
    pgc1: TPageControl;
    ts1: TTabSheet;
    clndrpckr1: TCalendarPicker;
    clndrvw1: TCalendarView;
    actvtyndctr1: TActivityIndicator;
    tglswtch1: TToggleSwitch;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmdev: Tfrmdev;

implementation

{$R *.dfm}

end.
