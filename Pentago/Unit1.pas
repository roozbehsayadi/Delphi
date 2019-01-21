unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls,
  IdBaseComponent, IdCoder, IdCoder3to4, IdCoderMIME, Vcl.Imaging.pngimage,
  Vcl.Imaging.jpeg;

type
  TForm1 = class(TForm)
    Button1: TButton;
    Image1: TImage;
    Image2: TImage;
    Image3: TImage;
    Image4: TImage;
    Image5: TImage;
    Image6: TImage;
    Image7: TImage;
    Image8: TImage;
    Image9: TImage;
    Image10: TImage;
    Image11: TImage;
    Image12: TImage;
    Image13: TImage;
    Image14: TImage;
    Image15: TImage;
    Image16: TImage;
    Image17: TImage;
    Image18: TImage;
    Image19: TImage;
    Image20: TImage;
    Image21: TImage;
    Image22: TImage;
    Image23: TImage;
    Image24: TImage;
    Image25: TImage;
    Image26: TImage;
    Image27: TImage;
    Image28: TImage;
    Image29: TImage;
    Image30: TImage;
    Image31: TImage;
    Image32: TImage;
    Image33: TImage;
    Image34: TImage;
    Image35: TImage;
    Image36: TImage;
    Image37: TImage;
    Image38: TImage;
    Image39: TImage;
    Image40: TImage;
    Image41: TImage;
    Image42: TImage;
    Image43: TImage;
    Image44: TImage;
    Image45: TImage;
    Image46: TImage;
    Image47: TImage;
    Image48: TImage;
    Image49: TImage;
    procedure Button1Click(Sender: TObject);
    procedure Image5MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image6MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image7MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image8MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image9MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image10MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image11MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image12MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image13MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image14MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image15MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image16MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image17MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image18MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image19MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image20MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image21MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image22MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image23MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image24MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image25MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image26MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image27MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image28MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image29MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image30MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image31MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image32MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image33MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image34MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image35MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image36MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image37MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image38MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image39MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image40MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image41MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image42MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image43MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image44MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image45MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image46MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image47MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image48MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  flag: array [1 .. 36] of string;
  flagasli: string;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
var
  a: Integer;
  b: Integer;
begin
  Button1.Visible := false;
  for a := 0 to Image1.Width do
  begin
    for b := 0 to Image1.Height do
    begin
      Image1.Canvas.Pixels[a, b] := clwhite;
      Image2.Canvas.Pixels[a, b] := clwhite;
      Image3.Canvas.Pixels[a, b] := clwhite;
      Image4.Canvas.Pixels[a, b] := clwhite;
    end;
  end;
  Image1.Canvas.MoveTo(60, 0);
  Image1.Canvas.LineTo(60, 180);
  Image1.Canvas.MoveTo(120, 0);
  Image1.Canvas.LineTo(120, 180);
  Image1.Canvas.MoveTo(0, 60);
  Image1.Canvas.LineTo(180, 60);
  Image1.Canvas.MoveTo(0, 120);
  Image1.Canvas.LineTo(180, 120);
  Image2.Canvas.MoveTo(60, 0);
  Image2.Canvas.LineTo(60, 180);
  Image2.Canvas.MoveTo(120, 0);
  Image2.Canvas.LineTo(120, 180);
  Image2.Canvas.MoveTo(0, 60);
  Image2.Canvas.LineTo(180, 60);
  Image2.Canvas.MoveTo(0, 120);
  Image2.Canvas.LineTo(180, 120);
  Image3.Canvas.MoveTo(60, 0);
  Image3.Canvas.LineTo(60, 180);
  Image3.Canvas.MoveTo(120, 0);
  Image3.Canvas.LineTo(120, 180);
  Image3.Canvas.MoveTo(0, 60);
  Image3.Canvas.LineTo(180, 60);
  Image3.Canvas.MoveTo(0, 120);
  Image3.Canvas.LineTo(180, 120);
  Image4.Canvas.MoveTo(60, 0);
  Image4.Canvas.LineTo(60, 180);
  Image4.Canvas.MoveTo(120, 0);
  Image4.Canvas.LineTo(120, 180);
  Image4.Canvas.MoveTo(0, 60);
  Image4.Canvas.LineTo(180, 60);
  Image4.Canvas.MoveTo(0, 120);
  Image4.Canvas.LineTo(180, 120);
  Image1.Visible := true;
  Image2.Visible := true;
  Image3.Visible := true;
  Image4.Visible := true;
  Image5.Visible := true;
  Image6.Visible := true;
  Image7.Visible := true;
  Image8.Visible := true;
  Image9.Visible := true;
  Image10.Visible := true;
  Image11.Visible := true;
  Image12.Visible := true;
  Image13.Visible := true;
  Image14.Visible := true;
  Image15.Visible := true;
  Image16.Visible := true;
  Image17.Visible := true;
  Image18.Visible := true;
  Image19.Visible := true;
  Image20.Visible := true;
  Image21.Visible := true;
  Image22.Visible := true;
  Image23.Visible := true;
  Image24.Visible := true;
  Image25.Visible := true;
  Image26.Visible := true;
  Image27.Visible := true;
  Image28.Visible := true;
  Image29.Visible := true;
  Image30.Visible := true;
  Image31.Visible := true;
  Image32.Visible := true;
  Image33.Visible := true;
  Image34.Visible := true;
  Image35.Visible := true;
  Image36.Visible := true;
  Image37.Visible := true;
  Image38.Visible := true;
  Image39.Visible := true;
  Image40.Visible := true;
  Image49.Visible := false;
end;

procedure TForm1.Image5MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  if (flag[5 - 4] = '') and (((flagasli = 'black') and (ssright in Shift)) or
    ((flagasli = 'red') and (ssleft in Shift)) or (flagasli = '')) then
  begin
    Image41.Visible := true;
    Image42.Visible := true;
    Image43.Visible := true;
    Image44.Visible := true;
    Image45.Visible := true;
    Image46.Visible := true;
    Image47.Visible := true;
    Image48.Visible := true;
  end;
  if (ssleft in Shift) and (flag[5 - 4] = '') and
    ((flagasli = 'red') or (flagasli = '')) then
  begin
    Image5.Canvas.Pen.Color := clblack;
    Image5.Canvas.Brush.Color := clblack;
    Image5.Canvas.Ellipse(5, 54, 54, 5);
    flag[5 - 4] := 'black';
    flagasli := 'black';
  end;
  if (ssright in Shift) and (flag[5 - 4] = '') and
    ((flagasli = 'black') or (flagasli = '')) then
  begin
    Image5.Canvas.Pen.Color := clred;
    Image5.Canvas.Brush.Color := clred;
    Image5.Canvas.Ellipse(5, 54, 54, 5);
    flag[5 - 4] := 'red';
    flagasli := 'red';
  end;
end;

procedure TForm1.Image6MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  if (flag[6 - 4] = '') and (((flagasli = 'black') and (ssright in Shift)) or
    ((flagasli = 'red') and (ssleft in Shift)) or (flagasli = '')) then
  begin
    Image41.Visible := true;
    Image42.Visible := true;
    Image43.Visible := true;
    Image44.Visible := true;
    Image45.Visible := true;
    Image46.Visible := true;
    Image47.Visible := true;
    Image48.Visible := true;
  end;
  if (ssleft in Shift) and (flag[6 - 4] = '') and
    ((flagasli = 'red') or (flagasli = '')) then
  begin
    Image6.Canvas.Pen.Color := clblack;
    Image6.Canvas.Brush.Color := clblack;
    Image6.Canvas.Ellipse(5, 54, 54, 5);
    flag[6 - 4] := 'black';
    flagasli := 'black'
  end;
  if (ssright in Shift) and (flag[6 - 4] = '') and
    ((flagasli = 'black') or (flagasli = '')) then
  begin
    Image6.Canvas.Pen.Color := clred;
    Image6.Canvas.Brush.Color := clred;
    Image6.Canvas.Ellipse(5, 54, 54, 5);
    flag[6 - 4] := 'red';
    flagasli := 'red';
  end;
