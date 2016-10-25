unit uvm;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.Imaging.jpeg,
  Vcl.StdCtrls, Vcl.ComCtrls, ShellAPI, WinInet, Vcl.Imaging.pngimage;

type
  Tfrmvm = class(TForm)
    img1: TImage;
    lbl1: TLabel;
    btn1: TButton;
    redt1: TRichEdit;
    lbl2: TLabel;
    btn2: TButton;
    lbl3: TLabel;
    btn3: TButton;
    lblstatus: TLabel;
    img2: TImage;
    procedure btn2Click(Sender: TObject);
    procedure btn1Click(Sender: TObject);
    procedure FormActivate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmvm: Tfrmvm;

implementation

{$R *.dfm}

procedure Tfrmvm.btn1Click(Sender: TObject);
var
  vm : string;
begin
  vm := 'http://www.vmware.com/products/workstation/workstation-evaluation.html';
  ShellExecute(Application.Handle, PChar('open'), PChar(vm), nil, nil, SW_SHOW);
end;

procedure Tfrmvm.btn2Click(Sender: TObject);
var
  msvm : string;
begin
  msvm := 'https://developer.microsoft.com/en-us/microsoft-edge/tools/vms/';
  ShellExecute(Application.Handle, PChar('open'), PChar(msvm), nil, nil, SW_SHOW);
end;

procedure Tfrmvm.FormActivate(Sender: TObject);
var
  bconnected : Boolean;
  origin : Cardinal;
begin
  bconnected := InternetGetConnectedState(@origin,0);

  if bconnected = True then
    begin
      lblstatus.Caption := 'Online';
      lblstatus.Font.Color := clLime;
    end
  else
    begin
      lblstatus.Caption := 'Offline!';
      lblstatus.Font.Color := clLime;
      btn1.Enabled := False;
      btn2.Enabled := False;
      btn3.Enabled := False;
    end;
end;

end.
