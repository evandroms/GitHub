program P_Principal;

uses
  Forms,
  U_Principal in 'U_Principal.pas' {FMain};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TFMain, FMain);
  Application.Run;
end.
