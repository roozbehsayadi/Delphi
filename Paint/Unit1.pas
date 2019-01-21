unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls, Vcl.MPlayer,
  Vcl.Imaging.pngimage;

type
  TForm1 = class(TForm)
    RadioGroup1: TRadioGroup;
    Image1: TImage;
    ScrollBar1: TScrollBar;
    ScrollBar2: TScrollBar;
    ScrollBar3: TScrollBar;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    ColorBox1: TColorBox;
    RadioGroup2: TRadioGroup;
    RadioGroup4: TRadioGroup;
    Button2: TButton;
    Button3: TButton;
    RadioGroup3: TRadioGroup;
    Timer1: TTimer;
    Button4: TButton;
    Edit1: TEdit;
    procedure Image1MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image1MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image1MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure ScrollBar1Change(Sender: TObject);
    procedure ColorBox1Change(Sender: TObject);
    procedure FormKeyPress(Sender: TObject; var Key: Char);
    procedure ScrollBar3Change(Sender: TObject);
    procedure ScrollBar2Change(Sender: TObject);
    procedure RadioGroup1Click(Sender: TObject);
    procedure RadioGroup4Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure RadioGroup3Click(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure Button4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  r,s,l,f,z,k,h,sp : integer;

implementation

{$R *.dfm}

uses Unit2;

procedure TForm1.Button2Click(Sender: TObject);
var
  a: Integer;
  b: Integer;
begin
  for a := 0 to image1.Width do
  begin
    for b := 0 to image1.Height do
    begin
      image1.Canvas.Pixels[a,b] := clWhite;
    end;
  end;
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
  form1.Close;
end;

procedure TForm1.Button4Click(Sender: TObject);
var
  s : string;
begin
  s := edit1.Text;
  form1.Hide;
  form2.Show;
end;

procedure TForm1.ColorBox1Change(Sender: TObject);
begin
  image1.Canvas.Brush.Color := colorbox1.Selected;
  image1.Canvas.Pen.Color := colorbox1.Selected;
end;

procedure TForm1.FormKeyPress(Sender: TObject; var Key: Char);
var
  a ,b : Integer;
begin
  if key = chr(27) then
  begin
    for a := 1 to 617 do
    begin
      for b := 1 to 472 do
      begin
        image1.Canvas.Pixels[a,b] := rgb(0,0,0);
      end;
    end;
  end;
end;

procedure TForm1.Image1MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  a,b,c,d,e,f,g : integer;
begin
  if (radiogroup1.ItemIndex = 0) and (RadioGroup2.ItemIndex = 0) then
  begin
    image1.Canvas.MoveTo(x,y);
    image1.Canvas.LineTo(x,y);
  end;
  if (radiogroup1.ItemIndex = 0) and (Radiogroup2.ItemIndex = 1) then
  begin
    image1.Canvas.MoveTo(x,y);
    for g := 1 to 100 do
    begin
      for a := x - scrollbar1.Position to x + scrollbar1.Position do
      begin
        for b := y - scrollbar1.Position to y + scrollbar1.Position do
        begin
          image1.Canvas.Pixels[a,b] := ColorBox1.Selected;
        end;
      end;
    end;
  end;
  if (radiogroup1.ItemIndex = 0) and (radiogroup3.ItemIndex = 1) then
  begin
    scrollbar1.Position := 0;
    scrollbar1.Visible := false;
    image1.Canvas.Pen.Style := psDot;
    image1.Canvas.Brush.Style := bsVertical;
  end;
  if (radiogroup1.ItemIndex = 0) and (radiogroup3.ItemIndex = 2) then
  begin
    scrollbar1.Position := 0;
    scrollbar1.Visible := false;
    image1.Canvas.Pen.Style := psDash;
    image1.Canvas.Brush.Style := bsVertical;
  end;
  if (radiogroup1.ItemIndex = 0) and (radiogroup3.ItemIndex = 3) then
  begin
    scrollbar1.Position := 0;
    scrollbar1.Visible := false;
    image1.Canvas.Pen.Style := psDashDot;
    image1.Canvas.Brush.Style := bsVertical;
  end;
  if (radiogroup1.ItemIndex = 0) and (radiogroup3.ItemIndex = 4) then
  begin
    scrollbar1.Position := 0;
    scrollbar1.Visible := false;
    image1.Canvas.Pen.Style := psDashDotDot;
    image1.Canvas.Brush.Style := bsVertical;
  end;
  if (radiogroup1.ItemIndex = 1) and (RadioGroup4.ItemIndex = 0) then
  begin
    image1.Canvas.MoveTo(x,y);
  end;
  if (radiogroup1.ItemIndex = 1) and (radiogroup4.ItemIndex = 1) then
  begin
    image1.Canvas.Pen.Style := psDot;
    image1.Canvas.Brush.Style := bsVertical;
    image1.Canvas.MoveTo(x,y);
  end;
  if (radiogroup1.ItemIndex = 1) and (radiogroup4.ItemIndex = 2) then
  begin
    image1.Canvas.Pen.Style := psDash;
    image1.Canvas.Brush.Style := bsVertical;
    image1.Canvas.MoveTo(x,y);
  end;
  if radiogroup1.ItemIndex = 2 then
  begin
    image1.Canvas.Pen.Color := clwhite;
    image1.Canvas.Brush.Color := clwhite;
    image1.Canvas.MoveTo(x,y);
    image1.Canvas.LineTo(x,y);
  end;
  if radiogroup1.ItemIndex = 3 then
  begin
    r := x;
    s := y;
  end;
  if radiogroup1.ItemIndex = 4 then
  begin
    r := x;
    s := y;
  end;
  if radiogroup1.ItemIndex = 5 then
  begin
    image1.Canvas.MoveTo(x,y);
    r := x;
    s := y;
  end;
  if radiogroup1.ItemIndex = 6 then
  begin
    k := scrollbar3.Position;
    image1.Canvas.MoveTo(x,y);
    for a := x - k to x + k do
    begin
      for b := y - k to y + k do
      begin
        f := random(z);
        if f = 1 then image1.Canvas.Pixels[a,b] := colorbox1.Selected;
      end;
    end;
  end;
  if radiogroup1.ItemIndex = 7 then
  begin
    colorbox1.Selected := image1.Canvas.Pixels[x,y];
    colorbox1.Enabled := false;
  end
  else colorbox1.Enabled := true;
end;

procedure TForm1.Image1MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
var
  a: Integer;
  b: Integer;
  g: Integer;
begin
  if (Radiogroup1.ItemIndex = 0) and (ssleft in shift) and (Radiogroup2.ItemIndex = 0) then
  begin
    image1.Canvas.Brush.Color := colorbox1.Selected;
    image1.Canvas.Pen.Color := colorbox1.Selected;
    image1.Canvas.LineTo(x,y);
  end;
  if (radiogroup1.ItemIndex = 0) and (ssleft in shift) and (Radiogroup2.ItemIndex = 1) then
  begin
    image1.Canvas.Brush.Color := colorbox1.Selected;
    image1.Canvas.Pen.Color := colorbox1.Selected;
    for g := 1 to 100 do
    begin
      for a := x - scrollbar1.Position to x + scrollbar1.Position do
      begin
        for b := y - scrollbar1.Position to y + scrollbar1.Position do
        begin
          image1.Canvas.Pixels[a,b] := colorbox1.Selected;
        end;
      end;
    end;
  end;
  if (Radiogroup1.ItemIndex = 2) and (ssleft in shift) then
  begin
    image1.Canvas.Brush.Color := clwhite;
    image1.Canvas.Pen.Color := clwhite;
    image1.Canvas.LineTo(x,y);
  end;
  if (Radiogroup1.ItemIndex = 5)and(ssleft in shift) then
  begin
    image1.Canvas.Brush.Color := colorbox1.Selected;
    image1.Canvas.Pen.Color := colorbox1.Selected;
    image1.Canvas.LineTo(x,y);
    image1.Canvas.MoveTo(r,s);
  end;
  if (RadioGroup1.ItemIndex = 6) and (ssleft in shift) then
  begin
    image1.Canvas.Brush.Color := ColorBox1.Selected;
    image1.Canvas.Pen.Color := colorbox1.Selected;
    for a := x - k to x + k do
    begin
      for b := y - k to y + k do
      begin
        f := random(z);
        if f = 1 then image1.Canvas.Pixels[a,b] := ColorBox1.Selected;
      end;
    end;
  end;
end;

procedure TForm1.Image1MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  if (radiogroup1.ItemIndex = 1) and (radiogroup4.ItemIndex = 0) then
  begin
    image1.Canvas.Brush.Color := colorbox1.Selected;
    image1.Canvas.Pen.Color := colorbox1.Selected;
    image1.Canvas.LineTo(x,y);
  end;
  if (radiogroup1.ItemIndex = 1) and (RadioGroup4.ItemIndex = 1) then
  begin
    image1.Canvas.Brush.Color := colorbox1.Selected;
    image1.Canvas.Pen.Color := colorbox1.Selected;
    image1.Canvas.Pen.Style := psDot;
    image1.Canvas.Brush.Style := bsVertical;
    image1.Canvas.LineTo(x,y);
  end;
  if (radiogroup1.ItemIndex = 1) and (radiogroup4.ItemIndex = 2) then
  begin
    image1.Canvas.Brush.Color := colorbox1.Selected;
    image1.Canvas.Pen.Color := colorbox1.Selected;
    image1.Canvas.Pen.Style := psDash;
    image1.Canvas.Brush.Style := bsVertical;
    image1.Canvas.LineTo(x,y);
  end;
  if radiogroup1.ItemIndex = 3 then
  begin
    image1.Canvas.Brush.Color := colorbox1.Selected;
    image1.Canvas.Pen.Color := colorbox1.Selected;
    image1.Canvas.Rectangle(r,s,x,y);
  end;
  if radiogroup1.ItemIndex = 4 then
  begin
    image1.Canvas.Brush.Color := colorbox1.Selected;
    image1.Canvas.Pen.Color := colorbox1.Selected;
    image1.Canvas.Ellipse(r,s,x,y);
  end;
end;

procedure TForm1.RadioGroup1Click(Sender: TObject);
begin
  if radiogroup1.ItemIndex = 0 then
  begin
    scrollbar1.Enabled := true;
    radiogroup2.Visible := true;
    radiogroup3.Visible := true;
    label2.Visible := false;
    label3.Visible := false;
    scrollbar2.Visible := false;
    scrollbar3.Visible := false;
    if radiogroup3.ItemIndex = 0 then
    begin
      image1.Canvas.Pen.Style := psSolid;
      image1.Canvas.Brush.Style := bsSolid;
    end;
    if radiogroup3.ItemIndex = 1 then
    begin
      image1.Canvas.Pen.Style := psDot;
      image1.Canvas.Brush.Style := bsVertical;
    end;
    if radiogroup3.ItemIndex = 2 then
    begin
      image1.Canvas.Pen.Style := psDash;
      image1.Canvas.Brush.Style := bsVertical;
    end;
    if radiogroup3.ItemIndex = 3 then
    begin
      image1.Canvas.Pen.Style := psDashDot;
      image1.Canvas.Brush.Style := bsVertical;
    end;
  end
  else
  begin
    radiogroup2.Visible := false;
    radiogroup3.Visible := false;
  end;
  if radiogroup1.ItemIndex = 1 then
  begin
    radiogroup4.Visible := true;
    label2.Visible := false;
    label3.Visible := false;
    scrollbar2.Visible := false;
    scrollbar3.Visible := false;
  end
  else radiogroup4.Visible := false;
  if (radiogroup1.ItemIndex = 1) and ((radiogroup4.ItemIndex = 1) or (radiogroup4.ItemIndex = 2)) then
  begin
    label1.Visible := false;
    scrollbar1.Position := 0;
    scrollbar1.Visible := false;
  end;
  if radiogroup1.ItemIndex = 2 then
  begin
    scrollbar1.Enabled := true;
    label2.Visible := false;
    label3.Visible := false;
    scrollbar2.Visible := false;
    scrollbar3.Visible := false;
    image1.Canvas.Pen.Style := psSolid;
    image1.Canvas.Brush.Style := bsSolid;
  end;
  if radiogroup1.ItemIndex = 3 then
  begin
    label2.Visible := false;
    label3.Visible := false;
    scrollbar2.Visible := false;
    scrollbar3.Visible := false;
    scrollbar1.Visible := false;
    image1.Canvas.Pen.Style := psSolid;
    image1.Canvas.Brush.Style := bsSolid;
    scrollbar1.Position := 0;
  end;
  if radiogroup1.ItemIndex = 4 then
  begin
    label2.Visible := false;
    label3.Visible := false;
    scrollbar2.Visible := false;
    scrollbar3.Visible := false;
    scrollbar1.Visible := false;
    image1.Canvas.Pen.Style := psSolid;
    image1.Canvas.Brush.Style := bsSolid;
    scrollbar1.Position := 0;
  end;
  if radiogroup1.ItemIndex = 5 then
  begin
    label2.Visible := false;
    label3.Visible := false;
    scrollbar2.Visible := false;
    scrollbar3.Visible := false;
    image1.Canvas.Pen.Style := psSolid;
    image1.Canvas.Brush.Style := bsSolid;
    scrollbar1.Position := 0;
    scrollbar1.Visible := false;
  end;
  if radiogroup1.ItemIndex = 6 then
  begin
    label2.Visible := true;
    label3.Visible := true;
    scrollbar2.Visible := true;
    scrollbar3.Visible := true;
    if h = 0 then z := 0;
    h := 100;
  end;
  if radiogroup1.ItemIndex = 7 then
  begin
    scrollbar1.Visible := false;
    label1.Visible := false;
    scrollbar2.Visible := false;
    label2.Visible := false;
    scrollbar3.Visible := false;
    label3.Visible := false;
  end;
  if (radiogroup1.ItemIndex = 1) and (radiogroup4.ItemIndex = 0) then
  begin
    image1.Canvas.Pen.Style := psSolid;
    image1.Canvas.Brush.Style := bsSolid;
  end;
  if (radiogroup1.ItemIndex = 0) or (radiogroup1.ItemIndex = 1) or (radiogroup1.ItemIndex = 2) then
  begin
    label1.Visible := true;
    scrollbar1.Visible := true;
  end;
  if (radiogroup1.ItemIndex = 3) or (radiogroup1.ItemIndex = 4) or (radiogroup1.ItemIndex = 5) or (radiogroup1.ItemIndex = 6) then
  begin
    label1.Visible := false;
    scrollbar1.Visible := false;
  end;
end;

procedure TForm1.RadioGroup3Click(Sender: TObject);
begin
  if (radiogroup1.ItemIndex = 0) and ((radiogroup3.ItemIndex = 1 ) or (radiogroup3.ItemIndex = 2) or (radiogroup3.ItemIndex = 3) or (radiogroup3.ItemIndex = 4)) then
  begin
    scrollbar1.Position := 0;
    scrollbar1.Visible := false;
    label1.Visible := false;
  end;
  if (radiogroup1.ItemIndex = 0) and (radiogroup3.ItemIndex = 0) then
  scrollbar1.Visible := true;
end;

procedure TForm1.RadioGroup4Click(Sender: TObject);
begin
  if (radiogroup1.ItemIndex = 1) and ((radiogroup4.ItemIndex = 1) or (radiogroup4.ItemIndex = 2)) then
  begin
    scrollbar1.Position := 0;
    scrollbar1.Visible := false;
  end;
  if (radiogroup1.ItemIndex = 1) and (radiogroup4.ItemIndex = 0) then
  scrollbar1.Visible := true;
end;

procedure TForm1.ScrollBar1Change(Sender: TObject);
begin
  image1.Canvas.Pen.Width := scrollbar1.Position;
end;

procedure TForm1.ScrollBar2Change(Sender: TObject);
begin
  timer1.Enabled := false;
  z := scrollbar2.Position;
end;

procedure TForm1.ScrollBar3Change(Sender: TObject);
begin
  k := scrollbar1.Position;
end;

procedure TForm1.Timer1Timer(Sender: TObject);
begin
  z := 5;
end;

end.
