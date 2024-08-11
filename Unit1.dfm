object MainFrm: TMainFrm
  Left = 0
  Top = 0
  Caption = 'MainFrm'
  ClientHeight = 441
  ClientWidth = 624
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  FormStyle = fsMDIForm
  Menu = MainMenu1
  WindowState = wsMaximized
  WindowMenu = Window1
  TextHeight = 15
  object MainMenu1: TMainMenu
    Left = 472
    Top = 120
    object DataMaster1: TMenuItem
      Caption = 'Data Master'
      object DaftarBarang1: TMenuItem
        Caption = 'Daftar Barang'
        OnClick = DaftarBarang1Click
      end
      object DaftarSuplier1: TMenuItem
        Caption = 'Daftar Suplier'
      end
      object DaftarSuplier2: TMenuItem
        Caption = 'Daftar Customer'
      end
    end
    object ransaksi1: TMenuItem
      Caption = 'Transaksi'
      object Pembelian1: TMenuItem
        Caption = 'Pembelian'
      end
      object Penjualan1: TMenuItem
        Caption = 'Penjualan'
      end
    end
    object Laporan1: TMenuItem
      Caption = 'Laporan'
    end
    object Window1: TMenuItem
      Caption = 'Window'
      object Window2: TMenuItem
        Action = WindowArrange2
      end
      object MinimizeAll1: TMenuItem
        Action = WindowMinimizeAll2
      end
      object N1: TMenuItem
        Caption = '-'
      end
      object ileHorizontally1: TMenuItem
        Action = WindowTileHorizontal2
      end
      object ileVertically1: TMenuItem
        Action = WindowTileVertical2
      end
    end
  end
  object ActionList1: TActionList
    Left = 376
    Top = 128
    object Action1: TAction
      Caption = 'Action1'
    end
    object WindowClose1: TWindowClose
      Category = 'Window'
      Caption = 'C&lose'
      Enabled = False
      Hint = 'Close'
    end
    object WindowCascade1: TWindowCascade
      Category = 'Window'
      Caption = '&Cascade'
      Enabled = False
      Hint = 'Cascade'
      ImageIndex = 17
    end
    object WindowTileHorizontal1: TWindowTileHorizontal
      Category = 'Window'
      Caption = 'Tile &Horizontally'
      Enabled = False
      Hint = 'Tile Horizontal'
      ImageIndex = 15
    end
    object WindowTileVertical1: TWindowTileVertical
      Category = 'Window'
      Caption = '&Tile Vertically'
      Enabled = False
      Hint = 'Tile Vertical'
      ImageIndex = 16
    end
    object WindowMinimizeAll1: TWindowMinimizeAll
      Category = 'Window'
      Caption = '&Minimize All'
      Enabled = False
      Hint = 'Minimize All'
    end
    object WindowArrange1: TWindowArrange
      Category = 'Window'
      Caption = '&Arrange'
      Enabled = False
    end
    object WindowArrange2: TWindowArrange
      Category = 'Window'
      Caption = '&Arrange'
      Enabled = False
    end
    object WindowTileHorizontal2: TWindowTileHorizontal
      Category = 'Window'
      Caption = 'Tile &Horizontally'
      Enabled = False
      Hint = 'Tile Horizontal'
      ImageIndex = 15
    end
    object WindowTileVertical2: TWindowTileVertical
      Category = 'Window'
      Caption = '&Tile Vertically'
      Enabled = False
      Hint = 'Tile Vertical'
      ImageIndex = 16
    end
    object WindowMinimizeAll2: TWindowMinimizeAll
      Category = 'Window'
      Caption = '&Minimize All'
      Enabled = False
      Hint = 'Minimize All'
    end
  end
end
