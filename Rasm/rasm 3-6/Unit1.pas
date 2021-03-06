unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus, Vcl.StdCtrls, Vcl.ExtCtrls;

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
  image1.Canvas.Brush.Style := bsClear;
  image1.Canvas.LineTo(0,240);
  image1.Canvas.LineTo(240,240);
  image1.Canvas.LineTo(240,0);
  image1.Canvas.LineTo(0,0);
  image1.Canvas.MoveTo(60,0);
  image1.Canvas.LineTo(0,120);
  image1.Canvas.LineTo(60,240);
  image1.Canvas.MoveTo(180,0);
  image1.Canvas.LineTo(240,120);
  image1.Canvas.LineTo(180,240);
  image1.Canvas.Pen.Style := psDot;
  image1.Canvas.MoveTo(120,0);
  image1.Canvas.LineTo(120,240);
  image1.Canvas.MoveTo(0,120);
  image1.Canvas.LineTo(240,120);
  image1.Canvas.Pen.Style := psSolid;
  image1.Canvas.Ellipse(60,60,180,180);
  image1.Canvas.Moveto(60,120);
  image1.Canvas.Lineto(120,179);
  image1.Canvas.Lineto(179,119);
  image1.Canvas.LineTo(120,60);
  image1.Canvas.LineTo(60,120);
end;

end.
