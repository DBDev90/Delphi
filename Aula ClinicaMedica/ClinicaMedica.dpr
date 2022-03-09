program ClinicaMedica;

uses
  Vcl.Forms,
  UnitPrincipal in 'UnitPrincipal.pas' {FormPrincipal},
  UnitCadPaciente in 'UnitCadPaciente.pas' {FormCadPaciente},
  UnitCadAgendamento in 'UnitCadAgendamento.pas' {FormCadAgendamento},
  UnitBDClinica in 'UnitBDClinica.pas' {DMClinica: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFormPrincipal, FormPrincipal);
  Application.CreateForm(TFormCadPaciente, FormCadPaciente);
  Application.CreateForm(TFormCadAgendamento, FormCadAgendamento);
  Application.CreateForm(TDMClinica, DMClinica);
  Application.Run;
end.
