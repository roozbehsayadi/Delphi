unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Imaging.pngimage, Vcl.ExtCtrls,
  Vcl.StdCtrls;

type
  TForm2 = class(TForm)
    Image1: TImage;
    Image2: TImage;
    Image3: TImage;
    Label1: TLabel;
    Image4: TImage;
    Button1: TButton;
    procedure FormCreate(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;
  c : TColor;

implementation

{$R *.dfm}

procedure TForm2.Button1Click(Sender: TObject);
begin
  form2.Close;
end;

procedure TForm2.FormCreate(Sender: TObject);
var
  a: Integer;
  b: Integer;
begin
  Image1.Left := (Form2.ClientWidth div 2) - (Image1.Width div 2);
  c := image1.Canvas.Pixels[1,1];
  for a := 0 to image4.Width do
  begin
    for b := 0 to image4.Height do
    begin
      image4.Canvas.Pixels[a,b] := c;
    end;
  end;
end;

end.
