unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm2 = class(TForm)
    ComboBox1: TComboBox;
    Label1: TLabel;
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

uses Unit1;

procedure TForm2.Button1Click(Sender: TObject);
begin
  form2.Visible := false;
  form1.show;
  if form2.ComboBox1.ItemIndex = 0 then
  form1.image1.Picture.SaveToFile('C:\Users\Roozbeh\Desktop\Barnameha kelas\paint\Saved Images\Untitled.bmp');
  if form2.ComboBox1.ItemIndex = 1 then
  form1.image1.Picture.SaveToFile('C:\Users\Roozbeh\Desktop\Barnameha kelas\paint\Saved Images\Untitled.dib');
  if form2.ComboBox1.ItemIndex = 2 then
  form1.image1.Picture.SaveToFile('C:\Users\Roozbeh\Desktop\Barnameha kelas\paint\Saved Images\Untitled.jpg');
  if form2.ComboBox1.ItemIndex = 3 then
  form1.image1.Picture.SaveToFile('C:\Users\Roozbeh\Desktop\Barnameha kelas\paint\Saved Images\Untitled.jpeg');
  if form2.ComboBox1.ItemIndex = 4 then
  form1.image1.Picture.SaveToFile('C:\Users\Roozbeh\Desktop\Barnameha kelas\paint\Saved Images\Untitled.jpe');
  if form2.ComboBox1.ItemIndex = 5 then
  form1.image1.Picture.SaveToFile('C:\Users\Roozbeh\Desktop\Barnameha kelas\paint\Saved Images\Untitled.jfif');
  if form2.ComboBox1.ItemIndex = 6 then
  form1.image1.Picture.SaveToFile('C:\Users\Roozbeh\Desktop\Barnameha kelas\paint\Saved Images\Untitled.gif');
  if form2.ComboBox1.ItemIndex = 7 then
  form1.image1.Picture.SaveToFile('C:\Users\Roozbeh\Desktop\Barnameha kelas\paint\Saved Images\Untitled.tif');
  if form2.ComboBox1.ItemIndex = 8 then
  form1.image1.Picture.SaveToFile('C:\Users\Roozbeh\Desktop\Barnameha kelas\paint\Saved Images\Untitled.tiff');
  if form2.ComboBox1.ItemIndex = 9 then
  form1.image1.Picture.SaveToFile('C:\Users\Roozbeh\Desktop\Barnameha kelas\paint\Saved Images\Untitled.png');
end;

end.
