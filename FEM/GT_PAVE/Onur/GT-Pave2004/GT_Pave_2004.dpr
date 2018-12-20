program GT_Pave_2004;

uses
  Forms,
  Main in 'Main.pas' {frmMain},
  NewLayer in 'NewLayer.pas' {frmNewLayer};

{$R *.res}

begin
  Application.Initialize;
  Application.Title := 'Tensar Mechanistic Based Design';
  Application.CreateForm(TfrmMain, frmMain);
  Application.Run;
end.