end;

procedure TForm1.Image7MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  if (flag[7 - 4] = '') and (((flagasli = 'black') and (ssright in Shift)) or
    ((flagasli = 'red') and (ssleft in Shift)) or (flagasli = '')) then
  begin
    Image41.Visible := true;
    Image42.Visible := true;
    Image43.Visible := true;
    Image44.Visible := true;
    Image45.Visible := true;
    Image46.Visible := true;
    Image47.Visible := true;
    Image48.Visible := true;
  end;
  if (ssleft in Shift) and (flag[7 - 4] = '') and
    ((flagasli = 'red') or (flagasli = '')) then
  begin
    Image7.Canvas.Pen.Color := clblack;
    Image7.Canvas.Brush.Color := clblack;
    Image7.Canvas.Ellipse(5, 54, 54, 5);
    flag[7 - 4] := 'black';
    flagasli := 'black';
  end;
  if (ssright in Shift) and (flag[7 - 4] = '') and
    ((flagasli = 'black') or (flagasli = '')) then
  begin
    Image7.Canvas.Pen.Color := clred;
    Image7.Canvas.Brush.Color := clred;
    Image7.Canvas.Ellipse(5, 54, 54, 5);
    flag[7 - 4] := 'red';
    flagasli := 'red';
  end;
end;

procedure TForm1.Image8MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  if (flag[8 - 4] = '') and (((flagasli = 'black') and (ssright in Shift)) or
    ((flagasli = 'red') and (ssleft in Shift)) or (flagasli = '')) then
  begin
    Image41.Visible := true;
    Image42.Visible := true;
    Image43.Visible := true;
    Image44.Visible := true;
    Image45.Visible := true;
    Image46.Visible := true;
    Image47.Visible := true;
    Image48.Visible := true;
  end;
  if (ssleft in Shift) and (flag[8 - 4] = '') and
    ((flagasli = 'red') or (flagasli = '')) then
  begin
    Image8.Canvas.Pen.Color := clblack;
    Image8.Canvas.Brush.Color := clblack;
    Image8.Canvas.Ellipse(5, 54, 54, 5);
    flag[8 - 4] := 'black';
    flagasli := 'black';
  end;
  if (ssright in Shift) and (flag[8 - 4] = '') and
    ((flagasli = 'black') or (flagasli = '')) then
  begin
    Image8.Canvas.Pen.Color := clred;
    Image8.Canvas.Brush.Color := clred;
    Image8.Canvas.Ellipse(5, 54, 54, 5);
    flag[8 - 4] := 'red';
    flagasli := 'red';
  end;
end;

procedure TForm1.Image9MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  if (flag[9 - 4] = '') and (((flagasli = 'black') and (ssright in Shift)) or
    ((flagasli = 'red') and (ssleft in Shift)) or (flagasli = '')) then
  begin
    Image41.Visible := true;
    Image42.Visible := true;
    Image43.Visible := true;
    Image44.Visible := true;
    Image45.Visible := true;
    Image46.Visible := true;
    Image47.Visible := true;
    Image48.Visible := true;
  end;
  if (ssleft in Shift) and (flag[9 - 4] = '') and
    ((flagasli = 'red') or (flagasli = '')) then
  begin
    Image9.Canvas.Pen.Color := clblack;
    Image9.Canvas.Brush.Color := clblack;
    Image9.Canvas.Ellipse(5, 54, 54, 5);
    flag[9 - 4] := 'black';
    flagasli := 'black';
  end;
  if (ssright in Shift) and (flag[9 - 4] = '') and
    ((flagasli = 'black') or (flagasli = '')) then
  begin
    Image9.Canvas.Pen.Color := clred;
    Image9.Canvas.Brush.Color := clred;
    Image9.Canvas.Ellipse(5, 54, 54, 5);
    flag[9 - 4] := 'red';
    flagasli := 'red';
  end;
end;

procedure TForm1.Image10MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  if (flag[10 - 4] = '') and (((flagasli = 'black') and (ssright in Shift)) or
    ((flagasli = 'red') and (ssleft in Shift)) or (flagasli = '')) then
  begin
    Image41.Visible := true;
    Image42.Visible := true;
    Image43.Visible := true;
    Image44.Visible := true;
    Image45.Visible := true;
    Image46.Visible := true;
    Image47.Visible := true;
    Image48.Visible := true;
  end;
  if (ssleft in Shift) and (flag[10 - 4] = '') and
    ((flagasli = 'red') or (flagasli = '')) then
  begin
    Image10.Canvas.Pen.Color := clblack;
    Image10.Canvas.Brush.Color := clblack;
    Image10.Canvas.Ellipse(5, 54, 54, 5);
    flag[10 - 4] := 'black';
    flagasli := 'black';
  end;
  if (ssright in Shift) and (flag[10 - 4] = '') and
    ((flagasli = 'black') or (flagasli = '')) then
  begin
    Image10.Canvas.Pen.Color := clred;
    Image10.Canvas.Brush.Color := clred;
    Image10.Canvas.Ellipse(5, 54, 54, 5);
    flag[10 - 4] := 'red';
    flagasli := 'red';
  end;
end;

procedure TForm1.Image11MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  if (flag[11 - 4] = '') and (((flagasli = 'black') and (ssright in Shift)) or
    ((flagasli = 'red') and (ssleft in Shift)) or (flagasli = '')) then
  begin
    Image41.Visible := true;
    Image42.Visible := true;
    Image43.Visible := true;
    Image44.Visible := true;
    Image45.Visible := true;
    Image46.Visible := true;
    Image47.Visible := true;
    Image48.Visible := true;
  end;
  if (ssleft in Shift) and (flag[11 - 4] = '') and
    ((flagasli = 'red') or (flagasli = '')) then
  begin
    Image11.Canvas.Pen.Color := clblack;
    Image11.Canvas.Brush.Color := clblack;
    Image11.Canvas.Ellipse(5, 54, 54, 5);
    flag[11 - 4] := 'black';
    flagasli := 'black'
  end;
  if (ssright in Shift) and (flag[11 - 4] = '') and
    ((flagasli = 'black') or (flagasli = '')) then
  begin
    Image11.Canvas.Pen.Color := clred;
    Image11.Canvas.Brush.Color := clred;
    Image11.Canvas.Ellipse(5, 54, 54, 5);
    flag[11 - 4] := 'red';
    flagasli := 'red';
  end;
end;

