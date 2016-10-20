unit uFakeID;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.OleCtrls, SHDocVw;

type
  Tfrmfakeid = class(TForm)
    wb1: TWebBrowser;
    procedure FormActivate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmfakeid: Tfrmfakeid;

implementation

{$R *.dfm}

procedure Tfrmfakeid.FormActivate(Sender: TObject);
begin
  wb1.Navigate('http://www.fakenamegenerator.com/');
end;

end.
