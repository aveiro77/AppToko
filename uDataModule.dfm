object DMFrm: TDMFrm
  Height = 480
  Width = 640
  object ZConnection1: TZConnection
    ControlsCodePage = cCP_UTF16
    Catalog = ''
    Properties.Strings = (
      'RawStringEncoding=DB_CP')
    Connected = True
    DisableSavepoints = False
    HostName = 'localhost'
    Port = 3306
    Database = 'tokotest'
    User = 'root'
    Password = ''
    Protocol = 'mysql'
    LibraryLocation = 'F:\EXPERIMENTAL\Delphi\AppToko\libmysql.dll'
    Left = 240
    Top = 144
  end
  object qDaftarBarang: TZQuery
    Connection = ZConnection1
    Active = True
    SQL.Strings = (
      'SELECT * FROM barang ORDER BY id ASC')
    Params = <>
    Left = 392
    Top = 312
  end
end
