program AppToko;

uses
  Vcl.Forms,
  Unit1 in 'Unit1.pas' {Form1},
  UnitBarang in 'UnitBarang.pas' {FormDaftarBarang},
  uDataModule in 'uDataModule.pas' {DMFrm: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TFormDaftarBarang, FormDaftarBarang);
  Application.CreateForm(TDMFrm, DMFrm);
  Application.Run;
end.
