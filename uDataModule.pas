unit uDataModule;

interface

uses
  System.SysUtils, System.Classes, ZAbstractConnection, ZConnection, Data.DB,
  ZAbstractRODataset, ZAbstractDataset, ZDataset;

type
  TDMFrm = class(TDataModule)
    ZConnection1: TZConnection;
    qDaftarBarang: TZQuery;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DMFrm: TDMFrm;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

end.
