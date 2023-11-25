unit view.principal;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils,
  Forms, Controls,
  Graphics, Dialogs, StdCtrls;

type

  { TFrmPrincipal }

  TFrmPrincipal = class(TForm)
    btnMensagem: TButton;
    procedure btnMensagemClick(Sender: TObject);
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
  ShowMessage('Curso git/github!');
end;

end.

