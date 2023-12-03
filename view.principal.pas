unit view.principal;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils,
  Forms, Controls,
  Graphics, Dialogs, StdCtrls, ExtCtrls;

type

  { TFrmPrincipal }

  TFrmPrincipal = class(TForm)
    btnMensagem: TButton;
    Button1: TButton;
    tbMensagem2: TButton;
    pnlTopo: TPanel;
    procedure btnMensagemClick(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure tbMensagem2Click(Sender: TObject);
  private

  public

  end;

var
  FrmPrincipal: TFrmPrincipal;

implementation

{$R *.lfm}

{ TFrmPrincipal }

procedure TFrmPrincipal.btnMensagemClick(Sender: TObject);
begin
  ShowMessage('Curso git/github (Udemy)!');
end;

procedure TFrmPrincipal.Button1Click(Sender: TObject);
begin
  Application.Terminate;
end;

procedure TFrmPrincipal.tbMensagem2Click(Sender: TObject);
begin
  ShowMessage('Teste de branch (alterado)');
end;

end.

