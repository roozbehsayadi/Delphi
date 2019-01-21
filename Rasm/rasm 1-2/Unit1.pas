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
  image1.Canvas.MoveTo(0,0);
  image1.Canvas.LineTo(60,150);
  image1.Canvas.MoveTo(0,0);
  image1.Canvas.LineTo(120,150);
  image1.Canvas.MoveTo(0,0);
  image1.Canvas.LineTo(180,150);
  image1.Canvas.MoveTo(0,0);
  image1.Canvas.LineTo(240,150);
  image1.Canvas.MoveTo(0,0);
  image1.Canvas.LineTo(300,150);
  image1.Canvas.MoveTo(0,0);
  image1.Canvas.LineTo(360,150);
  image1.Canvas.MoveTo(0,0);
  image1.Canvas.LineTo(420,150);
  image1.Canvas.MoveTo(420,0);
  image1.Canvas.LineTo(0,150);
  image1.Canvas.MoveTo(420,0);
  image1.Canvas.LineTo(60,150);
  image1.Canvas.MoveTo(420,0);
  image1.Canvas.LineTo(120,150);
  image1.Canvas.MoveTo(420,0);
  image1.Canvas.LineTo(180,150);
  image1.Canvas.MoveTo(420,0);
  image1.Canvas.LineTo(240,150);
  image1.Canvas.MoveTo(420,0);
  image1.Canvas.LineTo(300,150);
  image1.Canvas.MoveTo(420,0);
  image1.Canvas.LineTo(360,150);
  image1.Canvas.MoveTo(0,300);
  image1.Canvas.LineTo(60,150);
  image1.Canvas.MoveTo(0,300);
  image1.Canvas.LineTo(120,150);
  image1.Canvas.MoveTo(0,300);
  image1.Canvas.LineTo(180,150);
  image1.Canvas.MoveTo(0,300);
  image1.Canvas.LineTo(240,150);
  image1.Canvas.MoveTo(0,300);
  image1.Canvas.LineTo(300,150);
  image1.Canvas.MoveTo(0,300);
  image1.Canvas.LineTo(360,150);
  image1.Canvas.MoveTo(0,300);
  image1.Canvas.LineTo(420,150);
  image1.Canvas.MoveTo(420,300);
  image1.Canvas.LineTo(0,150);
  image1.Canvas.MoveTo(420,300);
  image1.Canvas.LineTo(60,150);
  image1.Canvas.MoveTo(420,300);
  image1.Canvas.LineTo(120,150);
  image1.Canvas.MoveTo(420,300);
  image1.Canvas.LineTo(180,150);
  image1.Canvas.MoveTo(420,300);
  image1.Canvas.LineTo(240,150);
  image1.Canvas.MoveTo(420,300);
  image1.Canvas.LineTo(300,150);
  image1.Canvas.MoveTo(420,300);
  image1.Canvas.LineTo(360,150);
end;

end.
