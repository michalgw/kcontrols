unit KMemoDlgHyperlink;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, KControls, KMemo;

type
  TKMemoHyperlinkForm = class(TForm)
    BUOk: TButton;
    BUCancel: TButton;
    LBText: TLabel;
    EDText: TEdit;
    LBHyperlink: TLabel;
    CoBURL: TComboBox;
  private
    { Private declarations }
  public
    { Public declarations }
    procedure Clear;
    procedure Load(AItem: TKMemoHyperlink);
    procedure Save(AItem: TKMemoHyperlink);
  end;

implementation

{$IFDEF FPC}
 {$R *.lfm}
{$ELSE}
 {$R *.dfm}
{$ENDIF}

uses
  KGraphics;

{ TKMemoHyperlinkForm }

procedure TKMemoHyperlinkForm.Clear;
begin
  EDText.Text := '';
  CoBURL.Text := '';
end;

procedure TKMemoHyperlinkForm.Load(AItem: TKMemoHyperlink);
begin
  if AItem <> nil then
  begin
    EDText.Text := AItem.Text;
    CoBURL.Text := AItem.URL;
  end;
end;

procedure TKMemoHyperlinkForm.Save(AItem: TKMemoHyperlink);
begin
  if AItem <> nil then
  begin
    if CoBURL.Items.IndexOf(CoBURL.Text) < 0 then
      CoBURL.Items.Add(CoBURL.Text);
    AItem.Text := EDText.Text;
    AItem.URL := CoBURL.Text;
  end;
end;

end.
