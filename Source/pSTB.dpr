program pSTB;

uses
  Vcl.Forms,
  uSTB in 'uSTB.pas' {frmmain},
  Vcl.Themes,
  Vcl.Styles,
  uChangelog in 'uChangelog.pas' {Form1},
  uYouTubers in 'uYouTubers.pas' {Form2};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  TStyleManager.TrySetStyle('Ruby Graphite');
  Application.CreateForm(Tfrmmain, frmmain);
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm2, Form2);
  Application.Run;
end.