procedure TForm1.Image12MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  if (flag[12 - 4] = '') and (((flagasli = 'black') and (ssright in Shift)) or
    ((flagasli = 'red') and (ssleft in Shift)) or (flagasli = '')) then
  begin
    Image41.Visible := true;
    Image42.Visible := true;
    Image43.Visible := true;
    Image44.Visible := true;
    Image45.Visible := true;
    Image46.Visible := true;
    Image47.Visible := true;
    Image48.Visible := true;
  end;
  if (ssleft in Shift) and (flag[12 - 4] = '') and
    ((flagasli = 'red') or (flagasli = '')) then
  begin
    Image12.Canvas.Pen.Color := clblack;
    Image12.Canvas.Brush.Color := clblack;
    Image12.Canvas.Ellipse(5, 54, 54, 5);
    flag[12 - 4] := 'black';
    flagasli := 'black';
  end;
  if (ssright in Shift) and (flag[12 - 4] = '') and
    ((flagasli = 'black') or (flagasli = '')) then
  begin
    Image12.Canvas.Pen.Color := clred;
    Image12.Canvas.Brush.Color := clred;
    Image12.Canvas.Ellipse(5, 54, 54, 5);
    flag[12 - 4] := 'red';
    flagasli := 'red';
  end;
end;

procedure TForm1.Image13MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  if (flag[13 - 4] = '') and (((flagasli = 'black') and (ssright in Shift)) or
    ((flagasli = 'red') and (ssleft in Shift)) or (flagasli = '')) then
  begin
    Image41.Visible := true;
    Image42.Visible := true;
    Image43.Visible := true;
    Image44.Visible := true;
    Image45.Visible := true;
    Image46.Visible := true;
    Image47.Visible := true;
    Image48.Visible := true;
  end;
  if (ssleft in Shift) and (flag[13 - 4] = '') and
    ((flagasli = 'red') or (flagasli = '')) then
  begin
    Image13.Canvas.Pen.Color := clblack;
    Image13.Canvas.Brush.Color := clblack;
    Image13.Canvas.Ellipse(5, 54, 54, 5);
    flag[13 - 4] := 'black';
    flagasli := 'black';
  end;
  if (ssright in Shift) and (flag[13 - 4] = '') and
    ((flagasli = 'black') or (flagasli = '')) then
  begin
    Image13.Canvas.Pen.Color := clred;
    Image13.Canvas.Brush.Color := clred;
    Image13.Canvas.Ellipse(5, 54, 54, 5);
    flag[13 - 4] := 'red';
    flagasli := 'red';
  end;
end;

procedure TForm1.Image14MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  if (flag[14 - 4] = '') and (((flagasli = 'black') and (ssright in Shift)) or
    ((flagasli = 'red') and (ssleft in Shift)) or (flagasli = '')) then
  begin
    Image41.Visible := true;
    Image42.Visible := true;
    Image43.Visible := true;
    Image44.Visible := true;
    Image45.Visible := true;
    Image46.Visible := true;
    Image47.Visible := true;
    Image48.Visible := true;
  end;
  if (ssleft in Shift) and (flag[14 - 4] = '') and
    ((flagasli = 'red') or (flagasli = '')) then
  begin
    Image14.Canvas.Pen.Color := clblack;
    Image14.Canvas.Brush.Color := clblack;
    Image14.Canvas.Ellipse(5, 54, 54, 5);
    flag[14 - 4] := 'black';
    flagasli := 'black';
  end;
  if (ssright in Shift) and (flag[14 - 4] = '') and
    ((flagasli = 'black') or (flagasli = '')) then
  begin
    Image14.Canvas.Pen.Color := clred;
    Image14.Canvas.Brush.Color := clred;
    Image14.Canvas.Ellipse(5, 54, 54, 5);
    flag[14 - 4] := 'red';
    flagasli := 'red';
  end;
end;

procedure TForm1.Image15MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  if (flag[15 - 4] = '') and (((flagasli = 'black') and (ssright in Shift)) or
    ((flagasli = 'red') and (ssleft in Shift)) or (flagasli = '')) then
  begin
    Image41.Visible := true;
    Image42.Visible := true;
    Image43.Visible := true;
    Image44.Visible := true;
    Image45.Visible := true;
    Image46.Visible := true;
    Image47.Visible := true;
    Image48.Visible := true;
  end;
  if (ssleft in Shift) and (flag[15 - 4] = '') and
    ((flagasli = 'red') or (flagasli = '')) then
  begin
    Image15.Canvas.Pen.Color := clblack;
    Image15.Canvas.Brush.Color := clblack;
    Image15.Canvas.Ellipse(5, 54, 54, 5);
    flag[15 - 4] := 'black';
    flagasli := 'black';
  end;
  if (ssright in Shift) and (flag[15 - 4] = '') and
    ((flagasli = 'black') or (flagasli = '')) then
  begin
    Image15.Canvas.Pen.Color := clred;
    Image15.Canvas.Brush.Color := clred;
    Image15.Canvas.Ellipse(5, 54, 54, 5);
    flag[15 - 4] := 'red';
    flagasli := 'red';
  end;
end;

procedure TForm1.Image16MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  if (flag[16 - 4] = '') and (((flagasli = 'black') and (ssright in Shift)) or
    ((flagasli = 'red') and (ssleft in Shift)) or (flagasli = '')) then
  begin
    Image41.Visible := true;
    Image42.Visible := true;
    Image43.Visible := true;
    Image44.Visible := true;
    Image45.Visible := true;
    Image46.Visible := true;
    Image47.Visible := true;
    Image48.Visible := true;
  end;
  if (ssleft in Shift) and (flag[16 - 4] = '') and
    ((flagasli = 'red') or (flagasli = '')) then
  begin
    Image16.Canvas.Pen.Color := clblack;
    Image16.Canvas.Brush.Color := clblack;
    Image16.Canvas.Ellipse(5, 54, 54, 5);
    flag[16 - 4] := 'black';
    flagasli := 'black';
  end;
  if (ssright in Shift) and (flag[16 - 4] = '') and
    ((flagasli = 'black') or (flagasli = '')) then
  begin
    Image16.Canvas.Pen.Color := clred;
    Image16.Canvas.Brush.Color := clred;
    Image16.Canvas.Ellipse(5, 54, 54, 5);
    flag[16 - 4] := 'red';
    flagasli := 'red';
  end;
end;

procedure TForm1.Image17MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  if (flag[17 - 4] = '') and (((flagasli = 'black') and (ssright in Shift)) or
    ((flagasli = 'red') and (ssleft in Shift)) or (flagasli = '')) then
  begin
    Image41.Visible := true;
    Image42.Visible := true;
    Image43.Visible := true;
    Image44.Visible := true;
    Image45.Visible := true;
    Image46.Visible := true;
    Image47.Visible := true;
    Image48.Visible := true;
  end;
  if (ssleft in Shift) and (flag[17 - 4] = '') and
    ((flagasli = 'red') or (flagasli = '')) then
  begin
    Image17.Canvas.Pen.Color := clblack;
    Image17.Canvas.Brush.Color := clblack;
    Image17.Canvas.Ellipse(5, 54, 54, 5);
    flag[17 - 4] := 'black';
    flagasli := 'black';
  end;
  if (ssright in Shift) and (flag[17 - 4] = '') and
    ((flagasli = 'black') or (flagasli = '')) then
  begin
    Image17.Canvas.Pen.Color := clred;
    Image17.Canvas.Brush.Color := clred;
    Image17.Canvas.Ellipse(5, 54, 54, 5);
    flag[17 - 4] := 'red';
    flagasli := 'red';
  end;
end;

