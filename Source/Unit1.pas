unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ComCtrls, StdCtrls, ExtCtrls, ExtDlgs, ShellAPI, ActnList, jpeg;

type
  TForm1 = class(TForm)
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    TabSheet3: TTabSheet;
    rednotepad: TRichEdit;
    btnexportnotepad: TButton;
    btnclearnotepad: TButton;
    Label1: TLabel;
    lblscore: TLabel;
    Label3: TLabel;
    btnmsconfig: TButton;
    lblnotepadexport: TLabel;
    btnmsinfo32: TButton;
    Label4: TLabel;
    TabSheet4: TTabSheet;
    btneventviewer: TButton;
    btncmd: TButton;
    btnsyskey: TButton;
    btntree: TButton;
    Label6: TLabel;
    TabSheet5: TTabSheet;
    Label5: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    RichEdit1: TRichEdit;
    btnnetstat: TButton;
    Label2: TLabel;
    btnstoppedservices: TButton;
    btnnetworkinfected: TButton;
    Image1: TImage;
    Image2: TImage;
    Label10: TLabel;
    Label11: TLabel;
    procedure btnexportnotepadClick(Sender: TObject);
    procedure btnclearnotepadClick(Sender: TObject);
    procedure btnmsconfigClick(Sender: TObject);
    procedure btnmsinfo32Click(Sender: TObject);
    procedure btneventviewerClick(Sender: TObject);
    procedure btncmdClick(Sender: TObject);
    procedure btnnetstatClick(Sender: TObject);
    procedure btnsyskeyClick(Sender: TObject);
    procedure btntreeClick(Sender: TObject);
    procedure btnstoppedservicesClick(Sender: TObject);
    procedure btnnetworkinfectedClick(Sender: TObject);
    procedure Label4Click(Sender: TObject);
  private
    { Private declarations }
  public
    iscore : Integer;
    sgithub : String;
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btncmdClick(Sender: TObject);
begin
  btncmd.Enabled := False;
  inc(iscore);
  lblscore.Caption := inttostr(iscore);
end;

procedure TForm1.btneventviewerClick(Sender: TObject);
begin
  btneventviewer.Enabled := False;
  inc(iscore);
  lblscore.Caption := inttostr(iscore);
end;

procedure TForm1.btnexportnotepadClick(Sender: TObject);
begin
  rednotepad.Lines.SaveToFile('Scammer-Notepad.txt');
  lblnotepadexport.Caption := 'Exported to Scammer-Notepad.txt';
end;

procedure TForm1.btnmsconfigClick(Sender: TObject);
begin
  btnmsconfig.Enabled := False;
  inc(iscore);
  lblscore.Caption := inttostr(iscore);
end;

procedure TForm1.btnmsinfo32Click(Sender: TObject);
begin
  btnmsinfo32.Enabled := False;
  inc(iscore);
  lblscore.Caption := inttostr(iscore);
end;

procedure TForm1.btnnetstatClick(Sender: TObject);
begin
  btnnetstat.Enabled := False;
  inc(iscore);
  lblscore.Caption := inttostr(iscore);
end;

procedure TForm1.btnnetworkinfectedClick(Sender: TObject);
begin
  btnnetworkinfected.Enabled := False;
  inc(iscore);
  lblscore.Caption := inttostr(iscore);
end;

procedure TForm1.btnstoppedservicesClick(Sender: TObject);
begin
  btnstoppedservices.Enabled := False;
  inc(iscore);
  lblscore.Caption := inttostr(iscore);
end;

procedure TForm1.btnsyskeyClick(Sender: TObject);
begin
  btnsyskey.Enabled := False;
  inc(iscore);
  lblscore.Caption := inttostr(iscore);
end;

procedure TForm1.btntreeClick(Sender: TObject);
begin
  btntree.Enabled := False;
  inc(iscore);
  lblscore.Caption := inttostr(iscore);
end;

procedure TForm1.Label4Click(Sender: TObject);
begin
  sgithub := 'https://github.com/TCDG/Scammer-ToolBox';
  ShellExecute(Application.Handle, PChar('open'), PChar(sgithub), nil, nil, SW_SHOW);
end;

procedure TForm1.btnclearnotepadClick(Sender: TObject);
begin
  rednotepad.Lines.Clear;
end;

end.
