unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Image1: TImage;
    Image2: TImage;
    Image3: TImage;
    Image4: TImage;
    Image5: TImage;
    Image6: TImage;
    Image7: TImage;
    Image8: TImage;
    Image9: TImage;
    Button1: TButton;
    Timer1: TTimer;
    Image10: TImage;
    procedure Button1Click(Sender: TObject);
    procedure Image1MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image2MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image3MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image4MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
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
    procedure Timer1Timer(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  flag1,flag2,flag3,flag4,flag5,flag6,flag7,flag8,flag9 : string;
  flagasli : string;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin
  image10.Canvas.MoveTo(100,0);
  image10.Canvas.LineTo(100,301);
  image10.Canvas.MoveTo(200,0);
  image10.Canvas.LineTo(200,301);
  image10.Canvas.MoveTo(0,100);
  image10.Canvas.LineTo(301,100);
  image10.Canvas.MoveTo(0,200);
  image10.Canvas.LineTo(301,200);
  image1.Visible := true;
  image2.Visible := true;
  image3.Visible := true;
  image4.Visible := true;
  image5.Visible := true;
  image6.Visible := true;
  image7.Visible := true;
  image8.Visible := true;
  image9.Visible := true;
  button1.Visible := false;
end;

procedure TForm1.Image1MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  if (ssleft in shift) and (flag1 = '') and ((flagasli = 'O') or (flagasli = '')) and (timer1.Enabled = true) then
  begin
    image1.Canvas.Pen.Width := 2;
    image1.Canvas.MoveTo(5,5);
    image1.Canvas.LineTo(95,95);
    image1.Canvas.MoveTo(95,5);
    image1.Canvas.LineTo(5,95);
    flag1 := 'X';
    flagasli := 'X'
  end;
  if (ssRight in shift) and (flag1 = '') and ((flagasli = 'X') or (flagasli = '')) and (timer1.Enabled = true) then
  begin
    image1.Canvas.Brush.Style := bsClear;
    image1.Canvas.Pen.Width := 2;
    Image1.Canvas.Ellipse(5,95,95,5);
    flag1 := 'O';
    flagasli := 'O';
  end;
end;

procedure TForm1.Image2MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  if (ssLeft in shift) and (flag2 = '') and ((flagasli = 'O') or (flagasli = '')) and (timer1.Enabled = true) then
  begin
    image2.Canvas.Pen.Width := 2;
    image2.Canvas.MoveTo(5,5);
    image2.Canvas.LineTo(95,95);
    image2.Canvas.MoveTo(95,5);
    image2.Canvas.LineTo(5,95);
    flag2 := 'X';
    flagasli := 'X';
  end;
  if (ssRight in shift) and (flag2 = '') and ((flagasli = 'X') or (flagasli = '')) and (timer1.Enabled = true) then
  begin
    image2.Canvas.Brush.Style := bsClear;
    image2.Canvas.Pen.Width := 2;
    image2.Canvas.Ellipse(5,95,95,5);
    flag2 := 'O';
    flagasli := 'O';
  end;
end;

procedure TForm1.Image3MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  if (ssLeft in shift) and (flag3 = '') and ((flagasli = 'O') or (flagasli = '')) and (timer1.Enabled = true) then
  begin
    image3.Canvas.Pen.Width := 2;
    image3.Canvas.MoveTo(5,5);
    image3.Canvas.LineTo(95,95);
    image3.Canvas.MoveTo(95,5);
    image3.Canvas.LineTo(5,95);
    flag3 := 'X';
    flagasli := 'X';
  end;
  if (ssRight in shift) and (flag3 = '') and((flagasli = 'X') or (flagasli = '')) and (timer1.Enabled = true) then
  begin
    image3.Canvas.Brush.Style := bsClear;
    image3.Canvas.Pen.Width := 2;
    image3.Canvas.Ellipse(5,95,95,5);
    flag3 := 'O';
    flagasli := 'O';
  end;
end;

procedure TForm1.Image4MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
    if (ssLeft in shift) and (flag4 = '') and ((flagasli = 'O') or (flagasli = '')) and (timer1.Enabled = true) then
  begin
    image4.Canvas.Pen.Width := 2;
    image4.Canvas.MoveTo(5,5);
    image4.Canvas.LineTo(95,95);
    image4.Canvas.MoveTo(95,5);
    image4.Canvas.LineTo(5,95);
    flag4 := 'X';
    flagasli := 'X';
  end;
  if (ssRight in shift) and (flag4 = '') and ((flagasli = 'X') or (flagasli = '')) and (timer1.Enabled = true) then
  begin
    image4.Canvas.Brush.Style := bsClear;
    image4.Canvas.Pen.Width := 2;
    image4.Canvas.Ellipse(5,95,95,5);
    flag4 := 'O';
    flagasli := 'O';
  end
end;

procedure TForm1.Image5MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  if (ssleft in shift) and (flag5 = '') and ((flagasli = 'O') or ( flagasli = '')) and (timer1.Enabled = true) then
  begin
    image5.Canvas.Pen.Width := 2;
    image5.Canvas.MoveTo(5,5);
    image5.Canvas.LineTo(95,95);
    image5.Canvas.MoveTo(95,5);
    image5.Canvas.LineTo(5,95);
    flag5 := 'X';
    flagasli := 'X';
  end;
  if (ssright in shift) and (flag5 = '') and ((flagasli = 'X') or (flagasli = '')) and (timer1.Enabled = true) then
  begin
    image5.Canvas.Brush.Style := bsclear;
    image5.Canvas.Pen.Width := 2;
    image5.Canvas.Ellipse(5,95,95,5);
    flag5 := 'O';
    flagasli := 'O';
  end;
end;

procedure TForm1.Image6MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  if (ssleft in shift) and (flag6 = '') and ((flagasli = 'O') or (flagasli = '')) and (timer1.Enabled = true) then
  begin
    image6.Canvas.Pen.Width := 2;
    image6.Canvas.MoveTo(5,5);
    image6.Canvas.LineTo(95,95);
    image6.Canvas.MoveTo(95,5);
    image6.Canvas.LineTo(5,95);
    flag6 := 'X';
    flagasli := 'X';
  end;
  if (ssRight in shift) and (flag6 = '') and ((flagasli = 'X') or (flagasli = '')) and (timer1.Enabled = true) then
  begin
    image6.Canvas.Brush.Style := bsClear;
    image6.Canvas.Pen.Width := 2;
    image6.Canvas.Ellipse(5,95,95,5);
    flag6 := 'O';
    flagasli := 'O';
  end;
end;

procedure TForm1.Image7MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  if (ssleft in shift) and (flag7 = '') and ((flagasli = 'O') or (flagasli = '')) and (timer1.Enabled = true) then
  begin
    image7.Canvas.Pen.Width := 2;
    image7.Canvas.MoveTo(5,5);
    image7.Canvas.LineTo(95,95);
    image7.Canvas.MoveTo(95,5);
    image7.Canvas.LineTo(5,95);
    flag7 := 'X';
    flagasli := 'X';
  end;
  if (ssRight in shift) and (flag7 = '') and ((flagasli = 'X') or (flagasli = '')) and (timer1.Enabled = true) then
  begin
    image7.Canvas.Brush.Style := bsClear;
    image7.Canvas.Pen.Width := 2;
    image7.Canvas.Ellipse(5,95,95,5);
    flag7 := 'O';
    flagasli := 'O';
  end;
end;

procedure TForm1.Image8MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  if (ssleft in shift) and (flag8 = '') and ((flagasli = 'O') or (flagasli = '')) and (timer1.Enabled = true) then
  begin
    image8.Canvas.Pen.Width := 2;
    image8.Canvas.MoveTo(5,5);
    image8.Canvas.LineTo(95,95);
    image8.Canvas.MoveTo(95,5);
    image8.Canvas.LineTo(5,95);
    flag8 := 'X';
    flagasli := 'X';
  end;
  if (ssRight in shift) and (flag8 = '') and ((flagasli = 'X') or (flagasli = '')) and (timer1.Enabled = true) then
  begin
    image8.Canvas.Brush.Style := bsClear;
    image8.Canvas.Pen.Width := 2;
    image8.Canvas.Ellipse(5,95,95,5);
    flag8 := 'O';
    flagasli := 'O';
  end;
end;

procedure TForm1.Image9MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  if (ssleft in shift) and (flag9 = '') and ((flagasli = 'O') or (flagasli = '')) and (timer1.Enabled = true) then
  begin
    image9.Canvas.Pen.Width := 2;
    image9.Canvas.MoveTo(5,5);
    image9.Canvas.LineTo(95,95);
    image9.Canvas.MoveTo(95,5);
    image9.Canvas.LineTo(5,95);
    flag9 := 'X';
    flagasli := 'X';
  end;
  if (ssRight in shift) and (flag9 = '') and ((flagasli = 'X') or (flagasli = '')) and (timer1.Enabled = true) then
  begin
    image9.Canvas.Brush.Style := bsClear;
    image9.Canvas.Pen.Width := 2;
    image9.Canvas.Ellipse(5,95,95,5);
    flag9 := 'O';
    flagasli := 'O';
  end;
end;

procedure TForm1.Timer1Timer(Sender: TObject);
begin
  if ((flag1 = flag2) and (flag2 = flag3) and (flag1 <> ''))
  or ((flag4 = flag5) and (flag5 = flag6) and (flag4 <> ''))
  or ((flag7 = flag8) and (flag8 = flag9) and (flag7 <> ''))
  or ((flag1 = flag5) and (flag5 = flag9) and (flag1 <> ''))
  or ((flag3 = flag5) and (flag5 = flag7) and (flag3 <> ''))
  or ((flag1 = flag4) and (flag4 = flag7) and (flag1 <> ''))
  or ((flag2 = flag5) and (flag5 = flag8) and (flag2 <> ''))
  or ((flag3 = flag6) and (flag6 = flag9) and (flag3 <> '')) then
  begin
    if (flag1 = flag2) and (flag2 = flag3) and (flag1 <> '') then
    begin
      image1.Canvas.Pen.Width := 5;
      image2.Canvas.Pen.Width := 5;
      image3.Canvas.Pen.Width := 5;
      image1.Canvas.Pen.Color := clGreen;
      image2.Canvas.Pen.Color := clGreen;
      image3.Canvas.Pen.Color := clGreen;
      image1.Canvas.MoveTo(5,50);
      image1.Canvas.LineTo(100,50);
      image2.Canvas.MoveTo(0,50);
      image2.Canvas.LineTo(100,50);
      image3.Canvas.MoveTo(0,50);
      image3.Canvas.LineTo(100,50);
      timer1.Enabled := false;
    end;
    if (flag4 = flag5) and (flag5 = flag6) and (flag4 <> '') then
    begin
      image4.Canvas.Pen.Width := 5;
      image5.Canvas.Pen.Width := 5;
      image6.Canvas.Pen.Width := 5;
      image4.Canvas.Pen.Color := clGreen;
      image5.Canvas.Pen.Color := clGreen;
      image6.Canvas.Pen.Color := clGreen;
      image4.Canvas.MoveTo(5,50);
      image4.Canvas.LineTo(100,50);
      image5.Canvas.MoveTo(0,50);
      image5.Canvas.LineTo(100,50);
      image6.Canvas.MoveTo(0,50);
      image6.Canvas.LineTo(100,50);
      timer1.Enabled := false;
    end;
    if ((flag7 = flag8) and (flag8 = flag9) and (flag7 <> '')) then
    begin
      image7.Canvas.Pen.Width := 5;
      image8.Canvas.Pen.Width := 5;
      image9.Canvas.Pen.Width := 5;
      image7.Canvas.Pen.Color := clGreen;
      image8.Canvas.Pen.Color := clGreen;
      image9.Canvas.Pen.Color := clGreen;
      image7.Canvas.MoveTo(5,50);
      image7.Canvas.LineTo(100,50);
      image8.Canvas.MoveTo(0,50);
      image8.Canvas.LineTo(100,50);
      image9.Canvas.MoveTo(0,50);
      image9.Canvas.LineTo(100,50);
      timer1.Enabled := false;
    end;
    if ((flag1 = flag5) and (flag5 = flag9) and (flag1 <> '')) then
    begin
      image1.Canvas.Pen.Width := 5;
      image5.Canvas.Pen.Width := 5;
      image9.Canvas.Pen.Width := 5;
      image1.Canvas.Pen.Color := clgreen;
      image5.Canvas.Pen.Color := clgreen;
      image9.Canvas.Pen.Color := clgreen;
      image1.Canvas.MoveTo(5,5);
      image1.Canvas.LineTo(100,100);
      image5.Canvas.MoveTo(0,0);
      image5.Canvas.LineTo(100,100);
      image9.Canvas.MoveTo(0,0);
      image9.Canvas.LineTo(95,95);
      timer1.Enabled := false;
    end;
    if ((flag3 = flag5) and (flag5 = flag7) and (flag3 <> '')) then
    begin
      image3.Canvas.Pen.Width := 5;
      image5.Canvas.Pen.Width := 5;
      image7.Canvas.Pen.Width := 5;
      image3.Canvas.Pen.Color := clgreen;
      image5.Canvas.Pen.Color := clgreen;
      image7.Canvas.Pen.Color := clgreen;
      image3.Canvas.MoveTo(95,5);
      image3.Canvas.LineTo(0,100);
      image5.Canvas.MoveTo(100,0);
      image5.Canvas.LineTo(0,100);
      image7.Canvas.MoveTo(100,0);
      image7.Canvas.LineTo(0,100);
      timer1.Enabled := false;
    end;
    if ((flag1 = flag4) and (flag4 = flag7) and (flag1 <> '')) then
    begin
      image1.Canvas.Pen.Width := 5;
      image4.Canvas.Pen.Width := 5;
      image7.Canvas.Pen.Width := 5;
      image1.Canvas.Pen.Color := clGreen;
      image4.Canvas.Pen.Color := clgreen;
      image7.Canvas.Pen.Color := clgreen;
      image1.Canvas.MoveTo(50,10);
      image1.Canvas.LineTo(50,100);
      image4.Canvas.MoveTo(50,0);
      image4.Canvas.LineTo(50,100);
      image7.Canvas.MoveTo(50,0);
      image7.Canvas.LineTo(50,90);
      timer1.Enabled := false;
    end;
    if ((flag2 = flag5) and (flag5 = flag8) and (flag2 <> '')) then
    begin
      image2.Canvas.Pen.Width := 5;
      image5.Canvas.Pen.Width := 5;
      image8.Canvas.Pen.Width := 5;
      image2.Canvas.Pen.Color := clgreen;
      image5.Canvas.Pen.Color := clgreen;
      image8.Canvas.Pen.Color := clgreen;
      image2.Canvas.MoveTo(50,10);
      image2.Canvas.LineTo(50,100);
      image5.Canvas.MoveTo(50,0);
      image5.Canvas.LineTo(50,100);
      image8.Canvas.MoveTo(50,0);
      image8.Canvas.LineTo(50,90);
      timer1.Enabled := false;
    end;
    if ((flag3 = flag6) and (flag6 = flag9) and (flag3 <> '')) then
    begin
      image3.Canvas.Pen.Width := 5;
      image6.Canvas.Pen.Width := 5;
      image9.Canvas.Pen.Width := 5;
      image3.Canvas.Pen.Color := clgreen;
      image6.Canvas.Pen.Color := clgreen;
      image9.Canvas.Pen.Color := clgreen;
      image3.Canvas.MoveTo(50,10);
      image3.Canvas.LineTo(50,100);
      image6.Canvas.MoveTo(50,0);
      image6.Canvas.LineTo(50,100);
      image9.Canvas.MoveTo(50,0);
      image9.Canvas.LineTo(50,90);
      timer1.Enabled := false;
    end;
  end;
end;

end.
