unit uYouTubers;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Imaging.jpeg,
  Vcl.ExtCtrls, Vcl.ComCtrls, ShellAPI;

type
  TForm2 = class(TForm)
    pgc1: TPageControl;
    ts1: TTabSheet;
    btn1: TButton;
    grp1: TGroupBox;
    img1: TImage;
    btn2: TButton;
    btn3: TButton;
    btn4: TButton;
    btn5: TButton;
    grp2: TGroupBox;
    img2: TImage;
    btn6: TButton;
    btn7: TButton;
    btn8: TButton;
    grp3: TGroupBox;
    img3: TImage;
    btn9: TButton;
    btn10: TButton;
    btn11: TButton;
    grp4: TGroupBox;
    img4: TImage;
    btn12: TButton;
    btn13: TButton;
    btn14: TButton;
    ts2: TTabSheet;
    lbl1: TLabel;
    lbl2: TLabel;
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn4Click(Sender: TObject);
    procedure btn5Click(Sender: TObject);
    procedure btn6Click(Sender: TObject);
    procedure btn7Click(Sender: TObject);
    procedure btn8Click(Sender: TObject);
    procedure btnnextClick(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure btnprevClick(Sender: TObject);
    procedure btn9Click(Sender: TObject);
    procedure btn11Click(Sender: TObject);
    procedure btn12Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }

  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

procedure TForm2.btn11Click(Sender: TObject);
begin
  ShellExecute(Application.Handle, PChar('open'), PChar('http://discord.me/AlexSDiscord'), nil, nil, SW_SHOW);
end;

procedure TForm2.btn12Click(Sender: TObject);
begin
  ShellExecute(Application.Handle, PChar('open'), PChar('https://www.youtube.com/channel/UCcTPklJvT-3u0e7K6HBKYvw'), nil, nil, SW_SHOW);
end;

procedure TForm2.btn1Click(Sender: TObject);
begin
  Close;
end;

procedure TForm2.btn2Click(Sender: TObject);
begin
  ShellExecute(Application.Handle, PChar('open'), PChar('https://www.youtube.com/user/LewissTech'), nil, nil, SW_SHOW);
end;

procedure TForm2.btn4Click(Sender: TObject);
begin
  ShellExecute(Application.Handle, PChar('open'), PChar('https://docs.google.com/forms/d/e/1FAIpQLSfOQ0JgnJfAoj-x7cYFs2LKIJv-k9eSzoa2kq6Ou5ZhTnr1DA/viewform?c=0&w=1&usp=send_form'), nil, nil, SW_SHOW);
end;

procedure TForm2.btn5Click(Sender: TObject);
begin
  ShellExecute(Application.Handle, PChar('open'), PChar('https://discord.me/scammersublounge'), nil, nil, SW_SHOW);
end;

procedure TForm2.btn7Click(Sender: TObject);
begin
  ShellExecute(Application.Handle, PChar('open'), PChar('https://www.scammer.info'), nil, nil, SW_SHOW);
end;

procedure TForm2.btn8Click(Sender: TObject);
begin
  ShellExecute(Application.Handle, PChar('open'), PChar('http://discord.me/thunder'), nil, nil, SW_SHOW);
end;

procedure TForm2.btn9Click(Sender: TObject);
begin
  ShellExecute(Application.Handle, PChar('open'), PChar('https://www.youtube.com/c/alexs24'), nil, nil, SW_SHOW);
end;

procedure TForm2.btnnextClick(Sender: TObject);
begin
  pgc1.ActivePageIndex := +1;


end;

procedure TForm2.btnprevClick(Sender: TObject);
begin
  pgc1.ActivePageIndex := +1;


end;

procedure TForm2.FormActivate(Sender: TObject);
begin
  pgc1.ActivePageIndex := 0;
end;

procedure TForm2.btn6Click(Sender: TObject);
begin
  ShellExecute(Application.Handle, PChar('open'), PChar('https://www.youtube.com/user/Themasterdefence'), nil, nil, SW_SHOW);
end;
end.
