unit uChangelog;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ComCtrls, Vcl.Menus;

type
  Tfrmchangelog = class(TForm)
    btn1: TButton;
    redt1: TRichEdit;
    procedure btn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmchangelog: Tfrmchangelog;

implementation

{$R *.dfm}

procedure Tfrmchangelog.btn1Click(Sender: TObject);
begin
  Close;
end;

end.
