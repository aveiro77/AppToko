unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ComCtrls, Vcl.Menus, Vcl.Buttons,
  Vcl.ExtCtrls;

type
  TForm1 = class(TForm)
    StatusBar1: TStatusBar;
    Panel1: TPanel;
    MainMenu1: TMainMenu;
    DataMaster1: TMenuItem;
    DaftarBarang1: TMenuItem;
    DaftarBarang2: TMenuItem;
    ransaksi1: TMenuItem;
    Window1: TMenuItem;
    procedure BtnBarangClick(Sender: TObject);
    procedure DaftarBarang1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }

  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

uses UDaftarBarang, UnitBarang;

procedure TForm1.BtnBarangClick(Sender: TObject);
begin
    FormDaftarBarang.Show;
end;

procedure TForm1.DaftarBarang1Click(Sender: TObject);
begin
  FormDaftarBarang.Show;
end;

end.
