unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus, Vcl.StdActns, System.Actions,
  Vcl.ActnList;

type
  TMainFrm = class(TForm)
    MainMenu1: TMainMenu;
    DataMaster1: TMenuItem;
    DaftarBarang1: TMenuItem;
    DaftarSuplier1: TMenuItem;
    DaftarSuplier2: TMenuItem;
    ransaksi1: TMenuItem;
    Pembelian1: TMenuItem;
    Penjualan1: TMenuItem;
    Laporan1: TMenuItem;
    Window1: TMenuItem;
    Window2: TMenuItem;
    ActionList1: TActionList;
    Action1: TAction;
    WindowClose1: TWindowClose;
    WindowCascade1: TWindowCascade;
    WindowTileHorizontal1: TWindowTileHorizontal;
    WindowTileVertical1: TWindowTileVertical;
    WindowMinimizeAll1: TWindowMinimizeAll;
    WindowArrange1: TWindowArrange;
    WindowArrange2: TWindowArrange;
    WindowTileHorizontal2: TWindowTileHorizontal;
    ileHorizontally1: TMenuItem;
    WindowTileVertical2: TWindowTileVertical;
    ileVertically1: TMenuItem;
    N1: TMenuItem;
    WindowMinimizeAll2: TWindowMinimizeAll;
    MinimizeAll1: TMenuItem;
    procedure DaftarBarang1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  MainFrm: TMainFrm;

implementation

{$R *.dfm}

uses UBarang;

procedure TMainFrm.DaftarBarang1Click(Sender: TObject);
begin
  Screen.Cursor := crHourGlass;
  with TBarangFrm.Create(Self) do
  begin
    DaftarBarang1.Enabled:=false;
    Screen.Cursor := crDefault;
    Show;
  end;
end;

end.