procedure TForm1.Image18MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  if (flag[18 - 4] = '') and (((flagasli = 'black') and (ssright in Shift)) or
    ((flagasli = 'red') and (ssleft in Shift)) or (flagasli = '')) then
  begin
    Image41.Visible := true;
    Image42.Visible := true;
    Image43.Visible := true;
    Image44.Visible := true;
    Image45.Visible := true;
    Image46.Visible := true;
    Image47.Visible := true;
    Image48.Visible := true;
  end;
  if (ssleft in Shift) and (flag[18 - 4] = '') and
    ((flagasli = 'red') or (flagasli = '')) then
  begin
    Image18.Canvas.Pen.Color := clblack;
    Image18.Canvas.Brush.Color := clblack;
    Image18.Canvas.Ellipse(5, 54, 54, 5);
    flag[18 - 4] := 'black';
    flagasli := 'black';
  end;
  if (ssright in Shift) and (flag[18 - 4] = '') and
    ((flagasli = 'black') or (flagasli = '')) then
  begin
    Image18.Canvas.Pen.Color := clred;
    Image18.Canvas.Brush.Color := clred;
    Image18.Canvas.Ellipse(5, 54, 54, 5);
    flag[18 - 4] := 'red';
    flagasli := 'red';
  end;
end;

procedure TForm1.Image19MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  if (flag[19 - 4] = '') and (((flagasli = 'black') and (ssright in Shift)) or
    ((flagasli = 'red') and (ssleft in Shift)) or (flagasli = '')) then
  begin
    Image41.Visible := true;
    Image42.Visible := true;
    Image43.Visible := true;
    Image44.Visible := true;
    Image45.Visible := true;
    Image46.Visible := true;
    Image47.Visible := true;
    Image48.Visible := true;
  end;
  if (ssleft in Shift) and (flag[19 - 4] = '') and
    ((flagasli = 'red') or (flagasli = '')) then
  begin
    Image19.Canvas.Pen.Color := clblack;
    Image19.Canvas.Brush.Color := clblack;
    Image19.Canvas.Ellipse(5, 54, 54, 5);
    flag[19 - 4] := 'black';
    flagasli := 'black';
  end;
  if (ssright in Shift) and (flag[19 - 4] = '') and
    ((flagasli = 'black') or (flagasli = '')) then
  begin
    Image19.Canvas.Pen.Color := clred;
    Image19.Canvas.Brush.Color := clred;
    Image19.Canvas.Ellipse(5, 54, 54, 5);
    flag[19 - 4] := 'red';
    flagasli := 'red';
  end;
end;

procedure TForm1.Image20MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  if (flag[20 - 4] = '') and (((flagasli = 'black') and (ssright in Shift)) or
    ((flagasli = 'red') and (ssleft in Shift)) or (flagasli = '')) then
  begin
    Image41.Visible := true;
    Image42.Visible := true;
    Image43.Visible := true;
    Image44.Visible := true;
    Image45.Visible := true;
    Image46.Visible := true;
    Image47.Visible := true;
    Image48.Visible := true;
  end;
  if (ssleft in Shift) and (flag[20 - 4] = '') and
    ((flagasli = 'red') or (flagasli = '')) then
  begin
    Image20.Canvas.Pen.Color := clblack;
    Image20.Canvas.Brush.Color := clblack;
    Image20.Canvas.Ellipse(5, 54, 54, 5);
    flag[20 - 4] := 'black';
    flagasli := 'black';
  end;
  if (ssright in Shift) and (flag[20 - 4] = '') and
    ((flagasli = 'black') or (flagasli = '')) then
  begin
    Image20.Canvas.Pen.Color := clred;
    Image20.Canvas.Brush.Color := clred;
    Image20.Canvas.Ellipse(5, 54, 54, 5);
    flag[20 - 4] := 'red';
    flagasli := 'red';
  end;
end;

procedure TForm1.Image21MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  if (flag[21 - 4] = '') and (((flagasli = 'black') and (ssright in Shift)) or
    ((flagasli = 'red') and (ssleft in Shift)) or (flagasli = '')) then
  begin
    Image41.Visible := true;
    Image42.Visible := true;
    Image43.Visible := true;
    Image44.Visible := true;
    Image45.Visible := true;
    Image46.Visible := true;
    Image47.Visible := true;
    Image48.Visible := true;
  end;
  if (ssleft in Shift) and (flag[21 - 4] = '') and
    ((flagasli = 'red') or (flagasli = '')) then
  begin
    Image21.Canvas.Pen.Color := clblack;
    Image21.Canvas.Brush.Color := clblack;
    Image21.Canvas.Ellipse(5, 54, 54, 5);
    flag[21 - 4] := 'black';
    flagasli := 'black';
  end;
  if (ssright in Shift) and (flag[21 - 4] = '') and
    ((flagasli = 'black') or (flagasli = '')) then
  begin
    Image21.Canvas.Pen.Color := clred;
    Image21.Canvas.Brush.Color := clred;
    Image21.Canvas.Ellipse(5, 54, 54, 5);
    flag[21 - 4] := 'red';
    flagasli := 'red';
  end;
end;

procedure TForm1.Image22MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  if (flag[22 - 4] = '') and (((flagasli = 'black') and (ssright in Shift)) or
    ((flagasli = 'red') and (ssleft in Shift)) or (flagasli = '')) then
  begin
    Image41.Visible := true;
    Image42.Visible := true;
    Image43.Visible := true;
    Image44.Visible := true;
    Image45.Visible := true;
    Image46.Visible := true;
    Image47.Visible := true;
    Image48.Visible := true;
  end;
  if (ssleft in Shift) and (flag[22 - 4] = '') and
    ((flagasli = 'red') or (flagasli = '')) then
  begin
    Image22.Canvas.Pen.Color := clblack;
    Image22.Canvas.Brush.Color := clblack;
    Image22.Canvas.Ellipse(5, 54, 54, 5);
    flag[22 - 4] := 'black';
    flagasli := 'black';
  end;
  if (ssright in Shift) and (flag[22 - 4] = '') and
    ((flagasli = 'black') or (flagasli = '')) then
  begin
    Image22.Canvas.Pen.Color := clred;
    Image22.Canvas.Brush.Color := clred;
    Image22.Canvas.Ellipse(5, 54, 54, 5);
    flag[22 - 4] := 'red';
    flagasli := 'red';
  end;
end;

procedure TForm1.Image23MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  if (flag[23 - 4] = '') and (((flagasli = 'black') and (ssright in Shift)) or
    ((flagasli = 'red') and (ssleft in Shift)) or (flagasli = '')) then
  begin
    Image41.Visible := true;
    Image42.Visible := true;
    Image43.Visible := true;
    Image44.Visible := true;
    Image45.Visible := true;
    Image46.Visible := true;
    Image47.Visible := true;
    Image48.Visible := true;
  end;
  if (ssleft in Shift) and (flag[23 - 4] = '') and
    ((flagasli = 'red') or (flagasli = '')) then
  begin
    Image23.Canvas.Pen.Color := clmaroon;
    Image23.Canvas.Brush.Color := clmaroon;
    Image23.Canvas.Ellipse(5, 54, 54, 5);
    flag[23 - 4] := 'black';
    flagasli := 'black';
  end;
  if (ssright in Shift) and (flag[23 - 4] = '') and
    ((flagasli = 'black') or (flagasli = '')) then
  begin
    Image23.Canvas.Pen.Color := clred;
    Image23.Canvas.Brush.Color := clred;
    Image23.Canvas.Ellipse(5, 54, 54, 5);
    flag[23 - 4] := 'red';
    flagasli := 'red';
  end;
end;

