program KMemoDemoXE6;

{$include kcontrols.inc}

uses
  Forms,
  Main in 'Main.pas' {MainForm};

{$R *.res}
{$IFDEF USE_THEMES}
  {$R xpman.res}
{$ENDIF}

begin
{$IFDEF COMPILER10_UP}
  ReportMemoryLeaksOnShutdown := DebugHook <> 0;
{$ENDIF}
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TMainForm, MainForm);
  Application.Run;
end.
