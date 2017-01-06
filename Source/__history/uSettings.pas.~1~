unit uSettings;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.Themes;

type
  Tfrmsettings = class(TForm)
    rg1: TRadioGroup;
    btn2: TButton;
    cbbthemelist: TComboBox;
    btn1: TButton;
    procedure btn2Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure btn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmsettings: Tfrmsettings;
  txttheme : TextFile;
  stylename : string;

implementation

{$R *.dfm}

procedure Tfrmsettings.btn1Click(Sender: TObject);
begin
  if cbbthemelist.Text = '--Choose a theme--' then
    ShowMessage('Please choose a theme')
  else
    TStyleManager.SetStyle(cbbthemelist.Text);

  AssignFile(txttheme,'C:\Users\Public\Documents\theme.txt');
  Rewrite(txttheme);
  Writeln(txttheme, cbbthemelist.Text);
  CloseFile(txttheme);
end;

procedure Tfrmsettings.btn2Click(Sender: TObject);
begin
  Close;
end;
procedure Tfrmsettings.FormCreate(Sender: TObject);
begin
  for stylename in TStylemanager.StyleNames do
    cbbthemelist.Items.Add(stylename);
end;

end.
