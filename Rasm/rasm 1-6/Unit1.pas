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
  image1.Canvas.MoveTo(0,60);
  image1.Canvas.LineTo(480,60);
  image1.Canvas.MoveTo(420,0);
  image1.Canvas.LineTo(420,480);
  image1.Canvas.MoveTo(480,420);
  image1.Canvas.LineTo(0,420);
  image1.Canvas.MoveTo(60,480);
  image1.Canvas.LineTo(60,0);
  image1.Canvas.MoveTo(240,0);
  image1.Canvas.LineTo(480,240);
  image1.Canvas.MoveTo(480,240);
  image1.Canvas.LineTo(240,480);
  image1.Canvas.MoveTo(240,480);
  image1.Canvas.LineTo(0,240);
  image1.Canvas.MoveTo(0,240);
  image1.Canvas.LineTo(240,0);
  image1.Canvas.Pen.Color := clwhite;
  image1.Canvas.MoveTo(0,60);
  image1.Canvas.LineTo(60,60);
  image1.Canvas.MoveTo(60,0);
  image1.Canvas.LineTo(60,60);
  image1.Canvas.MoveTo(420,0);
  image1.Canvas.LineTo(420,60);
  image1.Canvas.MoveTo(480,60);
  image1.Canvas.LineTo(420,60);
  image1.Canvas.MoveTo(480,420);
  image1.Canvas.LineTo(420,420);
  image1.Canvas.MoveTo(420,480);
  image1.Canvas.LineTo(420,420);
  image1.Canvas.MoveTo(0,420);
  image1.Canvas.LineTo(60,420);
  image1.Canvas.MoveTo(60,480);
  image1.Canvas.LineTo(60,420);
  image1.Canvas.MoveTo(181,60);
  image1.Canvas.LineTo(300,60);
  image1.Canvas.Moveto(420,181);
  image1.Canvas.Lineto(420,300);
  image1.Canvas.Moveto(299,420);
  image1.Canvas.Lineto(180,420);
  image1.Canvas.Moveto(60,299);
  image1.Canvas.Lineto(60,180);
end;

end.