procedure TForm1.Image24MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  if (flag[24 - 4] = '') and (((flagasli = 'black') and (ssright in Shift)) or
    ((flagasli = 'red') and (ssleft in Shift)) or (flagasli = '')) then
  begin
    Image41.Visible := true;
    Image42.Visible := true;
    Image43.Visible := true;
    Image44.Visible := true;
    Image45.Visible := true;
    Image46.Visible := true;
    Image47.Visible := true;
    Image48.Visible := true;
  end;
  if (ssleft in Shift) and (flag[24 - 4] = '') and
    ((flagasli = 'red') or (flagasli = '')) then
  begin
    Image24.Canvas.Pen.Color := clblack;
    Image24.Canvas.Brush.Color := clblack;
    Image24.Canvas.Ellipse(5, 54, 54, 5);
    flag[24 - 4] := 'black';
    flagasli := 'black';
  end;
  if (ssright in Shift) and (flag[24 - 4] = '') and
    ((flagasli = 'black') or (flagasli = '')) then
  begin
    Image24.Canvas.Pen.Color := clred;
    Image24.Canvas.Brush.Color := clred;
    Image24.Canvas.Ellipse(5, 54, 54, 5);
    flag[24 - 4] := 'red';
    flagasli := 'red';
  end;
end;

procedure TForm1.Image25MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  if (flag[25 - 4] = '') and (((flagasli = 'black') and (ssright in Shift)) or
    ((flagasli = 'red') and (ssleft in Shift)) or (flagasli = '')) then
  begin
    Image41.Visible := true;
    Image42.Visible := true;
    Image43.Visible := true;
    Image44.Visible := true;
    Image45.Visible := true;
    Image46.Visible := true;
    Image47.Visible := true;
    Image48.Visible := true;
  end;
  if (ssleft in Shift) and (flag[25 - 4] = '') and
    ((flagasli = 'red') or (flagasli = '')) then
  begin
    Image25.Canvas.Pen.Color := clblack;
    Image25.Canvas.Brush.Color := clblack;
    Image25.Canvas.Ellipse(5, 54, 54, 5);
    flag[25 - 4] := 'black';
    flagasli := 'black';
  end;
  if (ssright in Shift) and (flag[25 - 4] = '') and
    ((flagasli = 'black') or (flagasli = '')) then
  begin
    Image25.Canvas.Pen.Color := clred;
    Image25.Canvas.Brush.Color := clred;
    Image25.Canvas.Ellipse(5, 54, 54, 5);
    flag[25 - 4] := 'red';
    flagasli := 'red';
  end;
end;

procedure TForm1.Image26MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  if (flag[26 - 4] = '') and (((flagasli = 'black') and (ssright in Shift)) or
    ((flagasli = 'red') and (ssleft in Shift)) or (flagasli = '')) then
  begin
    Image41.Visible := true;
    Image42.Visible := true;
    Image43.Visible := true;
    Image44.Visible := true;
    Image45.Visible := true;
    Image46.Visible := true;
    Image47.Visible := true;
    Image48.Visible := true;
  end;
  if (ssleft in Shift) and (flag[26 - 4] = '') and
    ((flagasli = 'red') or (flagasli = '')) then
  begin
    Image26.Canvas.Pen.Color := clblack;
    Image26.Canvas.Brush.Color := clblack;
    Image26.Canvas.Ellipse(5, 54, 54, 5);
    flag[26 - 4] := 'black';
    flagasli := 'black';
  end;
  if (ssright in Shift) and (flag[26 - 4] = '') and
    ((flagasli = 'black') or (flagasli = '')) then
  begin
    Image26.Canvas.Pen.Color := clred;
    Image26.Canvas.Brush.Color := clred;
    Image26.Canvas.Ellipse(5, 54, 54, 5);
    flag[26 - 4] := 'red';
    flagasli := 'red';
  end;
end;

procedure TForm1.Image27MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  if (flag[27 - 4] = '') and (((flagasli = 'black') and (ssright in Shift)) or
    ((flagasli = 'red') and (ssleft in Shift)) or (flagasli = '')) then
  begin
    Image41.Visible := true;
    Image42.Visible := true;
    Image43.Visible := true;
    Image44.Visible := true;
    Image45.Visible := true;
    Image46.Visible := true;
    Image47.Visible := true;
    Image48.Visible := true;
  end;
  if (ssleft in Shift) and (flag[27 - 4] = '') and
    ((flagasli = 'red') or (flagasli = '')) then
  begin
    Image27.Canvas.Pen.Color := clblack;
    Image27.Canvas.Brush.Color := clblack;
    Image27.Canvas.Ellipse(5, 54, 54, 5);
    flag[27 - 4] := 'black';
    flagasli := 'black';
  end;
  if (ssright in Shift) and (flag[27 - 4] = '') and
    ((flagasli = 'black') or (flagasli = '')) then
  begin
    Image27.Canvas.Pen.Color := clred;
    Image27.Canvas.Brush.Color := clred;
    Image27.Canvas.Ellipse(5, 54, 54, 5);
    flag[27 - 4] := 'red';
    flagasli := 'red';
  end;
end;

procedure TForm1.Image28MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  if (flag[28 - 4] = '') and (((flagasli = 'black') and (ssright in Shift)) or
    ((flagasli = 'red') and (ssleft in Shift)) or (flagasli = '')) then
  begin
    Image41.Visible := true;
    Image42.Visible := true;
    Image43.Visible := true;
    Image44.Visible := true;
    Image45.Visible := true;
    Image46.Visible := true;
    Image47.Visible := true;
    Image48.Visible := true;
  end;
  if (ssleft in Shift) and (flag[28 - 4] = '') and
    ((flagasli = 'red') or (flagasli = '')) then
  begin
    Image28.Canvas.Pen.Color := clblack;
    Image28.Canvas.Brush.Color := clblack;
    Image28.Canvas.Ellipse(5, 54, 54, 5);
    flag[28 - 4] := 'black';
    flagasli := 'black';
  end;
  if (ssright in Shift) and (flag[28 - 4] = '') and
    ((flagasli = 'black') or (flagasli = '')) then
  begin
    Image28.Canvas.Pen.Color := clred;
    Image28.Canvas.Brush.Color := clred;
    Image28.Canvas.Ellipse(5, 54, 54, 5);
    flag[28 - 4] := 'red';
    flagasli := 'red';
  end;
end;

procedure TForm1.Image29MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  if (flag[29 - 4] = '') and (((flagasli = 'black') and (ssright in Shift)) or
    ((flagasli = 'red') and (ssleft in Shift)) or (flagasli = '')) then
  begin
    Image41.Visible := true;
    Image42.Visible := true;
    Image43.Visible := true;
    Image44.Visible := true;
    Image45.Visible := true;
    Image46.Visible := true;
    Image47.Visible := true;
    Image48.Visible := true;
  end;
  if (ssleft in Shift) and (flag[29 - 4] = '') and
    ((flagasli = 'red') or (flagasli = '')) then
  begin
    Image29.Canvas.Pen.Color := clblack;
    Image29.Canvas.Brush.Color := clblack;
    Image29.Canvas.Ellipse(5, 54, 54, 5);
    flag[29 - 4] := 'black';
    flagasli := 'black';
  end;
  if (ssright in Shift) and (flag[29 - 4] = '') and
    ((flagasli = 'black') or (flagasli = '')) then
  begin
    Image29.Canvas.Pen.Color := clred;
    Image29.Canvas.Brush.Color := clred;
    Image29.Canvas.Ellipse(5, 54, 54, 5);
    flag[29 - 4] := 'red';
    flagasli := 'red';
  end;
end;

