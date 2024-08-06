object Form1: TForm1
  Left = 44
  Top = 251
  Caption = 'Form1'
  ClientHeight = 461
  ClientWidth = 624
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Menu = MainMenu1
  Position = poDesktopCenter
  TextHeight = 15
  object StatusBar1: TStatusBar
    Left = 0
    Top = 442
    Width = 624
    Height = 19
    Panels = <
      item
        Text = 'Developing by Bligosoft '
        Width = 50
      end>
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 624
    Height = 442
    Align = alClient
    Caption = 'Aplikasi Toko'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    ExplicitTop = 115
    ExplicitHeight = 329
  end
  object MainMenu1: TMainMenu
    Left = 416
    Top = 168
    object DataMaster1: TMenuItem
      Caption = 'Data Master'
      object DaftarBarang1: TMenuItem
        Caption = 'Daftar Barang'
        OnClick = DaftarBarang1Click
      end
      object DaftarBarang2: TMenuItem
        Caption = 'Daftar Barang'
      end
    end
    object ransaksi1: TMenuItem
      Caption = 'Transaksi'
    end
    object Window1: TMenuItem
      Caption = 'Window'
    end
  end
end
