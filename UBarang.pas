unit UBarang;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TBarangFrm = class(TForm)
    Label1: TLabel;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  BarangFrm: TBarangFrm;

implementation

{$R *.dfm}

uses Unit1;

procedure TBarangFrm.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  MainFrm.DaftarBarang1.Enabled:=True;
  Action := caFree;
end;

end.