procedure TForm1.Image30MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  if (flag[30 - 4] = '') and (((flagasli = 'black') and (ssright in Shift)) or
    ((flagasli = 'red') and (ssleft in Shift)) or (flagasli = '')) then
  begin
    Image41.Visible := true;
    Image42.Visible := true;
    Image43.Visible := true;
    Image44.Visible := true;
    Image45.Visible := true;
    Image46.Visible := true;
    Image47.Visible := true;
    Image48.Visible := true;
  end;
  if (ssleft in Shift) and (flag[30 - 4] = '') and
    ((flagasli = 'red') or (flagasli = '')) then
  begin
    Image30.Canvas.Pen.Color := clblack;
    Image30.Canvas.Brush.Color := clblack;
    Image30.Canvas.Ellipse(5, 54, 54, 5);
    flag[30 - 4] := 'black';
    flagasli := 'black';
  end;
  if (ssright in Shift) and (flag[30 - 4] = '') and
    ((flagasli = 'black') or (flagasli = '')) then
  begin
    Image30.Canvas.Pen.Color := clred;
    Image30.Canvas.Brush.Color := clred;
    Image30.Canvas.Ellipse(5, 54, 54, 5);
    flag[30 - 4] := 'red';
    flagasli := 'red';
  end;
end;

procedure TForm1.Image31MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  if (flag[31 - 4] = '') and (((flagasli = 'black') and (ssright in Shift)) or
    ((flagasli = 'red') and (ssleft in Shift)) or (flagasli = '')) then
  begin
    Image41.Visible := true;
    Image42.Visible := true;
    Image43.Visible := true;
    Image44.Visible := true;
    Image45.Visible := true;
    Image46.Visible := true;
    Image47.Visible := true;
    Image48.Visible := true;
  end;
  if (ssleft in Shift) and (flag[31 - 4] = '') and
    ((flagasli = 'red') or (flagasli = '')) then
  begin
    Image31.Canvas.Pen.Color := clblack;
    Image31.Canvas.Brush.Color := clblack;
    Image31.Canvas.Ellipse(5, 54, 54, 5);
    flag[31 - 4] := 'black';
    flagasli := 'black';
  end;
  if (ssright in Shift) and (flag[31 - 4] = '') and
    ((flagasli = 'black') or (flagasli = '')) then
  begin
    Image31.Canvas.Pen.Color := clred;
    Image31.Canvas.Brush.Color := clred;
    Image31.Canvas.Ellipse(5, 54, 54, 5);
    flag[31 - 4] := 'red';
    flagasli := 'red';
  end;
end;

procedure TForm1.Image32MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  if (flag[32 - 4] = '') and (((flagasli = 'black') and (ssright in Shift)) or
    ((flagasli = 'red') and (ssleft in Shift)) or (flagasli = '')) then
  begin
    Image41.Visible := true;
    Image42.Visible := true;
    Image43.Visible := true;
    Image44.Visible := true;
    Image45.Visible := true;
    Image46.Visible := true;
    Image47.Visible := true;
    Image48.Visible := true;
  end;
  if (ssleft in Shift) and (flag[32 - 4] = '') and
    ((flagasli = 'red') or (flagasli = '')) then
  begin
    Image32.Canvas.Pen.Color := clblack;
    Image32.Canvas.Brush.Color := clblack;
    Image32.Canvas.Ellipse(5, 54, 54, 5);
    flag[32 - 4] := 'black';
    flagasli := 'black';
  end;
  if (ssright in Shift) and (flag[32 - 4] = '') and
    ((flagasli = 'black') or (flagasli = '')) then
  begin
    Image32.Canvas.Pen.Color := clred;
    Image32.Canvas.Brush.Color := clred;
    Image32.Canvas.Ellipse(5, 54, 54, 5);
    flag[32 - 4] := 'red';
    flagasli := 'red';
  end;
end;

procedure TForm1.Image33MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  if (flag[33 - 4] = '') and (((flagasli = 'black') and (ssright in Shift)) or
    ((flagasli = 'red') and (ssleft in Shift)) or (flagasli = '')) then
  begin
    Image41.Visible := true;
    Image42.Visible := true;
    Image43.Visible := true;
    Image44.Visible := true;
    Image45.Visible := true;
    Image46.Visible := true;
    Image47.Visible := true;
    Image48.Visible := true;
  end;
  if (ssleft in Shift) and (flag[33 - 4] = '') and
    ((flagasli = 'red') or (flagasli = '')) then
  begin
    Image33.Canvas.Pen.Color := clblack;
    Image33.Canvas.Brush.Color := clblack;
    Image33.Canvas.Ellipse(5, 54, 54, 5);
    flag[33 - 4] := 'black';
    flagasli := 'black';
  end;
  if (ssright in Shift) and (flag[33 - 4] = '') and
    ((flagasli = 'black') or (flagasli = '')) then
  begin
    Image33.Canvas.Pen.Color := clred;
    Image33.Canvas.Brush.Color := clred;
    Image33.Canvas.Ellipse(5, 54, 54, 5);
    flag[33 - 4] := 'red';
    flagasli := 'red';
  end;
end;

procedure TForm1.Image34MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  if (flag[34 - 4] = '') and (((flagasli = 'black') and (ssright in Shift)) or
    ((flagasli = 'red') and (ssleft in Shift)) or (flagasli = '')) then
  begin
    Image41.Visible := true;
    Image42.Visible := true;
    Image43.Visible := true;
    Image44.Visible := true;
    Image45.Visible := true;
    Image46.Visible := true;
    Image47.Visible := true;
    Image48.Visible := true;
  end;
  if (ssleft in Shift) and (flag[34 - 4] = '') and
    ((flagasli = 'red') or (flagasli = '')) then
  begin
    Image34.Canvas.Pen.Color := clblack;
    Image34.Canvas.Brush.Color := clblack;
    Image34.Canvas.Ellipse(5, 54, 54, 5);
    flag[34 - 4] := 'black';
    flagasli := 'black';
  end;
  if (ssright in Shift) and (flag[34 - 4] = '') and
    ((flagasli = 'black') or (flagasli = '')) then
  begin
    Image34.Canvas.Pen.Color := clred;
    Image34.Canvas.Brush.Color := clred;
    Image34.Canvas.Ellipse(5, 54, 54, 5);
    flag[34 - 4] := 'red';
    flagasli := 'red';
  end;
end;

procedure TForm1.Image35MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  if (flag[35 - 4] = '') and (((flagasli = 'black') and (ssright in Shift)) or
    ((flagasli = 'red') and (ssleft in Shift)) or (flagasli = '')) then
  begin
    Image41.Visible := true;
    Image42.Visible := true;
    Image43.Visible := true;
    Image44.Visible := true;
    Image45.Visible := true;
    Image46.Visible := true;
    Image47.Visible := true;
    Image48.Visible := true;
  end;
  if (ssleft in Shift) and (flag[35 - 4] = '') and
    ((flagasli = 'red') or (flagasli = '')) then
  begin
    Image35.Canvas.Pen.Color := clblack;
    Image35.Canvas.Brush.Color := clblack;
    Image35.Canvas.Ellipse(5, 54, 54, 5);
    flag[35 - 4] := 'black';
    flagasli := 'black';
  end;
  if (ssright in Shift) and (flag[35 - 4] = '') and
    ((flagasli = 'black') or (flagasli = '')) then
  begin
    Image35.Canvas.Pen.Color := clred;
    Image35.Canvas.Brush.Color := clred;
    Image35.Canvas.Ellipse(5, 54, 54, 5);
    flag[35 - 4] := 'red';
    flagasli := 'red';
  end;
end;

