unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, MMSystem, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    Button7: TButton;
    Button8: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
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
  PlaySound(PChar('SYSTEMSTART'), 0, SND_ASYNC);
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
  PlaySound(PChar('SYSTEMEXIT'), 0, SND_ASYNC);
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
  PlaySound(PChar('SYSTEMHAND'), 0, SND_ASYNC);
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
  PlaySound(PChar('SYSTEMASTERISK'), 0, SND_ASYNC);
end;

procedure TForm1.Button5Click(Sender: TObject);
begin
  PlaySound(PChar('SYSTEMQUESTION'), 0, SND_ASYNC);
end;

procedure TForm1.Button6Click(Sender: TObject);
begin
  PlaySound(PChar('SYSTEMEXCLAMATION'), 0, SND_ASYNC);
end;

procedure TForm1.Button7Click(Sender: TObject);
begin
  PlaySound(PChar('SYSTEMWELCOME'), 0, SND_ASYNC);
end;

procedure TForm1.Button8Click(Sender: TObject);
begin
  PlaySound(PChar('SYSTEMDEFAULT'), 0, SND_ASYNC);
end;

end.
