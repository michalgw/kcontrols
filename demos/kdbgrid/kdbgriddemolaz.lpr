program kdbgriddemolaz;

{$include kcontrols.inc}

uses
  Forms, LResources, Interfaces,
  Main in 'Main.pas';

{$IFDEF WINDOWS}{$R kdbgriddemolaz.rc}{$ENDIF}

begin
  Application.Initialize;
  Application.CreateForm(TMainForm, MainForm);
  Application.Run;
end.
