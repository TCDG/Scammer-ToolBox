program pSTB;

uses
  Vcl.Forms,
  uSTB in 'uSTB.pas' {frmmain},
  uFakeID in 'uFakeID.pas' {frmfakeid},
  uSB in 'uSB.pas' {frmscammberbingo},
  uAntiScammerPrograms in 'uAntiScammerPrograms.pas' {frmASP};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(Tfrmmain, frmmain);
  Application.CreateForm(Tfrmfakeid, frmfakeid);
  Application.CreateForm(Tfrmscammberbingo, frmscammberbingo);
  Application.CreateForm(TfrmASP, frmASP);
  Application.Run;
end.
