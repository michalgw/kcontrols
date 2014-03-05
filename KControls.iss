; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

[Setup]
AppName=KControls Suite
AppVerName=KControls Suite 1.0
AppPublisher=Tomas Krysl
AppPublisherURL=http://www.tkweb.eu
AppSupportURL=http://www.tkweb.eu
AppUpdatesURL=http://www.tkweb.eu
DefaultDirName=C:\Data\KControls
DefaultGroupName=TK\KControls
OutputDir=D:\Data\Delphi\KComponents
OutputBaseFilename=KControls_1.0
Compression=lzma
SolidCompression=yes

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"

[Files]
Source: "D:\Data\Delphi\KComponents\KControls_ReadMe.txt"; DestDir: "{app}"; DestName: "ReadMe.txt"; Flags: ignoreversion isreadme


; install sources

Source: "D:\Data\Delphi\KComponents\Source\KControls.inc"; DestDir: "{app}\Source"; Flags: ignoreversion
Source: "D:\Data\Delphi\KComponents\Source\KGrids.inc"; DestDir: "{app}\Source"; Flags: ignoreversion
Source: "D:\Data\Delphi\KComponents\Source\KFunctions.pas"; DestDir: "{app}\Source"; Flags: ignoreversion
Source: "D:\Data\Delphi\KComponents\Source\KGraphics_JCL.pas"; DestDir: "{app}\Source"; Flags: ignoreversion
Source: "D:\Data\Delphi\KComponents\Source\KGrids.pas"; DestDir: "{app}\Source"; Flags: ignoreversion
Source: "D:\Data\Delphi\KComponents\Source\KHexEditor.pas"; DestDir: "{app}\Source"; Flags: ignoreversion
Source: "D:\Data\Delphi\KComponents\Source\KHexEditorPrintPreview.pas"; DestDir: "{app}\Source"; Flags: ignoreversion
Source: "D:\Data\Delphi\KComponents\Source\KIcon.pas"; DestDir: "{app}\Source"; Flags: ignoreversion
Source: "D:\Data\Delphi\KComponents\Source\KWideWinProcs.pas"; DestDir: "{app}\Source"; Flags: ignoreversion
Source: "D:\Data\Delphi\KComponents\Source\KGrids.res"; DestDir: "{app}\Source"; Flags: ignoreversion
Source: "D:\Data\Delphi\KComponents\Source\KHexEditor.res"; DestDir: "{app}\Source"; Flags: ignoreversion
Source: "D:\Data\Delphi\KComponents\Source\XPman.res"; DestDir: "{app}\Source"; Flags: ignoreversion


; install packages

Source: "D:\Data\Delphi\KComponents\Packages\KControls_*.dpk"; DestDir: "{app}\Packages"; Flags: ignoreversion
Source: "D:\Data\Delphi\KComponents\Packages\KGridDesign.dcr"; DestDir: "{app}\Packages"; Flags: ignoreversion
Source: "D:\Data\Delphi\KComponents\Packages\KHexEditorDesign.dcr"; DestDir: "{app}\Packages"; Flags: ignoreversion
Source: "D:\Data\Delphi\KComponents\Packages\KControlsDesign.pas"; DestDir: "{app}\Packages"; Flags: ignoreversion
Source: "D:\Data\Delphi\KComponents\Source\KControls.inc"; DestDir: "{app}\Packages"; Flags: ignoreversion
Source: "D:\Data\Delphi\KComponents\Source\KGrids.inc"; DestDir: "{app}\Packages"; Flags: ignoreversion
Source: "D:\Data\Delphi\KComponents\Source\KHexEditor.res"; DestDir: "{app}\Packages"; Flags: ignoreversion
Source: "D:\Data\Delphi\KComponents\Source\KGrids.res"; DestDir: "{app}\Packages"; Flags: ignoreversion


; install help system

Source: "D:\Data\Delphi\KComponents\Help\KControls\KControls.chm"; DestDir: "{app}\Help"; Flags: ignoreversion
Source: "D:\Data\Delphi\KComponents\Help\KGrid\manual\kgrid_manual.pdf"; DestDir: "{app}\Help"; Flags: ignoreversion


; install demos:

Source: "D:\Data\Delphi\KComponents\Demos\KGrid\KGridDemo.dpr"; DestDir: "{app}\Demos\KGrid"; Flags: ignoreversion
Source: "D:\Data\Delphi\KComponents\Demos\KGrid\*.dfm"; DestDir: "{app}\Demos\KGrid"; Flags: ignoreversion
Source: "D:\Data\Delphi\KComponents\Demos\KGrid\*.pas"; DestDir: "{app}\Demos\KGrid"; Flags: ignoreversion
Source: "D:\Data\Delphi\KComponents\Demos\KGrid\*.res"; DestDir: "{app}\Demos\KGrid"; Flags: ignoreversion
Source: "D:\Data\Delphi\KComponents\Source\XPman.res"; DestDir: "{app}\Demos\KGrid"; Flags: ignoreversion

Source: "D:\Data\Delphi\KComponents\Demos\KHexEditor\HexEditor.dpr"; DestDir: "{app}\Demos\KHexEditor"; Flags: ignoreversion
Source: "D:\Data\Delphi\KComponents\Demos\KHexEditor\*.dfm"; DestDir: "{app}\Demos\KHexEditor"; Flags: ignoreversion
Source: "D:\Data\Delphi\KComponents\Demos\KHexEditor\*.pas"; DestDir: "{app}\Demos\KHexEditor"; Flags: ignoreversion
Source: "D:\Data\Delphi\KComponents\Demos\KHexEditor\*.res"; DestDir: "{app}\Demos\KHexEditor"; Flags: ignoreversion
Source: "D:\Data\Delphi\KComponents\Source\XPman.res"; DestDir: "{app}\Demos\KHexEditor"; Flags: ignoreversion

Source: "D:\Data\Delphi\KComponents\Demos\KIcon\Demo.dpr"; DestDir: "{app}\Demos\KIcon"; Flags: ignoreversion
Source: "D:\Data\Delphi\KComponents\Demos\KIcon\*.dfm"; DestDir: "{app}\Demos\KIcon"; Flags: ignoreversion
Source: "D:\Data\Delphi\KComponents\Demos\KIcon\*.pas"; DestDir: "{app}\Demos\KIcon"; Flags: ignoreversion
Source: "D:\Data\Delphi\KComponents\Demos\KIcon\*.res"; DestDir: "{app}\Demos\KIcon"; Flags: ignoreversion
Source: "D:\Data\Delphi\KComponents\Source\XPman.res"; DestDir: "{app}\Demos\KIcon"; Flags: ignoreversion


; NOTE: Don't use "Flags: ignoreversion" on any shared system files

[Icons]
Name: "{group}\{cm:UninstallProgram,KControls}"; Filename: "{uninstallexe}"
Name: "{group}\KControls Help"; Filename: "{app}\Help\KControls.chm"
Name: "{group}\KControls ReadMe"; Filename: "{app}\ReadMe.txt"

[UninstallDelete]
Type: filesandordirs; Name: "{app}\*"
