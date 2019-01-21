unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TForm1 = class(TForm)
    Image1: TImage;
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin
  button1.Visible := false;
  image1.Canvas.Pen.Width := 2;
  image1.Canvas.Brush.Style := bsClear;
  image1.Canvas.Pen.Color := clred;
  image1.Canvas.Ellipse(-60,0,60,120);
  image1.Canvas.Ellipse(-60,120,60,240);
  image1.Canvas.Ellipse(0,-60,120,60);
  image1.Canvas.Ellipse(0,60,120,180);
  image1.Canvas.Ellipse(0,180,120,300);
  image1.Canvas.Ellipse(60,0,180,120);
  image1.Canvas.Ellipse(60,120,180,240);
  image1.Canvas.Ellipse(120,-60,240,60);
  image1.Canvas.Ellipse(120,60,240,180);
  image1.Canvas.Ellipse(120,180,240,300);
  image1.Canvas.Ellipse(180,0,300,120);
  image1.Canvas.Ellipse(180,120,300,240);
  image1.Canvas.Ellipse(240,-60,360,60);
  image1.Canvas.Ellipse(240,60,360,180);
  image1.Canvas.Ellipse(240,180,360,300);
  image1.Canvas.Ellipse(300,0,420,120);
  image1.Canvas.Ellipse(300,120,420,240);
  image1.Canvas.Ellipse(360,-60,480,60);
  image1.Canvas.Ellipse(360,60,480,180);
  image1.Canvas.Ellipse(360,180,480,300);
  image1.Canvas.Ellipse(420,0,540,120);
  image1.Canvas.Ellipse(420,120,540,240);
  image1.Canvas.Ellipse(480,-60,600,60);
  image1.Canvas.Ellipse(480,60,600,180);
  image1.Canvas.Ellipse(480,180,600,300);
  image1.Canvas.Ellipse(540,0,680,120);
  image1.Canvas.Ellipse(540,120,680,240);
end;

end.
