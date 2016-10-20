unit uSTB;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Imaging.jpeg, Vcl.ExtCtrls,
  Vcl.StdCtrls, uFakeID, uSB, uUpdater, IdBaseComponent, IdComponent, IdTCPConnection,
  IdTCPClient, IdHTTP, wininet, Vcl.ComCtrls, uAntiScammerPrograms, ShellAPI;

type
  Tfrmmain = class(TForm)
    img1: TImage;
    btnfakeid: TButton;
    btn2: TButton;
    btn3: TButton;
    lbl1: TLabel;
    lbldsvsdf: TLabel;
    idhtp1: TIdHTTP;
    lbl3123: TLabel;
    lbl2: TLabel;
    lblversion: TLabel;
    btnupdate: TButton;
    rednews: TRichEdit;
    procedure btnfakeidClick(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure btn3Click(Sender: TObject);
    procedure btnupdateClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }

    bconnected : Boolean;
  end;

var
  frmmain: Tfrmmain;

implementation

{$R *.dfm}

procedure Tfrmmain.btn3Click(Sender: TObject);
begin
  if bconnected = True then
    begin
      frmASP.Show;
    end
  else
    begin
      ShowMessage('You are offline! You cannot download any of the Anti-Scammer Programs');
      frmASP.Show
    end;
end;

procedure Tfrmmain.btnfakeidClick(Sender: TObject);
begin
  frmfakeid.Show;
end;

procedure Tfrmmain.btnupdateClick(Sender: TObject);
var
  github : string;
begin
  github := 'https://github.com/TCDG/Scammer-ToolBox';
  ShellExecute(Application.Handle, PChar('open'), PChar(github), nil, nil, SW_SHOW);
end;

procedure Tfrmmain.btn2Click(Sender: TObject);
begin
  frmscammberbingo.Show;
end;

procedure Tfrmmain.FormActivate(Sender: TObject);
var
  slatestversion, snews : string;
  origin : cardinal;
begin
  Application.Title := 'Scammer ToolBox';

  bconnected := InternetGetConnectedState(@origin,0);

  if bconnected = True then
    Begin
      slatestversion := idhtp1.Get('http://154.127.60.211/version.html');
      snews := idhtp1.Get('http://154.127.60.211/news.html');
      rednews.Lines.Add(snews);
      lblversion.Caption := slatestversion;
      btnupdate.Enabled := True;
    End
  else
    Begin
      lblversion.Caption := 'Offline';
      rednews.Lines.Add('Failed to get info. No Connection!');
      lblversion.Font.Color := clRed;;
      btnfakeid.Enabled := False;
      ShowMessage('You are currently offline. FakeID needs Internet to work!');
    End;
end;

end.
