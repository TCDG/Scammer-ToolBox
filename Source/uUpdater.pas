unit uUpdater;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Imaging.jpeg, Vcl.ExtCtrls,
  Vcl.StdCtrls;

type
  TfrmUpdater = class(TForm)
    img1: TImage;
    lbl1: TLabel;
    btn1: TButton;
    btn2: TButton;
    lbl2: TLabel;
    lbl3: TLabel;
    lbl4: TLabel;
    procedure btn2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmUpdater: TfrmUpdater;

implementation

{$R *.dfm}

procedure TfrmUpdater.btn2Click(Sender: TObject);
begin
  Close;
end;

end.
