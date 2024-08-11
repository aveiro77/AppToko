program Master;

uses
  Vcl.Forms,
  Unit1 in 'Unit1.pas' {MainFrm},
  UBarang in 'UBarang.pas' {BarangFrm},
  USuplier in 'USuplier.pas' {SuplierFrm};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TMainFrm, MainFrm);
  Application.Run;
end.
