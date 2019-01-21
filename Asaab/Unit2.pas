﻿unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls;

type
  TForm2 = class(TForm)
    Image1: TImage;
    Timer1: TTimer;
    Image2: TImage;
    Label1: TLabel;
    Label2: TLabel;
    Image3: TImage;
    Image4: TImage;
    Image5: TImage;
    Image6: TImage;
    Image7: TImage;
    Image8: TImage;
    Image9: TImage;
    Image10: TImage;
    Check: TTimer;
    Image11: TImage;
    Memo1: TMemo;
    Edit1: TEdit;
    procedure Timer1Timer(Sender: TObject);
    procedure Image2MouseEnter(Sender: TObject);
    procedure Image1MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Image4Click(Sender: TObject);
    procedure Image9MouseEnter(Sender: TObject);
    procedure CheckTimer(Sender: TObject);
    procedure Image3MouseEnter(Sender: TObject);
    procedure Image10MouseEnter(Sender: TObject);
    procedure Image11Click(Sender: TObject);
    procedure Edit1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;
  asghar, ghazanfar: boolean;
  akbar1, akbar2, health: integer;
  name: string;

implementation

{$R *.dfm}

procedure TForm2.CheckTimer(Sender: TObject);
begin
  if akbar1 = 1 then
  begin
    asghar := false;
    akbar1 := 0;
  end;
  if akbar2 = 1 then
  begin
    asghar := false;
    akbar2 := 0;
  end;
end;

procedure TForm2.Image1MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  if (asghar = true) and (ghazanfar = true) and (image5.Canvas.Pixels[x,y] = clblack) then
  begin
    if image7.Visible = false then
      image6.Visible := false;
    if (image8.Visible = false) then
      image7.Visible := false;
    if image6.Visible = false then
    begin
      memo1.Lines.Add(name + ': Lost, HaHaHa!');
      memo1.Lines.SaveToFile('High.txt');
      asghar := false;
      ghazanfar := false;
      timer1.Enabled := false;
      showmessage('هه هه هه، باختی؟');
      form2.Close;
    end;
    if image8.Visible = true then
    begin
      image8.Visible := false;
    end;
    if (x > image9.Left + image9.Width) and (x < image10.Left) then
      akbar1 := 1;
    if x > image10.Left + image10.Width then
      akbar2 := 1;
    image1.Picture.LoadFromFile('asaab.map.bmp');
    asghar := false;
  end;
  if (asghar = true) and (ghazanfar = true) then
  begin
    image1.Canvas.Ellipse(x-5,y-5,x+5,y+5);
  end;
end;

procedure TForm2.Image2MouseEnter(Sender: TObject);
begin
  if ghazanfar = true then
  begin
    timer1.Enabled := true;
    asghar := true;
    image2.SendToBack;
  end;
end;

procedure TForm2.Image3MouseEnter(Sender: TObject);
begin
  if image8.Visible = true then
  health := 3
  else if image7.Visible = true then
  health := 2
  else if image6.Visible = true then
    health := 1;
  timer1.Enabled := false;
  memo1.Lines.Add(name + ': ' + inttostr(strtoint(label2.Caption)*10 + health * 10));
  memo1.Lines.SaveToFile('High.txt');
  if (asghar = true) and (ghazanfar = true) then
  begin
    showmessage('بردی ولی شانسی بود');
    form2.Close;
  end;
end;

procedure TForm2.Image4Click(Sender: TObject);
begin
  if (edit1.Text <> 'Your Name Here') and (edit1.Text <> '') then
  begin
    ghazanfar := true;
    image4.Visible := false;
    memo1.Visible := false;
    image11.Visible := false;
    edit1.Visible := false;
    name := edit1.Text;
  end;
end;

procedure TForm2.Image9MouseEnter(Sender: TObject);
begin
  //akbar1 := 1;
  if ghazanfar = true then
  begin
    asghar := true;
    image9.Picture.LoadFromFile('check.passed.bmp');
  end;
end;

procedure TForm2.Edit1Click(Sender: TObject);
begin
  edit1.Text := '';
end;

procedure TForm2.FormCreate(Sender: TObject);
begin
  memo1.Lines.LoadFromFile('High.txt');
  if memo1.Lines.Count = 15 then
  begin
    memo1.Lines.Delete(1);
  end;
end;

procedure TForm2.Image10MouseEnter(Sender: TObject);
begin
  if ghazanfar = true then
  begin
    asghar := true;
    image10.Picture.LoadFromFile('check.passed.bmp');
  end;
end;

procedure TForm2.Image11Click(Sender: TObject);
begin
  memo1.Left := 0;
  memo1.Top := 0;
  if memo1.Visible = false then memo1.Visible := true
  else memo1.Visible := false;
  memo1.Lines.LoadFromFile('high.txt');
  //if memo1.Lines.Count = 0 then
    //memo1.Text := 'No HighScores!';
end;

procedure TForm2.Timer1Timer(Sender: TObject);
begin
  label2.Caption := inttostr(strtoint(label2.Caption) - 1);
  if label2.Caption = '0' then
  begin
    memo1.Lines.Add(name + ': ' + inttostr(strtoint(label2.Caption)*10));
    memo1.Lines.SaveToFile('High.txt');
    asghar := false;
    ghazanfar := false;
    timer1.Enabled := false;
    showmessage('هه هه هه، باختی؟');
    form2.Close;
  end;
end;

end.