procedure TForm1.Image36MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  if (flag[36 - 4] = '') and (((flagasli = 'black') and (ssright in Shift)) or
    ((flagasli = 'red') and (ssleft in Shift)) or (flagasli = '')) then
  begin
    Image41.Visible := true;
    Image42.Visible := true;
    Image43.Visible := true;
    Image44.Visible := true;
    Image45.Visible := true;
    Image46.Visible := true;
    Image47.Visible := true;
    Image48.Visible := true;
  end;
  if (ssleft in Shift) and (flag[36 - 4] = '') and
    ((flagasli = 'red') or (flagasli = '')) then
  begin
    Image36.Canvas.Pen.Color := clblack;
    Image36.Canvas.Brush.Color := clblack;
    Image36.Canvas.Ellipse(5, 54, 54, 5);
    flag[36 - 4] := 'black';
    flagasli := 'black';
  end;
  if (ssright in Shift) and (flag[36 - 4] = '') and
    ((flagasli = 'black') or (flagasli = '')) then
  begin
    Image36.Canvas.Pen.Color := clred;
    Image36.Canvas.Brush.Color := clred;
    Image36.Canvas.Ellipse(5, 54, 54, 5);
    flag[36 - 4] := 'red';
    flagasli := 'red';
  end;
end;

procedure TForm1.Image37MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  if (flag[37 - 4] = '') and (((flagasli = 'black') and (ssright in Shift)) or
    ((flagasli = 'red') and (ssleft in Shift)) or (flagasli = '')) then
  begin
    Image41.Visible := true;
    Image42.Visible := true;
    Image43.Visible := true;
    Image44.Visible := true;
    Image45.Visible := true;
    Image46.Visible := true;
    Image47.Visible := true;
    Image48.Visible := true;
  end;
  if (ssleft in Shift) and (flag[37 - 4] = '') and
    ((flagasli = 'red') or (flagasli = '')) then
  begin
    Image37.Canvas.Pen.Color := clblack;
    Image37.Canvas.Brush.Color := clblack;
    Image37.Canvas.Ellipse(5, 54, 54, 5);
    flag[37 - 4] := 'black';
    flagasli := 'black';
  end;
  if (ssright in Shift) and (flag[37 - 4] = '') and
    ((flagasli = 'black') or (flagasli = '')) then
  begin
    Image37.Canvas.Pen.Color := clred;
    Image37.Canvas.Brush.Color := clred;
    Image37.Canvas.Ellipse(5, 54, 54, 5);
    flag[37 - 4] := 'red';
    flagasli := 'red';
  end;
end;

procedure TForm1.Image38MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  if (flag[38 - 4] = '') and (((flagasli = 'black') and (ssright in Shift)) or
    ((flagasli = 'red') and (ssleft in Shift)) or (flagasli = '')) then
  begin
    Image41.Visible := true;
    Image42.Visible := true;
    Image43.Visible := true;
    Image44.Visible := true;
    Image45.Visible := true;
    Image46.Visible := true;
    Image47.Visible := true;
    Image48.Visible := true;
  end;
  if (ssleft in Shift) and (flag[38 - 4] = '') and
    ((flagasli = 'red') or (flagasli = '')) then
  begin
    Image38.Canvas.Pen.Color := clblack;
    Image38.Canvas.Brush.Color := clblack;
    Image38.Canvas.Ellipse(5, 54, 54, 5);
    flag[38 - 4] := 'black';
    flagasli := 'black';
  end;
  if (ssright in Shift) and (flag[38 - 4] = '') and
    ((flagasli = 'black') or (flagasli = '')) then
  begin
    Image38.Canvas.Pen.Color := clred;
    Image38.Canvas.Brush.Color := clred;
    Image38.Canvas.Ellipse(5, 54, 54, 5);
    flag[38 - 4] := 'red';
    flagasli := 'red';
  end;
end;

procedure TForm1.Image39MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  if (flag[39 - 4] = '') and (((flagasli = 'black') and (ssright in Shift)) or
    ((flagasli = 'red') and (ssleft in Shift)) or (flagasli = '')) then
  begin
    Image41.Visible := true;
    Image42.Visible := true;
    Image43.Visible := true;
    Image44.Visible := true;
    Image45.Visible := true;
    Image46.Visible := true;
    Image47.Visible := true;
    Image48.Visible := true;
  end;
  if (ssleft in Shift) and (flag[39 - 4] = '') and
    ((flagasli = 'red') or (flagasli = '')) then
  begin
    Image39.Canvas.Pen.Color := clblack;
    Image39.Canvas.Brush.Color := clblack;
    Image39.Canvas.Ellipse(5, 54, 54, 5);
    flag[39 - 4] := 'black';
    flagasli := 'black';
  end;
  if (ssright in Shift) and (flag[39 - 4] = '') and
    ((flagasli = 'black') or (flagasli = '')) then
  begin
    Image39.Canvas.Pen.Color := clred;
    Image39.Canvas.Brush.Color := clred;
    Image39.Canvas.Ellipse(5, 54, 54, 5);
    flag[39 - 4] := 'red';
    flagasli := 'red';
  end;
end;

procedure TForm1.Image40MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  if (flag[40 - 4] = '') and (((flagasli = 'black') and (ssright in Shift)) or
    ((flagasli = 'red') and (ssleft in Shift)) or (flagasli = '')) then
  begin
    Image41.Visible := true;
    Image42.Visible := true;
    Image43.Visible := true;
    Image44.Visible := true;
    Image45.Visible := true;
    Image46.Visible := true;
    Image47.Visible := true;
    Image48.Visible := true;
  end;
  if (ssleft in Shift) and (flag[40 - 4] = '') and
    ((flagasli = 'red') or (flagasli = '')) then
  begin
    Image40.Canvas.Pen.Color := clblack;
    Image40.Canvas.Brush.Color := clblack;
    Image40.Canvas.Ellipse(5, 54, 54, 5);
    flag[40 - 4] := 'black';
    flagasli := 'black';
  end;
  if (ssright in Shift) and (flag[40 - 4] = '') and
    ((flagasli = 'black') or (flagasli = '')) then
  begin
    Image40.Canvas.Pen.Color := clred;
    Image40.Canvas.Brush.Color := clred;
    Image40.Canvas.Ellipse(5, 54, 54, 5);
    flag[40 - 4] := 'red';
    flagasli := 'red';
  end;
end;

procedure TForm1.Image41MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  Image41.Visible := false;
  Image42.Visible := false;
  Image43.Visible := false;
  Image44.Visible := false;
  Image45.Visible := false;
  Image46.Visible := false;
  Image47.Visible := false;
  Image48.Visible := false;
  if (Image5.Left = 50) and (Image5.Top = 50) then
  begin
    Image5.Left := 171;
    Image5.Top := 50;
    Image6.Left := 171;
    Image6.Top := 111;
    Image7.Left := 171;
    Image7.Top := 171;
    Image8.Left := 111;
    Image8.Top := 50;
    Image10.Left := 111;
    Image10.Top := 171;
    Image11.Left := 50;
    Image11.Top := 50;
    Image12.Left := 50;
    Image12.Top := 111;
    Image13.Left := 50;
    Image13.Top := 171;
  end
  else if (Image5.Left = 171) and (Image5.Top = 50) then
  begin
    Image5.Left := 171;
    Image5.Top := 171;
    Image6.Left := 111;
    Image6.Top := 171;
    Image7.Left := 50;
    Image7.Top := 171;
    Image8.Left := 171;
    Image8.Top := 111;
    Image10.Left := 50;
    Image10.Top := 111;
    Image11.Left := 171;
    Image11.Top := 50;
    Image12.Left := 111;
    Image12.Top := 50;
    Image13.Left := 50;
    Image13.Top := 50;
  end
  else if (Image5.Left = 171) and (Image5.Top = 171) then
  begin
    Image5.Left := 50;
    Image5.Top := 171;
    Image6.Left := 50;
    Image6.Top := 111;
    Image7.Left := 50;
    Image7.Top := 50;
    Image8.Left := 111;
    Image8.Top := 171;
    Image10.Left := 111;
    Image10.Top := 50;
    Image11.Left := 171;
    Image11.Top := 171;
    Image12.Left := 171;
    Image12.Top := 111;
    Image13.Left := 171;
    Image13.Top := 50;
  end
  else if (Image5.Left = 50) and (Image5.Top = 171) then
  begin
    Image5.Left := 50;
    Image5.Top := 50;
    Image6.Left := 111;
    Image6.Top := 50;
    Image7.Left := 171;
    Image7.Top := 50;
    Image8.Left := 50;
    Image8.Top := 111;
    Image10.Left := 171;
    Image10.Top := 111;
    Image11.Left := 50;
    Image11.Top := 171;
    Image12.Left := 111;
    Image12.Top := 171;
    Image13.Left := 171;
    Image13.Top := 171;
  end;
