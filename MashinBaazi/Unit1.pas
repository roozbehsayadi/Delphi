unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls,
  Vcl.Imaging.pngimage, Vcl.Imaging.jpeg;

type
  TForm1 = class(TForm)
    Shape1: TShape;
    Shape2: TShape;
    Shape3: TShape;
    Button1: TButton;
    Shape4: TShape;
    Shape5: TShape;
    Shape6: TShape;
    Shape7: TShape;
    Shape8: TShape;
    Shape9: TShape;
    Shape10: TShape;
    Shape11: TShape;
    Timer1: TTimer;
    Shape12: TShape;
    Shape13: TShape;
    Image2: TImage;
    Timer2: TTimer;
    Image3: TImage;
    Timer3: TTimer;
    Label2: TLabel;
    Label3: TLabel;
    Timer4: TTimer;
    Timer5: TTimer;
    Button2: TButton;
    Button3: TButton;
    Image1: TImage;
    Label1: TLabel;
    Image4: TImage;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure FormKeyPress(Sender: TObject; var Key: Char);
    procedure Timer2Timer(Sender: TObject);
    procedure Timer3Timer(Sender: TObject);
    procedure Timer4Timer(Sender: TObject);
    procedure Timer5Timer(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Shape1MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  speed, h, flag: integer;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
var
  a, b: integer;
begin
  flag := 10;
  Button1.Visible := false;
  Timer1.Enabled := true;
  Timer2.Enabled := true;
  Timer4.Enabled := true;
  label2.Visible := true;
  label3.Visible := true;
  label4.Visible := true;
  label5.Visible := true;
  label6.Visible := true;
  label7.Visible := true;
  label8.Visible := true;
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
  button2.Visible := false;
  button3.Visible := false;
  button1.Visible := true;
  image2.Left := 230;
  image2.Top := 290;
  image2.Visible := true;
  shape4.Top := 0;
  shape8.Top := 0;
  shape5.Top := 90;
  shape9.Top := 90;
  shape6.Top := 180;
  shape10.Top := 180;
  shape7.Top := 270;
  shape11.Top := 270;
  shape12.Top := -90;
  shape13.Top := -90;
  speed := 1;
  image3.Top := -80;
  image4.Top := -80;
  label5.Caption := '0';
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
  form1.Close;
end;

procedure TForm1.FormKeyPress(Sender: TObject; var Key: Char);
begin
  if flag <> 50 then
  begin
    if ((Key = 'a') or (Key = 'A')) and (Image2.Left = 350) then
      Image2.Left := 230
    else if ((Key = 'a') or (Key = 'A')) and (Image2.Left = 230) then
      Image2.Left := 100;
    if ((Key = 'd') or (Key = 'D')) and (Image2.Left = 100) then
      Image2.Left := 230
    else if ((Key = 'd') or (Key = 'D')) and (Image2.Left = 230) then
      Image2.Left := 350;
  end;
  if ((key = 'p') or (key = 'P')) and ((button1.Visible = false) and (label1.Visible = false)) then
  begin
    timer1.Enabled := false;
    timer2.Enabled := false;
    timer3.Enabled := false;
    timer4.Enabled := false;
    timer5.Enabled := false;
  end;
end;

procedure TForm1.Shape1MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  if timer1.Enabled = false then
  begin
    label1.Visible := false;
    button2.Visible := true;
    button3.Visible := true;
    label5.Visible := false;
    label6.Visible := false;
    label7.Visible := false;
    label8.Visible := false;
    label2.Visible := false;
    label3.Visible := false;
    label4.Visible := false;
  end;
end;

procedure TForm1.Timer1Timer(Sender: TObject);
var
  a, b: integer;
begin
  Shape4.Top := Shape4.Top + speed;
  Shape5.Top := Shape5.Top + speed;
  Shape6.Top := Shape6.Top + speed;
  Shape7.Top := Shape7.Top + speed;
  Shape8.Top := Shape8.Top + speed;
  Shape9.Top := Shape9.Top + speed;
  Shape10.Top := Shape10.Top + speed;
  Shape11.Top := Shape11.Top + speed;
  Shape12.Top := Shape12.Top + speed;
  Shape13.Top := Shape13.Top + speed;
  if Image3.Visible = true then
    Image3.Top := Image3.Top + speed;
  if Image4.Visible = true then
    Image4.Top := Image4.Top + speed;
  if Shape4.Top >= Form1.ClientHeight then
  begin
    Shape4.Top := 0 - Shape4.Height;
    Shape8.Top := 0 - Shape8.Height;
  end;
  if Shape5.Top >= Form1.ClientHeight then
  begin
    Shape5.Top := 0 - Shape5.Height;
    Shape9.Top := 0 - Shape9.Height;
  end;
  if Shape6.Top >= Form1.ClientHeight then
  begin
    Shape6.Top := 0 - Shape6.Height;
    Shape10.Top := 0 - Shape10.Height;
  end;
  if Shape7.Top >= Form1.ClientHeight then
  begin
    Shape7.Top := 0 - Shape7.Height;
    Shape11.Top := 0 - Shape11.Height;
  end;
  if Shape12.Top >= Form1.ClientHeight then
  begin
    Shape12.Top := 0 - Shape12.Height;
    Shape13.Top := 0 - Shape13.Height;
  end;
  if Image3.Top >= 450 then
  begin
    Image3.Top := -80;
    Image3.Visible := false;
    Timer2.Enabled := true;
  end;
  if Image4.Top >= 450 then
  begin
    Image4.Top := -80;
    Image4.Visible := false;
    Timer5.Enabled := true;
  end;
end;

procedure TForm1.Timer2Timer(Sender: TObject);
var
  a, b: integer;
begin
  b := Random(4);
  a := Random(30);
  if b = 1 then
    Image3.Left := 127;
  if b = 2 then
    Image3.Left := 256;
  if b = 3 then
    Image3.Left := 376;
  if a = 1 then
  begin
    Image3.Visible := true;
  end;
  if Image3.Visible = true then
    Timer2.Enabled := false;
end;

procedure TForm1.Timer3Timer(Sender: TObject);
begin
  if ((Image3.Top + Image3.Height >= 310) and (Image3.Top <= 310)) then
    if ((Image2.Left = 230) and (Image3.Left = 256)) or
      ((Image2.Left = 100) and (Image3.Left = 127)) or
      ((Image2.Left = 350) and (Image3.Left = 376)) then
    begin
      Timer1.Enabled := false;
      Timer2.Enabled := false;
      label1.Visible := true;
      image2.Top := 290;
      image2.Left := 230;
      image2.Visible := false;
      image3.Visible := false;
      image4.Visible := false;
      flag := 50;
    end;
  if ((Image4.Top + Image4.Height >= 310) and (Image4.Top <= 310)) then
    if ((Image2.Left = 230) and (Image4.Left = 256)) or
      ((Image2.Left = 100) and (Image4.Left = 127)) or
      ((Image2.Left = 350) and (Image4.Left = 376)) then
    begin
      Timer1.Enabled := false;
      Timer2.Enabled := false;
      label1.Visible := true;
      image2.Top := 290;
      image2.Left := 230;
      image2.Visible := false;
      image3.Visible := false;
      image4.Visible := false;
      flag := 50;
    end;
end;

procedure TForm1.Timer4Timer(Sender: TObject);
begin
  speed := speed + 1;
  timer4.Interval := 5000;
  label5.Caption := inttostr(strtoint(label5.Caption) + 5);
end;

procedure TForm1.Timer5Timer(Sender: TObject);
var
  c, d: integer;
begin
  d := Random(4);
  c := Random(30);
  if d = 1 then
    Image4.Left := 127;
  if d = 2 then
    Image4.Left := 256;
  if d = 3 then
    Image4.Left := 376;
  if c = 1 then
  begin
    Image4.Visible := true;
  end;
  if Image4.Visible = true then
    Timer5.Enabled := false;
end;

end.
