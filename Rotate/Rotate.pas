unit Rotate;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls;

type
  TForm2 = class(TForm)
    Image1: TImage;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    OpenDialog1: TOpenDialog;
    Image2: TImage;
    SaveDialog1: TSaveDialog;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Image1MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image1MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;
  im: array [1 .. 520 * 520] of TColor;
  c, g, x1, x2, y1, y2: Integer;

implementation

{$R *.dfm}

procedure TForm2.Button1Click(Sender: TObject);
begin
  if OpenDialog1.Execute then
    Image1.Picture.LoadFromFile(OpenDialog1.FileName);
end;

procedure TForm2.Button2Click(Sender: TObject);
var
  a, d, e, f: Integer;
  b: Integer;
begin
  for a := 0 to 520 do
  begin
    for b := 0 to 520 do
    begin
      image2.Canvas.Pixels[a,b] := image1.Canvas.Pixels[520-b,a];
    end;
  end;
  for a := 0 to 520 do
  begin
    for b := 0 to 520 do
    begin
      image1.Canvas.Pixels[a,b] := image2.Canvas.Pixels[a,b];
    end;
  end;
end;

procedure TForm2.Button3Click(Sender: TObject);
var
  a: Integer;
  b: Integer;
begin
  for a := 520 downto 0 do
  begin
    for b := 520 downto 0 do
    begin
      image2.Canvas.Pixels[521 - a,b] := image1.Canvas.Pixels[a,b];
    end;
  end;
  for a := 0 to 520 do
  begin
    for b := 0 to 520 do
    begin
      image1.Canvas.Pixels[a,b] := image2.Canvas.Pixels[a,b];
    end;
  end;
end;

procedure TForm2.Button4Click(Sender: TObject);
var
  a: Integer;
  b, c, d: Integer;
begin
  for a := 0 to 520 do
  begin
    for b := 0 to 520 do
    begin
      Image2.Canvas.Pixels[a, b] := rgb(255, 255, 255);
    end;
  end;
  for a := x1 to x2 do
  begin
    for b := y1 to y2 do
    begin
      Image2.Canvas.Pixels[a, b] := Image1.Canvas.Pixels[a, b];
    end;
  end;
  if savedialog1.Execute then 
    Image2.Picture.SaveToFile(SaveDialog1.FileName + '.bmp');
end;

procedure TForm2.Image1MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  x1 := X;
  y1 := Y;
end;

procedure TForm2.Image1MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  x2 := X;
  y2 := Y;
end;

end.
