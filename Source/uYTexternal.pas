unit uYTexternal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.OleCtrls, SHDocVw,
  Vcl.ExtCtrls;

type
  Tfrmytexternal = class(TForm)
    pnl1: TPanel;
    wb1: TWebBrowser;
    btn1: TButton;
    btn2: TButton;
    procedure btn2Click(Sender: TObject);
    procedure btn1Click(Sender: TObject);
    procedure FormActivate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmytexternal: Tfrmytexternal;

implementation

{$R *.dfm}

procedure Tfrmytexternal.btn1Click(Sender: TObject);
begin
  wb1.Refresh;
end;

procedure Tfrmytexternal.btn2Click(Sender: TObject);
begin
  Close;
end;

procedure Tfrmytexternal.FormActivate(Sender: TObject);
begin
  wb1.Navigate('http://www.fakenamegenerator.com/');
end;

end.
