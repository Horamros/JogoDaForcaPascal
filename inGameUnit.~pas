unit inGameUnit;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, ExtCtrls, jpeg;

type
  TForm2 = class(TForm)
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Image1: TImage;
    SpeedButton2: TSpeedButton;
    SpeedButton3: TSpeedButton;
    SpeedButton4: TSpeedButton;
    SpeedButton5: TSpeedButton;
    SpeedButton6: TSpeedButton;
    SpeedButton9: TSpeedButton;
    SpeedButton10: TSpeedButton;
    SpeedButton11: TSpeedButton;
    SpeedButton12: TSpeedButton;
    SpeedButton13: TSpeedButton;
    SpeedButton14: TSpeedButton;
    SpeedButton15: TSpeedButton;
    SpeedButton16: TSpeedButton;
    SpeedButton17: TSpeedButton;
    SpeedButton18: TSpeedButton;
    SpeedButton19: TSpeedButton;
    SpeedButton20: TSpeedButton;
    SpeedButton21: TSpeedButton;
    SpeedButton22: TSpeedButton;
    SpeedButton23: TSpeedButton;
    SpeedButton24: TSpeedButton;
    SpeedButton25: TSpeedButton;
    SpeedButton26: TSpeedButton;
    SpeedButton27: TSpeedButton;
    SpeedButton28: TSpeedButton;
    SpeedButton29: TSpeedButton;
    SpeedButton30: TSpeedButton;
    SpeedButton1: TSpeedButton;
    Label1: TLabel;
    Timer1: TTimer;
    procedure Button1Click(Sender: TObject);
    procedure fGameInitializer();
    procedure FormShow(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;
  vChoseNow,vGanhador: Integer;
  vAchouDados: Boolean;
  vCountTimer: Integer;
  vCountTimeAcerto: Integer;
  vDiretorio: String;
  vImagens: Array [0..6] of String = ('/imagens/base0.jpg','/imagens/base1.jpg','/imagens/base2.jpg','/imagens/base3.jpg','/imagens/base4.jpg','/imagens/base5.jpg','/imagens/base6.jpg');
  vPalavrasDesc: Array [1..15] of Char;

implementation

Uses PrincipalUnit,msgBoxUnit;

{$R *.dfm}

procedure  TForm2.fGameInitializer();
Var
   i,k: integer;
begin
Randomize;
count:= Random(10);
vGanhou:= 0;
vFalhou:= 0;
vCountTimer:= 0;
Label2.Caption := '';
vDiretorio:= GetCurrentDir;
Image1.Picture.LoadFromFile(vDiretorio + vImagens[0]);
vChoseNow:= vEscolha;
label10.Caption := '0';
//count:= 2;
Label4.Caption := ('É ' + vDicas[count] + ' e Tem ' + IntToStr(length(vPalavras[count])) + ' Letras!');;
//vCountFalha:= length(vPalavras[count]);

For i:= 0 to length(vPalavras[count]) do
 begin
  Label2.Caption := Label2.Caption + '_ ';
  //vPalavrasDesc[i]:= '_';
 end;

For k:= 1 to length(vPalavras[count]) do
 begin
  vPalavrasDesc[k]:= ' ';
 end;

if(vChoseNow = 1 ) then
 begin
  vCountFalha:= 5;
  Label8.Caption := IntToStr(vCountFalha);
  Label9.Caption:= 'Facil';
 end;

if(vChoseNow = 2 ) then
 begin
  vCountFalha:= 3;
  Label8.Caption := IntToStr(vCountFalha);
  Label9.Caption:= 'Mediano';
 end;

if(vChoseNow = 3 ) then
 begin
  vCountFalha:= 1;
  Label8.Caption := IntToStr(vCountFalha);
  Label9.Caption:= 'Dificil';
 end;
end;

procedure TForm2.Button1Click(Sender: TObject);
begin
Image1.Picture.LoadFromFile(GetCurrentDir +'/imagens/base1.jpg');
end;

procedure TForm2.FormShow(Sender: TObject);
begin
//
 fGameInitializer();

    SpeedButton2.Enabled :=  True;
    SpeedButton3.Enabled :=  True;
    SpeedButton4.Enabled :=  True;
    SpeedButton5.Enabled :=  True;
    SpeedButton6.Enabled :=  True;
    SpeedButton9.Enabled :=  True;
    SpeedButton10.Enabled :=  True;
    SpeedButton11.Enabled :=  True;
    SpeedButton12.Enabled :=  True;
    SpeedButton13.Enabled :=  True;
    SpeedButton14.Enabled :=  True;
    SpeedButton15.Enabled :=  True;
    SpeedButton16.Enabled :=  True;
    SpeedButton17.Enabled :=  True;
    SpeedButton18.Enabled :=  True;
    SpeedButton19.Enabled :=  True;
    SpeedButton20.Enabled :=  True;
    SpeedButton21.Enabled :=  True;
    SpeedButton22.Enabled :=  True;
    SpeedButton23.Enabled :=  True;
    SpeedButton24.Enabled :=  True;
    SpeedButton25.Enabled :=  True;
    SpeedButton26.Enabled :=  True;
    SpeedButton27.Enabled :=  True;
    SpeedButton28.Enabled :=  True;
    SpeedButton29.Enabled :=  True;
    SpeedButton30.Enabled :=  True;

end;

procedure TForm2.SpeedButton2Click(Sender: TObject);

Var
   catButton: String;
   cvtVar: Char;
   i,t,g,w,p,c: integer;
   tempTexto,tempTexto2: String;

begin
w:= 0;
catButton:= (Sender as TSpeedButton).Caption;
cvtVar:= catButton[1];
tempTexto:= vPalavras[count];
For i:= 0 to Length(tempTexto) do
 begin
  If (tempTexto[i] = cvtVar) or (UpCase(cvtVar) = tempTexto[i]) then
   begin
      vPalavrasDesc[i]:= tempTexto[i];
      Inc(vGanhou);
      Inc(w);
      vCountTimeAcerto:= 1;
      vAchouDados:= True;
      (Sender as TSpeedButton).Enabled := False;
   end;
 end;

    if (vAchouDados = False) and (w = 0) then
    begin
     Inc(vFalhou);
     Label10.Caption := IntToStr(vFalhou);
     vCountTimeAcerto:= 2;
     (Sender as TSpeedButton).Enabled := False;

     if (length(vPalavras[count]) = 5) then
      begin
        Image1.Picture.LoadFromFile(vDiretorio + vImagens[vFalhou]);
      end;

     if (length(vPalavras[count]) > 5) then
      begin
        Image1.Picture.LoadFromFile(vDiretorio + vImagens[vFalhou]);
      end;

    end;

    For t:= 1 to Length(vPalavras[count]) do
     begin
      if(vPalavrasDesc[t] = '') and (vPalavrasDesc[t] = tempTexto[t] = False) then
       begin
         vPalavrasDesc[t]:= '_';
       end
     end;
     Label2.Caption := '';
     
     For c:= 1 to Length(vPalavras[count]) do
      begin
       Label2.Caption:= (Label2.Caption + ' ' + vPalavrasDesc[c] + ' ');
      end;

    // Label2.Caption := '';
    // Label2.Caption:= (vPalavrasDesc[1] + ' ' + vPalavrasDesc[2] + ' ' + vPalavrasDesc[3] + ' ' + vPalavrasDesc[4] + ' ' + vPalavrasDesc[5]);

   if ( vGanhou = length(vPalavras[count])) then
    begin
     vGanhador:= 1;
     Form3.ShowModal;
    end;

   if ( vFalhou = vCountFalha) then
    begin
      vGanhador:= 2;
      Form3.Show;
      Form2.Hide;
    end;

    vAchouDados:= False;
    w:= 0;


end;

procedure TForm2.SpeedButton1Click(Sender: TObject);
begin
Application.Terminate;
end;

procedure TForm2.Timer1Timer(Sender: TObject);
begin
  if (vCountTimeAcerto = 0) then
   begin
    Label1.Caption := 'Jogo da Forca';
   end;
  if (vCountTimeAcerto = 1) then
   begin
    Label1.Font.Color:= clGreen;
    Label1.Caption := 'Você Acertou!!!';
   end;
  if (vCountTimeAcerto = 2) then
   begin
    Label1.Font.Color:= clRed;
    Label1.Caption := 'Você Errou :( !!!';
   end;
end;

end.







