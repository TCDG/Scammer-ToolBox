program pSTB;

uses
  Vcl.Forms,
  uSTB in 'uSTB.pas' {frmmain},
  Vcl.Themes,
  Vcl.Styles;

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  TStyleManager.TrySetStyle('Obsidian');
  Application.CreateForm(Tfrmmain, frmmain);
  Application.Run;
end.
