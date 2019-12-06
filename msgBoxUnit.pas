unit msgBoxUnit;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Buttons, StdCtrls, ExtCtrls;

type
  TForm3 = class(TForm)
    Label1: TLabel;
    SpeedButton4: TSpeedButton;
    SpeedButton5: TSpeedButton;
    SpeedButton6: TSpeedButton;
    procedure FormShow(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure SpeedButton3Click(Sender: TObject);
    procedure SpeedButton4Click(Sender: TObject);
    procedure SpeedButton5Click(Sender: TObject);
    procedure SpeedButton6Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

Uses PrincipalUnit, inGameUnit;

{$R *.dfm}

procedure TForm3.FormShow(Sender: TObject);

Var
   i: integer;
begin
i:= vGanhador;
if (i = 1) then
 begin
  Label1.Caption := 'Parabens! Você Acertou!';
 end;

if (i = 2) then
 begin
  Label1.Caption := 'Xii, Você Perdeu!'
 end;
end;

procedure TForm3.SpeedButton1Click(Sender: TObject);
begin
Form1.Show;
Form2.Close;
Form3.Close;
end;

procedure TForm3.SpeedButton2Click(Sender: TObject);
begin
Form2.Show;
Form3.Close;
end;

procedure TForm3.SpeedButton3Click(Sender: TObject);
begin
Application.Terminate;
end;

procedure TForm3.SpeedButton4Click(Sender: TObject);
begin
//Menu
Form1.Show;
Form2.Close;
Form3.Close;
end;

procedure TForm3.SpeedButton5Click(Sender: TObject);
begin
//reiniciar
Form2.Close;
Form2.Show;
Form3.Close;
end;

procedure TForm3.SpeedButton6Click(Sender: TObject);
begin
//fechar jogo
Application.Terminate;
end;

end.