end;

procedure TForm1.Image42MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  Image41.Visible := false;
  Image42.Visible := false;
  Image43.Visible := false;
  Image44.Visible := false;
  Image45.Visible := false;
  Image46.Visible := false;
  Image47.Visible := false;
  Image48.Visible := false;
  if (Image5.Left = 50) and (Image5.Top = 50) then
  begin
    Image5.Left := 50;
    Image5.Top := 171;
    Image6.Left := 50;
    Image6.Top := 111;
    Image7.Left := 50;
    Image7.Top := 50;
    Image8.Left := 111;
    Image8.Top := 171;
    Image10.Left := 111;
    Image10.Top := 50;
    Image11.Left := 171;
    Image11.Top := 171;
    Image12.Left := 171;
    Image12.Top := 111;
    Image13.Left := 171;
    Image13.Top := 50;
  end
  else if (Image5.Left = 50) and (Image5.Top = 171) then
  begin
    Image5.Left := 171;
    Image5.Top := 171;
    Image6.Left := 111;
    Image6.Top := 171;
    Image7.Left := 50;
    Image7.Top := 171;
    Image8.Left := 171;
    Image8.Top := 111;
    Image10.Left := 50;
    Image10.Top := 111;
    Image11.Left := 171;
    Image11.Top := 50;
    Image12.Left := 111;
    Image12.Top := 50;
    Image13.Left := 50;
    Image13.Top := 50;
  end
  else if (Image5.Left = 171) and (Image5.Top = 171) then
  begin
    Image5.Left := 171;
    Image5.Top := 50;
    Image6.Left := 171;
    Image6.Top := 111;
    Image7.Left := 171;
    Image7.Top := 171;
    Image8.Left := 111;
    Image8.Top := 50;
    Image10.Left := 111;
    Image10.Top := 171;
    Image11.Left := 50;
    Image11.Top := 50;
    Image12.Left := 50;
    Image12.Top := 111;
    Image13.Left := 50;
    Image13.Top := 171;
  end
  else if (Image5.Left = 171) and (Image5.Top = 50) then
  begin
    Image5.Left := 50;
    Image5.Top := 50;
    Image6.Left := 111;
    Image6.Top := 50;
    Image7.Left := 171;
    Image7.Top := 50;
    Image8.Left := 50;
    Image8.Top := 111;
    Image10.Left := 171;
    Image10.Top := 111;
    Image11.Left := 50;
    Image11.Top := 171;
    Image12.Left := 111;
    Image12.Top := 171;
    Image13.Left := 171;
    Image13.Top := 171;
  end;
end;

procedure TForm1.Image43MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  Image41.Visible := false;
  Image42.Visible := false;
  Image43.Visible := false;
  Image44.Visible := false;
  Image45.Visible := false;
  Image46.Visible := false;
  Image47.Visible := false;
  Image48.Visible := false;
  if (Image23.Left = 236) and (Image23.Top = 50) then
  begin
    Image23.Left := 236;
    Image23.Top := 171;
    Image24.Left := 236;
    Image24.Top := 111;
    Image25.Left := 236;
    Image25.Top := 50;
    Image26.Left := 297;
    Image26.Top := 171;
    Image28.Left := 297;
    Image28.Top := 50;
    Image29.Left := 357;
    Image29.Top := 171;
    Image30.Left := 357;
    Image30.Top := 111;
    Image31.Left := 357;
    Image31.Top := 50;
  end
  else if (Image23.Left = 236) and (Image23.Top = 171) then
  begin
    image23.Left := 357;
    image23.Top := 171;
    image24.Left := 297;
    image24.Top := 171;
    image25.Left := 236;
    image25.Top := 171;
    image26.Left := 357;
    image26.Top := 111;
    image28.Left := 236;
    image28.Top := 111;
    image29.Left := 357;
    image29.Top := 50;
    image30.Left := 297;
    image30.Top := 50;
    image31.Left := 236;
    image31.Top := 50;
  end
  else if (image23.Left = 357) and (image23.Top = 171) then
  begin
    image23.Left := 357;
    image23.Top := 50;
    image24.Left := 357;
    image24.Top := 111;
    image25.Left := 357;
    image25.Top := 171;
    image26.Left := 297;
    image26.Top := 50;
    image28.Left := 297;
    image28.Top := 171;
    image29.Left := 236;
    image29.Top := 50;
    image30.Left := 236;
    image30.Top := 111;
    image31.Left := 236;
    image31.Top := 171;
  end
  else if (image23.Left = 357) and (image23.Top = 50) then
  begin
    image23.Left := 236;
    image23.Top := 50;
    image24.Left := 297;
    image24.Top := 50;
    image25.Left := 357;
    image25.Top := 50;
    image26.Left := 236;
    image26.Top := 111;
    image28.Left := 357;
    image28.Top := 111;
    image29.Left := 236;
    image29.Top := 171;
    image30.Left := 297;
    image30.Top := 171;
    image31.Left := 357;
    image31.Top := 171;
  end;
end;

procedure TForm1.Image44MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  Image41.Visible := false;
  Image42.Visible := false;
  Image43.Visible := false;
  Image44.Visible := false;
  Image45.Visible := false;
  Image46.Visible := false;
  Image47.Visible := false;
  Image48.Visible := false;
end;

procedure TForm1.Image45MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  Image41.Visible := false;
  Image42.Visible := false;
  Image43.Visible := false;
  Image44.Visible := false;
  Image45.Visible := false;
  Image46.Visible := false;
  Image47.Visible := false;
  Image48.Visible := false;
end;

procedure TForm1.Image46MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  Image41.Visible := false;
  Image42.Visible := false;
  Image43.Visible := false;
  Image44.Visible := false;
  Image45.Visible := false;
  Image46.Visible := false;
  Image47.Visible := false;
  Image48.Visible := false;
end;

procedure TForm1.Image47MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  Image41.Visible := false;
  Image42.Visible := false;
  Image43.Visible := false;
  Image44.Visible := false;
  Image45.Visible := false;
  Image46.Visible := false;
  Image47.Visible := false;
  Image48.Visible := false;
end;

procedure TForm1.Image48MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  Image41.Visible := false;
  Image42.Visible := false;
  Image43.Visible := false;
  Image44.Visible := false;
  Image45.Visible := false;
  Image46.Visible := false;
  Image47.Visible := false;
  Image48.Visible := false;
end;

end.
