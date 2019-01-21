unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Button1: TButton;
    Image1: TImage;
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
  image1.Canvas.Pen.Width := 1;
  image1.Canvas.MoveTo(0,90 div 2);
  image1.Canvas.LineTo(720 div 2,90 div 2);
  image1.Canvas.MoveTo(0,180 div 2);
  image1.Canvas.LineTo(720 div 2,180 div 2);
  image1.Canvas.MoveTo(0,270 div 2);
  image1.Canvas.LineTo(720 div 2,270 div 2);
  image1.Canvas.MoveTo(90 div 2,0);
  image1.Canvas.LineTo(90 div 2,360 div 2);
  image1.Canvas.MoveTo(180 div 2,0);
  image1.Canvas.LineTo(180 div 2,360 div 2);
  image1.Canvas.MoveTo(270 div 2,0);
  image1.Canvas.LineTo(270 div 2,360 div 2);
  image1.Canvas.MoveTo(360 div 2,0);
  image1.Canvas.LineTo(360 div 2,360 div 2);
  image1.Canvas.MoveTo(450 div 2,0);
  image1.Canvas.LineTo(450 div 2,360 div 2);
  image1.Canvas.MoveTo(540 div 2,0);
  image1.Canvas.LineTo(540 div 2,360 div 2);
  image1.Canvas.MoveTo(630 div 2,0);
  image1.Canvas.LineTo(630 div 2,360 div 2);
  image1.Canvas.MoveTo(0,180 div 2);
  image1.Canvas.LineTo(180 div 2,360 div 2);
  image1.Canvas.MoveTo(0,0);
  image1.Canvas.LineTo(360 div 2,360 div 2);
  image1.Canvas.MoveTo(180 div 2,0);
  image1.Canvas.LineTo(540 div 2,360 div 2);
  image1.Canvas.MoveTo(360 div 2,0);
  image1.Canvas.LineTo(720 div 2,360 div 2);
  image1.Canvas.MoveTo(540 div 2,0);
  image1.Canvas.LineTo(720 div 2,180 div 2);
  image1.Canvas.MoveTo(180 div 2,0);
  image1.Canvas.LineTo(0,180 div 2);
  image1.Canvas.MoveTo(360 div 2,0);
  image1.Canvas.LineTo(0,360 div 2);
  image1.Canvas.MoveTo(540 div 2,0);
  image1.Canvas.LineTo(180 div 2,360 div 2);
  image1.Canvas.MoveTo(720 div 2,0);
  image1.Canvas.LineTo(360 div 2,360 div 2);
  image1.Canvas.MoveTo(720 div 2,180 div 2);
  image1.Canvas.LineTo(540 div 2,360 div 2);
end;

end.
