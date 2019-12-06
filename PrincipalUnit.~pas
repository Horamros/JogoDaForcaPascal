unit PrincipalUnit;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Buttons, StdCtrls, jpeg, ExtCtrls;

type
  TForm1 = class(TForm)
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    SpeedButton3: TSpeedButton;
    Image2: TImage;
    SpeedButton4: TSpeedButton;
    SpeedButton5: TSpeedButton;
    procedure FormShow(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure SpeedButton3Click(Sender: TObject);
    procedure SpeedButton4Click(Sender: TObject);
    procedure SpeedButton5Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  vPalavras: Array [1..10] of String = ('Vermelho','Samsung','Faca','Linux','Opera','Facebook','ios','Fortaleza','Flamengo','Honda');
  vDicas: Array [1..10] of String = ('Uma Cor','Uma Marca de Smartphone','um Item da Cozinha','Um Sistema Operacional','Um Navegador de Intenet','Uma Rede Social','um Sistema Mobile','Uma Cidade','Um Time de Futebol','Uma Marca de Veículo');
  vFalhou,vGanhou,vEscolha: Integer;
  vCountFalha: Integer;
  count: Integer;  

implementation

Uses inGameUnit,msgBoxUnit,sobreUnit;

{$R *.dfm}

procedure TForm1.FormShow(Sender: TObject);
begin
//
end;

procedure TForm1.SpeedButton1Click(Sender: TObject);
begin
Randomize;
count:= Random(10);
vEscolha:= 1;
Form2.Show;
Form1.Hide;

end;

procedure TForm1.SpeedButton2Click(Sender: TObject);
begin
Randomize;
count:= Random(10);
vEscolha:= 2;
Form2.Show;
Form1.Hide;

end;

procedure TForm1.SpeedButton3Click(Sender: TObject);
begin
Randomize;
count:= Random(10);
vEscolha:= 1;
Form2.Show;
Form1.Hide;

end;

procedure TForm1.SpeedButton4Click(Sender: TObject);
begin
Application.Terminate ;
end;

procedure TForm1.SpeedButton5Click(Sender: TObject);
begin
Form4.ShowModal ;
end;

end.
