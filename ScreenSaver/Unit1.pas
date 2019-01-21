unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Shape1: TShape;
    Timer1: TTimer;
    Timer2: TTimer;
    Timer3: TTimer;
    Timer4: TTimer;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Edit1: TEdit;
    Shape2: TShape;
    Timer5: TTimer;
    Timer6: TTimer;
    Timer7: TTimer;
    Timer8: TTimer;
    Shape3: TShape;
    Timer9: TTimer;
    Timer10: TTimer;
    Timer11: TTimer;
    Timer12: TTimer;
    Shape4: TShape;
    Timer13: TTimer;
    Timer14: TTimer;
    Timer15: TTimer;
    Timer16: TTimer;
    Shape5: TShape;
    Timer17: TTimer;
    Timer18: TTimer;
    Timer19: TTimer;
    Timer20: TTimer;
    Shape6: TShape;
    Timer21: TTimer;
    Timer22: TTimer;
    Timer23: TTimer;
    Timer24: TTimer;
    Shape7: TShape;
    Timer25: TTimer;
    Timer26: TTimer;
    Timer27: TTimer;
    Timer28: TTimer;
    procedure Timer1Timer(Sender: TObject);
    procedure Timer2Timer(Sender: TObject);
    procedure Timer3Timer(Sender: TObject);
    procedure Timer4Timer(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Edit1Change(Sender: TObject);
    procedure Timer5Timer(Sender: TObject);
    procedure Timer6Timer(Sender: TObject);
    procedure Timer7Timer(Sender: TObject);
    procedure Timer8Timer(Sender: TObject);
    procedure Timer9Timer(Sender: TObject);
    procedure Timer10Timer(Sender: TObject);
    procedure Timer11Timer(Sender: TObject);
    procedure Timer12Timer(Sender: TObject);
    procedure Timer13Timer(Sender: TObject);
    procedure Timer14Timer(Sender: TObject);
    procedure Timer15Timer(Sender: TObject);
    procedure Timer16Timer(Sender: TObject);
    procedure Timer17Timer(Sender: TObject);
    procedure Timer18Timer(Sender: TObject);
    procedure Timer19Timer(Sender: TObject);
    procedure Timer20Timer(Sender: TObject);
    procedure Timer21Timer(Sender: TObject);
    procedure Timer22Timer(Sender: TObject);
    procedure Timer24Timer(Sender: TObject);
    procedure Timer23Timer(Sender: TObject);
    procedure Timer25Timer(Sender: TObject);
    procedure Timer26Timer(Sender: TObject);
    procedure Timer27Timer(Sender: TObject);
    procedure Timer28Timer(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  f: integer;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin
  f := f + 1;
  edit1.Text := inttostr(f);
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
  f := f-1;
  edit1.Text := inttostr(f);
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
  f := 1;
  button3.Visible := false;
end;

procedure TForm1.Edit1Change(Sender: TObject);
begin
  if edit1.text = '' then
  edit1.text := '1';
  if button3.Visible = false then
  f := strtoint(edit1.Text);
end;

procedure TForm1.Timer1Timer(Sender: TObject);
begin
  shape1.Left := shape1.Left + f;
  if (shape1.Left + shape1.Width >= shape2.left)
  and(shape1.Left <= shape2.Left + shape2.Width)
  and(shape1.Top + shape1.Height >= shape2.Top)
  and(shape1.Top <= shape2.Top + shape2.Height) then
  begin
    timer1.Enabled := false;
    timer2.Enabled := true;
  end;
  if (shape1.Left + shape1.Width >= shape3.Left)
  and(shape1.left <= shape3.Left + shape3.Width)
  and(shape1.Top + shape1.Height >= shape3.Top)
  and(shape1.Top <= shape3.Top + shape3.Height) then
  begin
    timer1.Enabled := false;
    timer2.Enabled := true;
  end;
  if (shape1.Left + shape1.Width >= shape4.Left)
  and(shape1.Left <= shape4.Left + shape4.Width)
  and(shape1.Top + shape1.Height >= shape4.Top)
  and(shape1.Top <= shape4.Top + shape4.Height) then
  begin
    timer1.Enabled := false;
    timer2.Enabled := true;
  end;
  if (shape1.Left + shape1.Width >= shape5.Left)
  and(shape1.Left <= shape5.Left + shape5.Width)
  and(shape1.Top + shape1.Height >= shape5.Top)
  and(shape1.Top <= shape5.Top + shape5.Height) then
  begin
    timer1.Enabled := false;
    timer2.Enabled := true;
  end;
  if (shape1.Left + shape1.Width >= shape6.Left)
  and(shape1.Left <= shape6.Left + shape6.Width)
  and(shape1.Top + shape1.Height >= shape6.Top)
  and(shape1.Top <= shape6.Top + shape6.Height) then
  begin
    timer1.Enabled := false;
    timer2.Enabled := true;
  end;
  if (shape1.Left + shape1.Width >= shape7.Left)
  and(shape1.Left <= shape7.Left + shape7.Width)
  and(shape1.Top + shape1.Height >= shape7.Top)
  and(shape1.Top <= shape7.Top + shape7.Height) then
  begin
    timer1.Enabled := false;
    timer2.Enabled := true;
  end;
  if shape1.Left + shape1.Width >= form1.ClientWidth then
  begin
    timer1.Enabled := false;
    timer2.Enabled := true;
  end;
end;

procedure TForm1.Timer2Timer(Sender: TObject);
begin
  shape1.Left := shape1.Left - f;
  if (shape1.Left + shape1.Width >= shape2.left)
  and(shape1.Left <= shape2.Left + shape2.Width)
  and(shape1.Top + shape1.Height >= shape2.Top)
  and(shape1.Top <= shape2.Top + shape2.Height) then
  begin
    timer2.Enabled := false;
    timer1.Enabled := true;
  end;
  if (shape1.Left + shape1.Width >= shape3.Left)
  and(shape1.left <= shape3.Left + shape3.Width)
  and(shape1.Top + shape1.Height >= shape3.Top)
  and(shape1.Top <= shape3.Top + shape3.Height) then
  begin
    timer2.Enabled := false;
    timer1.Enabled := true;
  end;
  if (shape1.Left + shape1.Width >= shape4.Left)
  and(shape1.Left <= shape4.Left + shape4.Width)
  and(shape1.Top + shape1.Height >= shape4.Top)
  and(shape1.Top <= shape4.Top + shape4.Height) then
  begin
    timer2.Enabled := false;
    timer1.Enabled := true;
  end;
  if (shape1.Left + shape1.Width >= shape5.Left)
  and(shape1.Left <= shape5.Left + shape5.Width)
  and(shape1.Top + shape1.Height >= shape5.Top)
  and(shape1.Top <= shape5.Top + shape5.Height) then
  begin
    timer2.Enabled := false;
    timer1.Enabled := true;
  end;
  if (shape1.Left + shape1.Width >= shape6.Left)
  and(shape1.Left <= shape6.Left + shape6.Width)
  and(shape1.Top + shape1.Height >= shape6.Top)
  and(shape1.Top <= shape6.Top + shape6.Height) then
  begin
    timer2.Enabled := false;
    timer1.Enabled := true;
  end;
  if (shape1.Left + shape1.Width >= shape7.Left)
  and(shape1.Left <= shape7.Left + shape7.Width)
  and(shape1.Top + shape1.Height >= shape7.Top)
  and(shape1.Top <= shape7.Top + shape7.Height) then
  begin
    timer2.Enabled := false;
    timer1.Enabled := true;
  end;
  if shape1.Left <=0 then
  begin
    timer2.Enabled := false;
    timer1.Enabled := true;
  end;
end;

procedure TForm1.Timer3Timer(Sender: TObject);
begin
  shape1.Top := shape1.Top + f;
  if (shape1.Left + shape1.Width >= shape2.left)
  and(shape1.Left <= shape2.Left + shape2.Width)
  and(shape1.Top + shape1.Height >= shape2.Top)
  and(shape1.Top <= shape2.Top + shape2.Height) then
  begin
    timer3.Enabled := false;
    timer4.Enabled := true;
  end;
  if (shape1.Left + shape1.Width >= shape3.Left)
  and(shape1.left <= shape3.Left + shape3.Width)
  and(shape1.Top + shape1.Height >= shape3.Top)
  and(shape1.Top <= shape3.Top + shape3.Height) then
  begin
    timer3.Enabled := false;
    timer4.Enabled := true;
  end;
  if (shape1.Left + shape1.Width >= shape4.Left)
  and(shape1.Left <= shape4.Left + shape4.Width)
  and(shape1.Top + shape1.Height >= shape4.Top)
  and(shape1.Top <= shape4.Top + shape4.Height) then
  begin
    timer3.Enabled := false;
    timer4.Enabled := true;
  end;
  if (shape1.Left + shape1.Width >= shape5.Left)
  and(shape1.Left <= shape5.Left + shape5.Width)
  and(shape1.Top + shape1.Height >= shape5.Top)
  and(shape1.Top <= shape5.Top + shape5.Height) then
  begin
    timer3.Enabled := false;
    timer4.Enabled := true;
  end;
  if (shape1.Left + shape1.Width >= shape6.Left)
  and(shape1.Left <= shape6.Left + shape6.Width)
  and(shape1.Top + shape1.Height >= shape6.Top)
  and(shape1.Top <= shape6.Top + shape6.Height) then
  begin
    timer3.Enabled := false;
    timer4.Enabled := true;
  end;
  if (shape1.Left + shape1.Width >= shape7.Left)
  and(shape1.Left <= shape7.Left + shape7.Width)
  and(shape1.Top + shape1.Height >= shape7.Top)
  and(shape1.Top <= shape7.Top + shape7.Height) then
  begin
    timer3.Enabled := false;
    timer4.Enabled := true;
  end;
  if shape1.Top + shape1.Height >= form1.ClientHeight then
  begin
    timer3.Enabled := false;
    timer4.Enabled := true;
  end;
end;

procedure TForm1.Timer4Timer(Sender: TObject);
begin
  shape1.Top := shape1.Top - f;
  if (shape1.Left + shape1.Width >= shape2.left)
  and(shape1.Left <= shape2.Left + shape2.Width)
  and(shape1.Top + shape1.Height >= shape2.Top)
  and(shape1.Top <= shape2.Top + shape2.Height) then
  begin
    timer4.Enabled := false;
    timer3.Enabled := true;
  end;
  if (shape1.Left + shape1.Width >= shape3.Left)
  and(shape1.left <= shape3.Left + shape3.Width)
  and(shape1.Top + shape1.Height >= shape3.Top)
  and(shape1.Top <= shape3.Top + shape3.Height) then
  begin
    timer4.Enabled := false;
    timer3.Enabled := true;
  end;
  if (shape1.Left + shape1.Width >= shape4.Left)
  and(shape1.Left <= shape4.Left + shape4.Width)
  and(shape1.Top + shape1.Height >= shape4.Top)
  and(shape1.Top <= shape4.Top + shape4.Height) then
  begin
    timer4.Enabled := false;
    timer3.Enabled := true;
  end;
  if (shape1.Left + shape1.Width >= shape5.Left)
  and(shape1.Left <= shape5.Left + shape5.Width)
  and(shape1.Top + shape1.Height >= shape5.Top)
  and(shape1.Top <= shape5.Top + shape5.Height) then
  begin
    timer4.Enabled := false;
    timer3.Enabled := true;
  end;
  if (shape1.Left + shape1.Width >= shape6.Left)
  and(shape1.Left <= shape6.Left + shape6.Width)
  and(shape1.Top + shape1.Height >= shape6.Top)
  and(shape1.Top <= shape6.Top + shape6.Height) then
  begin
    timer4.Enabled := false;
    timer3.Enabled := true;
  end;
  if (shape1.Left + shape1.Width >= shape7.Left)
  and(shape1.Left <= shape7.Left + shape7.Width)
  and(shape1.Top + shape1.Height >= shape7.Top)
  and(shape1.Top <= shape7.Top + shape7.Height) then
  begin
    timer4.Enabled := false;
    timer3.Enabled := true;
  end;
  if shape1.Top <= 0 then
  begin
    timer4.Enabled := false;
    timer3.Enabled := true;
  end;
end;

procedure TForm1.Timer5Timer(Sender: TObject);
begin
  shape2.Left := shape2.Left + f;
  if (shape2.Left + shape2.Width >= shape1.left)
  and(shape2.Left <= shape1.Left + shape1.Width)
  and(shape2.Top + shape2.Height >= shape1.Top)
  and(shape2.Top <= shape1.Top + shape1.Height) then
  begin
    timer5.Enabled := false;
    timer6.Enabled := true;
  end;
  if (shape2.Left + shape2.Width >= shape3.Left)
  and(shape2.Left <= shape3.Left + shape3.Width)
  and(shape2.Top + shape2.Height >= shape3.Top)
  and(shape2.Top <= shape3.Top + shape3.Height) then
  begin
    timer5.Enabled := false;
    timer6.Enabled := true;
  end;
  if (shape2.Left + shape2.Width >= shape4.Left)
  and(shape2.Left <= shape4.Left + shape4.Width)
  and(shape2.Top + shape2.Height >= shape4.Top)
  and(shape2.Top <= shape4.Top + shape4.Height) then
  begin
    timer5.Enabled := false;
    timer6.Enabled := true;
  end;
  if (shape2.Left + shape2.Width >= shape5.Left)
  and(shape2.Left <= shape5.Left + shape5.Width)
  and(shape2.Top + shape2.Height >= shape5.Top)
  and(shape2.Top <= shape5.Top + shape5.Height) then
  begin
    timer5.Enabled := false;
    timer6.Enabled := true;
  end;
  if (shape2.Left + shape2.Width >= shape6.Left)
  and(shape2.Left <= shape6.Left + shape6.Width)
  and(shape2.Top + shape2.Height >= shape6.top)
  and(shape2.Top <= shape6.Top + shape6.Height) then
  begin
    timer5.Enabled := false;
    timer6.Enabled := true;
  end;
  if (shape2.Left + shape2.Width >= shape7.Left)
  and(shape2.Left <= shape7.Left + shape7.Width)
  and(shape2.Top + shape2.Height >= shape7.Top)
  and(shape2.Top <= shape7.Top + shape7.Height) then
  begin
    timer5.Enabled := false;
    timer6.Enabled := true;
  end;
  if shape2.Left + shape2.Width >= form1.ClientWidth then
  begin
    timer5.Enabled := false;
    timer6.Enabled := true;
  end;
end;

procedure TForm1.Timer6Timer(Sender: TObject);
begin
  shape2.Left := shape2.Left - f;
  if (shape2.Left + shape2.Width >= shape1.left)
  and(shape2.Left <= shape1.Left + shape1.Width)
  and(shape2.Top + shape2.Height >= shape1.Top)
  and(shape2.Top <= shape1.Top + shape1.Height) then
  begin
    timer6.Enabled := false;
    timer5.Enabled := true;
  end;
  if (shape2.Left + shape2.Width >= shape3.left)
  and(shape2.Left <= shape3.Left + shape3.Width)
  and(shape2.Top + shape2.Height >= shape3.Top)
  and(shape2.Top <= shape3.Top + shape3.Height) then
  begin
    timer6.Enabled := false;
    timer5.Enabled := true;
  end;
  if (shape2.Left + shape2.Width >= shape4.Left)
  and(shape2.Left <= shape4.Left + shape4.Width)
  and(shape2.Top + shape2.Height >= shape4.Top)
  and(shape2.Top <= shape4.Top + shape4.Height) then
  begin
    timer6.Enabled := false;
    timer5.Enabled := true;
  end;
  if (shape2.Left + shape2.Width >= shape5.Left)
  and(shape2.Left <= shape5.Left + shape5.Width)
  and(shape2.Top + shape2.Height >= shape5.Top)
  and(shape2.Top <= shape5.Top + shape5.Height) then
  begin
    timer6.Enabled := false;
    timer5.Enabled := true;
  end;
  if (shape2.Left + shape2.Width >= shape6.Left)
  and(shape2.Left <= shape6.Left + shape6.Width)
  and(shape2.Top + shape2.Height >= shape6.top)
  and(shape2.Top <= shape6.Top + shape6.Height) then
  begin
    timer6.Enabled := false;
    timer5.Enabled := true;
  end;
  if (shape2.Left + shape2.Width >= shape7.Left)
  and(shape2.Left <= shape7.Left + shape7.Width)
  and(shape2.Top + shape2.Height >= shape7.Top)
  and(shape2.Top <= shape7.Top + shape7.Height) then
  begin
    timer6.Enabled := false;
    timer5.Enabled := true;
  end;
  if shape2.Left <= 0 then
  begin
    timer6.Enabled := false;
    timer5.Enabled := true;
  end;
end;

procedure TForm1.Timer7Timer(Sender: TObject);
begin
  shape2.Top := shape2.Top + f;
  if (shape2.Left + shape2.Width >= shape1.left)
  and(shape2.Left <= shape1.Left + shape1.Width)
  and(shape2.Top + shape2.Height >= shape1.Top)
  and(shape2.Top <= shape1.Top + shape1.Height) then
  begin
    timer7.Enabled := false;
    timer8.Enabled := true;
  end;
  if (shape2.Left + shape2.Width >= shape3.left)
  and(shape2.Left <= shape3.Left + shape3.Width)
  and(shape2.Top + shape2.Height >= shape3.Top)
  and(shape2.Top <= shape3.Top + shape3.Height) then
  begin
    timer7.Enabled := false;
    timer8.Enabled := true;
  end;
  if (shape2.Left + shape2.Width >= shape4.Left)
  and(shape2.Left <= shape4.Left + shape4.Width)
  and(shape2.Top + shape2.Height >= shape4.Top)
  and(shape2.Top <= shape4.Top + shape4.Height) then
  begin
    timer7.Enabled := false;
    timer8.Enabled := true;
  end;
  if (shape2.Left + shape2.Width >= shape5.Left)
  and(shape2.Left <= shape5.Left + shape5.Width)
  and(shape2.Top + shape2.Height >= shape5.Top)
  and(shape2.Top <= shape5.Top + shape5.Height) then
  begin
    timer7.Enabled := false;
    timer8.Enabled := true;
  end;
  if (shape2.Left + shape2.Width >= shape6.Left)
  and(shape2.Left <= shape6.Left + shape6.Width)
  and(shape2.Top + shape2.Height >= shape6.top)
  and(shape2.Top <= shape6.Top + shape6.Height) then
  begin
    timer7.Enabled := false;
    timer8.Enabled := true;
  end;
  if (shape2.Left + shape2.Width >= shape7.Left)
  and(shape2.Left <= shape7.Left + shape7.Width)
  and(shape2.Top + shape2.Height >= shape7.Top)
  and(shape2.Top <= shape7.Top + shape7.Height) then
  begin
    timer7.Enabled := false;
    timer8.Enabled := true;
  end;
  if shape2.Top + shape2.Height >= form1.ClientHeight then
  begin
    timer7.Enabled := false;
    timer8.Enabled := true;
  end;
end;

procedure TForm1.Timer8Timer(Sender: TObject);
begin
  shape2.Top := shape2.Top - f;
  if (shape2.Left + shape2.Width >= shape1.left)
  and(shape2.Left <= shape1.Left + shape1.Width)
  and(shape2.Top + shape2.Height >= shape1.Top)
  and(shape2.Top <= shape1.Top + shape1.Height) then
  begin
    timer8.Enabled := false;
    timer7.Enabled := true;
  end;
  if (shape2.Left + shape2.Width >= shape3.left)
  and(shape2.Left <= shape3.Left + shape3.Width)
  and(shape2.Top + shape2.Height >= shape3.Top)
  and(shape2.Top <= shape3.Top + shape3.Height) then
  begin
    timer8.Enabled := false;
    timer7.Enabled := true;
  end;
  if (shape2.Left + shape2.Width >= shape4.Left)
  and(shape2.Left <= shape4.Left + shape4.Width)
  and(shape2.Top + shape2.Height >= shape4.Top)
  and(shape2.Top <= shape4.Top + shape4.Height) then
  begin
    timer8.Enabled := false;
    timer7.Enabled := true;
  end;
  if (shape2.Left + shape2.Width >= shape5.Left)
  and(shape2.Left <= shape5.Left + shape5.Width)
  and(shape2.Top + shape2.Height >= shape5.Top)
  and(shape2.Top <= shape5.Top + shape5.Height) then
  begin
    timer8.Enabled := false;
    timer7.Enabled := true;
  end;
  if (shape2.Left + shape2.Width >= shape6.Left)
  and(shape2.Left <= shape6.Left + shape6.Width)
  and(shape2.Top + shape2.Height >= shape6.top)
  and(shape2.Top <= shape6.Top + shape6.Height) then
  begin
    timer8.Enabled := false;
    timer7.Enabled := true;
  end;
  if (shape2.Left + shape2.Width >= shape7.Left)
  and(shape2.Left <= shape7.Left + shape7.Width)
  and(shape2.Top + shape2.Height >= shape7.Top)
  and(shape2.Top <= shape7.Top + shape7.Height) then
  begin
    timer8.Enabled := false;
    timer7.Enabled := true;
  end;
  if shape2.Top <= 0 then
  begin
    timer8.Enabled := false;
    timer7.Enabled := true;
  end;
end;

procedure TForm1.Timer9Timer(Sender: TObject);
begin
  shape3.Left := shape3.Left + f;
  if (shape3.Left + shape3.Width >= shape1.Left)
  and(shape3.Left <= shape1.Left + shape1.Width)
  and(shape3.Top + shape3.Height >= shape1.Top)
  and(shape3.Top <= shape1.Top + shape1.Height) then
  begin
    timer9.Enabled := false;
    timer10.Enabled := true;
  end;
  if (shape3.Left + shape3.Width >= shape2.Left)
  and(shape3.Left <= shape2.Left + shape2.Width)
  and(shape3.Top + shape3.Height >= shape2.Top)
  and(shape3.Top <= shape2.Top + shape2.Height) then
  begin
    timer9.Enabled := false;
    timer10.Enabled := true;
  end;
  if (shape3.Left + shape3.Width >= shape4.Left)
  and(shape3.Left <= shape4.Left + shape4.Width)
  and(shape3.Top + shape3.Height >= shape4.Top)
  and(shape3.Top <= shape4.Top + shape4.Height) then
  begin
    timer9.Enabled := false;
    timer10.Enabled := true;
  end;
  if (shape3.Left + shape3.Width >= shape5.Left)
  and(shape3.Left <= shape5.Left + shape5.Width)
  and(shape3.Top + shape3.Height >= shape5.Top)
  and(shape3.Top <= shape5.Top + shape5.Height) then
  begin
    timer9.Enabled := false;
    timer10.Enabled := true;
  end;
  if (shape3.Left + shape3.Width >= shape6.Left)
  and(shape3.Left <= shape6.Left + shape6.Width)
  and(shape3.Top + shape3.Height >= shape6.Top)
  and(shape3.Top <= shape6.Top + shape6.Height) then
  begin
    timer9.Enabled := false;
    timer10.Enabled := true;
  end;
  if (shape3.Left + shape3.Width >= shape7.Left)
  and(shape3.Left <= shape7.Left + shape7.Width)
  and(shape3.Top + shape3.Height >= shape7.Top)
  and(shape3.Top <= shape7.Top + shape7.Height) then
  begin
    timer9.Enabled := false;
    timer10.Enabled := true;
  end;
  if shape3.Left + shape3.Width >= form1.ClientWidth then
  begin
    timer9.Enabled := false;
    timer10.Enabled := true;
  end;
end;

procedure TForm1.Timer10Timer(Sender: TObject);
begin
  shape3.Left := shape3.Left - f;
  if (shape3.Left + shape3.Width >= shape1.Left)
  and(shape3.Left <= shape1.Left + shape1.Width)
  and(shape3.Top + shape3.Height >= shape1.Top)
  and(shape3.Top <= shape1.Top + shape1.Height) then
  begin
    timer10.Enabled := false;
    timer9.Enabled := true;
  end;
  if (shape3.Left + shape3.Width >= shape2.Left)
  and(shape3.Left <= shape2.Left + shape2.Width)
  and(shape3.Top + shape3.Height >= shape2.Top)
  and(shape3.Top <= shape2.Top + shape2.Height) then
  begin
    timer10.Enabled := false;
    timer9.Enabled := true;
  end;
  if (shape3.Left + shape3.Width >= shape4.Left)
  and(shape3.Left <= shape4.Left + shape4.Width)
  and(shape3.Top + shape3.Height >= shape4.Top)
  and(shape3.Top <= shape4.Top + shape4.Height) then
  begin
    timer10.Enabled := false;
    timer9.Enabled := true;
  end;
  if (shape3.Left + shape3.Width >= shape5.Left)
  and(shape3.Left <= shape5.Left + shape5.Width)
  and(shape3.Top + shape3.Height >= shape5.Top)
  and(shape3.Top <= shape5.Top + shape5.Height) then
  begin
    timer10.Enabled := false;
    timer9.Enabled := true;
  end;
  if (shape3.Left + shape3.Width >= shape6.Left)
  and(shape3.Left <= shape6.Left + shape6.Width)
  and(shape3.Top + shape3.Height >= shape6.Top)
  and(shape3.Top <= shape6.Top + shape6.Height) then
  begin
    timer10.Enabled := false;
    timer9.Enabled := true;
  end;
  if (shape3.Left + shape3.Width >= shape7.Left)
  and(shape3.Left <= shape7.Left + shape7.Width)
  and(shape3.Top + shape3.Height >= shape7.Top)
  and(shape3.Top <= shape7.Top + shape7.Height) then
  begin
    timer10.Enabled := false;
    timer9.Enabled := true;
  end;
  if shape3.Left <=0 then
  begin
    timer10.Enabled := false;
    timer9.Enabled := true;
  end;
end;

procedure TForm1.Timer11Timer(Sender: TObject);
begin
  shape3.Top := shape3.Top + f;
  if (shape3.Left + shape3.Width >= shape1.Left)
  and(shape3.Left <= shape1.Left + shape1.Width)
  and(shape3.Top + shape3.Height >= shape1.Top)
  and(shape3.Top <= shape1.Top + shape1.Height) then
  begin
    timer11.Enabled := false;
    timer12.Enabled := true;
  end;
  if (shape3.Left + shape3.Width >= shape2.Left)
  and(shape3.Left <= shape2.Left + shape2.Width)
  and(shape3.Top + shape3.Height >= shape2.Top)
  and(shape3.Top <= shape2.Top + shape2.Height) then
  begin
    timer11.Enabled := false;
    timer12.Enabled := true;
  end;
  if (shape3.Left + shape3.Width >= shape4.Left)
  and(shape3.Left <= shape4.Left + shape4.Width)
  and(shape3.Top + shape3.Height >= shape4.Top)
  and(shape3.Top <= shape4.Top + shape4.Height) then
  begin
    timer11.Enabled := false;
    timer12.Enabled := true;
  end;
  if (shape3.Left + shape3.Width >= shape5.Left)
  and(shape3.Left <= shape5.Left + shape5.Width)
  and(shape3.Top + shape3.Height >= shape5.Top)
  and(shape3.Top <= shape5.Top + shape5.Height) then
  begin
    timer11.Enabled := false;
    timer12.Enabled := true;
  end;
  if (shape3.Left + shape3.Width >= shape6.Left)
  and(shape3.Left <= shape6.Left + shape6.Width)
  and(shape3.Top + shape3.Height >= shape6.Top)
  and(shape3.Top <= shape6.Top + shape6.Height) then
  begin
    timer11.Enabled := false;
    timer12.Enabled := true;
  end;
  if (shape3.Left + shape3.Width >= shape7.Left)
  and(shape3.Left <= shape7.Left + shape7.Width)
  and(shape3.Top + shape3.Height >= shape7.Top)
  and(shape3.Top <= shape7.Top + shape7.Height) then
  begin
    timer11.Enabled := false;
    timer12.Enabled := true;
  end;
  if shape3.Top + shape3.Height >= form1.ClientHeight then
  begin
    timer11.Enabled := false;
    timer12.Enabled := true;
  end;
end;

procedure TForm1.Timer12Timer(Sender: TObject);
begin
  shape3.Top := shape3.Top - f;
  if (shape3.Left + shape3.Width >= shape1.Left)
  and(shape3.Left <= shape1.Left + shape1.Width)
  and(shape3.Top + shape3.Height >= shape1.Top)
  and(shape3.Top <= shape1.Top + shape1.Height) then
  begin
    timer12.Enabled := false;
    timer11.Enabled := true;
  end;
  if (shape3.Left + shape3.Width >= shape2.Left)
  and(shape3.Left <= shape2.Left + shape2.Width)
  and(shape3.Top + shape3.Height >= shape2.Top)
  and(shape3.Top <= shape2.Top + shape2.Height) then
  begin
    timer12.Enabled := false;
    timer11.Enabled := true;
  end;
  if (shape3.Left + shape3.Width >= shape4.Left)
  and(shape3.Left <= shape4.Left + shape4.Width)
  and(shape3.Top + shape3.Height >= shape4.Top)
  and(shape3.Top <= shape4.Top + shape4.Height) then
  begin
    timer12.Enabled := false;
    timer11.Enabled := true;
  end;
  if (shape3.Left + shape3.Width >= shape5.Left)
  and(shape3.Left <= shape5.Left + shape5.Width)
  and(shape3.Top + shape3.Height >= shape5.Top)
  and(shape3.Top <= shape5.Top + shape5.Height) then
  begin
    timer12.Enabled := false;
    timer11.Enabled := true;
  end;
  if (shape3.Left + shape3.Width >= shape6.Left)
  and(shape3.Left <= shape6.Left + shape6.Width)
  and(shape3.Top + shape3.Height >= shape6.Top)
  and(shape3.Top <= shape6.Top + shape6.Height) then
  begin
    timer12.Enabled := false;
    timer11.Enabled := true;
  end;
  if (shape3.Left + shape3.Width >= shape7.Left)
  and(shape3.Left <= shape7.Left + shape7.Width)
  and(shape3.Top + shape3.Height >= shape7.Top)
  and(shape3.Top <= shape7.Top + shape7.Height) then
  begin
    timer12.Enabled := false;
    timer11.Enabled := true;
  end;
  if shape3.Top <= 0 then
  begin
    timer12.Enabled := false;
    timer11.Enabled := true;
  end;
end;

procedure TForm1.Timer13Timer(Sender: TObject);
begin
  shape4.Left := shape4.Left + f;
  if (shape4.Left + shape4.Width >= shape1.Left)
  and(shape4.Left <= shape1.Left + shape1.Width)
  and(shape4.Top + shape4.Height >= shape1.Top)
  and(shape4.Top <= shape1.Top + shape1.Height) then
  begin
    timer13.Enabled := false;
    timer14.Enabled := true;
  end;
  if (shape4.Left + shape4.Width >= shape2.Left)
  and(shape4.Left <= shape2.Left + shape2.Width)
  and(shape4.Top + shape4.Height >= shape2.Top)
  and(shape4.Top <= shape2.Top + shape2.Height) then
  begin
    timer13.Enabled := false;
    timer14.Enabled := true;
  end;
  if (shape4.Left + shape4.Width >= shape3.Left)
  and(shape4.Left <= shape3.Left + shape3.Width)
  and(shape4.Top + shape4.Height >= shape3.Top)
  and(shape4.Top <= shape3.Top + shape3.Height) then
  begin
    timer13.Enabled := false;
    timer14.Enabled := true;
  end;
  if (shape4.Left + shape4.Width >= shape5.Left)
  and(shape4.Left <= shape5.Left + shape5.Width)
  and(shape4.Top + shape4.Height >= shape5.Top)
  and(shape4.Top <= shape5.Top + shape5.Height) then
  begin
    timer13.Enabled := false;
    timer14.Enabled := true;
  end;
  if (shape4.Left + shape4.Width >= shape6.Left)
  and(shape4.Left <= shape6.Left + shape6.Width)
  and(shape4.Top + shape4.Height >= shape6.Top)
  and(shape4.Top <= shape6.Top + shape6.Height) then
  begin
    timer13.Enabled := false;
    timer14.Enabled := true;
  end;
  if shape4.Left + shape4.Width >= form1.ClientWidth then
  begin
    timer13.Enabled := false;
    timer14.Enabled := true;
  end;
end;

procedure TForm1.Timer14Timer(Sender: TObject);
begin
  shape4.Left := shape4.Left - f;
  if (shape4.Left + shape4.Width >= shape1.Left)
  and(shape4.Left <= shape1.Left + shape1.Width)
  and(shape4.Top + shape4.Height >= shape1.Top)
  and(shape4.Top <= shape1.Top + shape1.Height) then
  begin
    timer14.Enabled := false;
    timer13.Enabled := true;
  end;
  if (shape4.Left + shape4.Width >= shape2.Left)
  and(shape4.Left <= shape2.Left + shape2.Width)
  and(shape4.Top + shape4.Height >= shape2.Top)
  and(shape4.Top <= shape2.Top + shape2.Height) then
  begin
    timer14.Enabled := false;
    timer13.Enabled := true;
  end;
  if (shape4.Left + shape4.Width >= shape3.Left)
  and(shape4.Left <= shape3.Left + shape3.Width)
  and(shape4.Top + shape4.Height >= shape3.Top)
  and(shape4.Top <= shape3.Top + shape3.Height) then
  begin
    timer14.Enabled := false;
    timer13.Enabled := true;
  end;
  if (shape4.Left + shape4.Width >= shape5.Left)
  and(shape4.Left <= shape5.Left + shape5.Width)
  and(shape4.Top + shape4.Height >= shape5.Top)
  and(shape4.Top <= shape5.Top + shape5.Height) then
  begin
    timer14.Enabled := false;
    timer13.Enabled := true;
  end;
  if (shape4.Left + shape4.Width >= shape6.Left)
  and(shape4.Left <= shape6.Left + shape6.Width)
  and(shape4.Top + shape4.Height >= shape6.Top)
  and(shape4.Top <= shape6.Top + shape6.Height) then
  begin
    timer14.Enabled := false;
    timer13.Enabled := true;
  end;
  if (shape4.Left + shape4.Width >= shape7.Left)
  and(shape4.Left <= shape7.Left + shape7.Width)
  and(shape4.Top + shape4.Height >= shape7.Top)
  and(shape4.Top <= shape7.Top + shape7.Height) then
  begin
    timer14.Enabled := false;
    timer13.Enabled := true
  end;
  if shape4.Left <= 0 then
  begin
    timer14.Enabled := false;
    timer13.Enabled := true;
  end;
end;

procedure TForm1.Timer15Timer(Sender: TObject);
begin
  shape4.Top := shape4.Top + f;
  if (shape4.Left + shape4.Width >= shape1.Left)
  and(shape4.Left <= shape1.Left + shape1.Width)
  and(shape4.Top + shape4.Height >= shape1.Top)
  and(shape4.Top <= shape1.Top + shape1.Height) then
  begin
    timer15.Enabled := false;
    timer16.Enabled := true;
  end;
  if (shape4.Left + shape4.Width >= shape2.Left)
  and(shape4.Left <= shape2.Left + shape2.Width)
  and(shape4.Top + shape4.Height >= shape2.Top)
  and(shape4.Top <= shape2.Top + shape2.Height) then
  begin
    timer15.Enabled := false;
    timer16.Enabled := true;
  end;
  if (shape4.Left + shape4.Width >= shape3.Left)
  and(shape4.Left <= shape3.Left + shape3.Width)
  and(shape4.Top + shape4.Height >= shape3.Top)
  and(shape4.Top <= shape3.Top + shape3.Height) then
  begin
    timer15.Enabled := false;
    timer16.Enabled := true;
  end;
  if (shape4.Left + shape4.Width >= shape5.Left)
  and(shape4.Left <= shape5.Left + shape5.Width)
  and(shape4.Top + shape4.Height >= shape5.Top)
  and(shape4.Top <= shape5.Top + shape5.Height) then
  begin
    timer15.Enabled := false;
    timer16.Enabled := true;
  end;
  if (shape4.Left + shape4.Width >= shape6.Left)
  and(shape4.Left <= shape6.Left + shape6.Width)
  and(shape4.Top + shape4.Height >= shape6.Top)
  and(shape4.Top <= shape6.Top + shape6.Height) then
  begin
    timer15.Enabled := false;
    timer16.Enabled := true;
  end;
  if (shape4.Left + shape4.Width >= shape7.Left)
  and(shape4.Left <= shape7.Left + shape7.Width)
  and(shape4.Top + shape4.Height >= shape7.Top)
  and(shape4.Top <= shape7.Top + shape7.Height) then
  begin
    timer15.Enabled := false;
    timer16.Enabled := true;
  end;
  if shape4.Top + shape4.Height >= form1.ClientHeight then
  begin
    timer15.Enabled := false;
    timer16.Enabled := true;
  end;
end;

procedure TForm1.Timer16Timer(Sender: TObject);
begin
  shape4.Top := shape4.Top - f;
  if (shape4.Left + shape4.Width >= shape1.Left)
  and(shape4.Left <= shape1.Left + shape1.Width)
  and(shape4.Top + shape4.Height >= shape1.Top)
  and(shape4.Top <= shape1.Top + shape1.Height) then
  begin
    timer16.Enabled := false;
    timer15.Enabled := true;
  end;
  if (shape4.Left + shape4.Width >= shape2.Left)
  and(shape4.Left <= shape2.Left + shape2.Width)
  and(shape4.Top + shape4.Height >= shape2.Top)
  and(shape4.Top <= shape2.Top + shape2.Height) then
  begin
    timer16.Enabled := false;
    timer15.Enabled := true;
  end;
  if (shape4.Left + shape4.Width >= shape3.Left)
  and(shape4.Left <= shape3.Left + shape3.Width)
  and(shape4.Top + shape4.Height >= shape3.Top)
  and(shape4.Top <= shape3.Top + shape3.Height) then
  begin
    timer16.Enabled := false;
    timer15.Enabled := true;
  end;
  if (shape4.Left + shape4.Width >= shape5.Left)
  and(shape4.Left <= shape5.Left + shape5.Width)
  and(shape4.Top + shape4.Height >= shape5.Top)
  and(shape4.Top <= shape5.Top + shape5.Height) then
  begin
    timer16.Enabled := false;
    timer15.Enabled := true;
  end;
  if (shape4.Left + shape4.Width >= shape6.Left)
  and(shape4.Left <= shape6.Left + shape6.Width)
  and(shape4.Top + shape4.Height >= shape6.Top)
  and(shape4.Top <= shape6.Top + shape6.Height) then
  begin
    timer16.Enabled := false;
    timer15.Enabled := true;
  end;
  if (shape4.Left + shape4.Width >= shape7.Left)
  and(shape4.Left <= shape7.Left + shape7.Width)
  and(shape4.Top + shape4.Height >= shape7.Top)
  and(shape4.Top <= shape7.Top + shape7.Height) then
  begin
    timer16.Enabled := false;
    timer15.Enabled := true;
  end;
  if shape4.Top <= 0 then
  begin
    timer16.Enabled := false;
    timer15.Enabled := true;
  end;
end;

procedure TForm1.Timer17Timer(Sender: TObject);
begin
  shape5.Left := shape5.Left +f;
  if (shape5.Left + shape5.Width >= shape1.Left)
  and(shape5.Left <= shape1.Left + shape1.Width)
  and(shape5.Top + shape5.Height >= shape1.Top)
  and(shape5.Top <= shape1.Top + shape1.Height) then
  begin
    timer17.Enabled := false;
    timer18.Enabled := true;
  end;
  if (shape5.Left + shape5.Width >= shape2.Left)
  and(shape5.Left <= shape2.Left + shape2.Width)
  and(shape5.Top + shape5.Height >= shape2.Top)
  and(shape5.Top <= shape2.Top + shape2.Height) then
  begin
    timer17.Enabled := false;
    timer18.Enabled := true;
  end;
  if (shape5.Left + shape5.Width >= shape3.Left)
  and(shape5.Left <= shape3.Left + shape3.Width)
  and(shape5.Top + shape5.Height >= shape3.Top)
  and(shape5.Top <= shape3.Top + shape3.Height) then
  begin
    timer17.Enabled := false;
    timer18.Enabled := true;
  end;
  if (shape5.Left + shape5.Width >= shape4.Left)
  and(shape5.Left <= shape4.Left + shape4.Width)
  and(shape5.Top + shape5.Height >= shape4.Top)
  and(shape5.Top <= shape4.Top + shape4.Height) then
  begin
    timer17.Enabled := false;
    timer18.Enabled := true;
  end;
  if (shape5.Left + shape5.Width >= shape6.Left)
  and(shape5.Left <= shape6.Left + shape6.Width)
  and(shape5.Top + shape5.Height >= shape6.Top)
  and(shape5.Top <= shape6.Top + shape6.Height) then
  begin
    timer17.Enabled := false;
    timer18.Enabled := true;
  end;
  if (shape5.Left + shape5.Width >= shape7.Left)
  and(shape5.Left <= shape7.Left + shape7.Width)
  and(shape5.Top + shape5.Height >= shape7.Top)
  and(shape5.Top <= shape7.Top + shape7.Height) then
  begin
    timer17.Enabled := false;
    timer18.Enabled := true;
  end;
  if shape5.left + shape5.Width >= form1.ClientWidth then
  begin
    timer17.Enabled := false;
    timer18.Enabled := true;
  end;
end;

procedure TForm1.Timer18Timer(Sender: TObject);
begin
  shape5.Left := shape5.Left - f;
  if (shape5.Left + shape5.Width >= shape1.Left)
  and(shape5.Left <= shape1.Left + shape1.Width)
  and(shape5.Top + shape5.Height >= shape1.Top)
  and(shape5.Top <= shape1.Top + shape1.Height) then
  begin
    timer18.Enabled := false;
    timer17.Enabled := true;
  end;
  if (shape5.Left + shape5.Width >= shape2.Left)
  and(shape5.Left <= shape2.Left + shape2.Width)
  and(shape5.Top + shape5.Height >= shape2.Top)
  and(shape5.Top <= shape2.Top + shape2.Height) then
  begin
    timer18.Enabled := false;
    timer17.Enabled := true;
  end;
  if (shape5.Left + shape5.Width >= shape3.Left)
  and(shape5.Left <= shape3.Left + shape3.Width)
  and(shape5.Top + shape5.Height >= shape3.Top)
  and(shape5.Top <= shape3.Top + shape3.Height) then
  begin
    timer18.Enabled := false;
    timer17.Enabled := true;
  end;
  if (shape5.Left + shape5.Width >= shape4.Left)
  and(shape5.Left <= shape4.Left + shape4.Width)
  and(shape5.Top + shape5.Height >= shape4.Top)
  and(shape5.Top <= shape4.Top + shape4.Height) then
  begin
    timer18.Enabled := false;
    timer17.Enabled := true;
  end;
  if (shape5.Left + shape5.Width >= shape6.Left)
  and(shape5.Left <= shape6.Left + shape6.Width)
  and(shape5.Top + shape5.Height >= shape6.Top)
  and(shape5.Top <= shape6.Top + shape6.Height) then
  begin
    timer18.Enabled := false;
    timer17.Enabled := true;
  end;
  if (shape5.Left + shape5.Width >= shape7.Left)
  and(shape5.Left <= shape7.Left + shape7.Width)
  and(shape5.Top + shape5.Height >= shape7.Top)
  and(shape5.Top <= shape7.Top + shape7.Height) then
  begin
    timer18.Enabled := false;
    timer17.Enabled := true;
  end;
  if shape5.Left <= 0 then
  begin
    timer18.Enabled := false;
    timer17.Enabled := true;
  end;
end;

procedure TForm1.Timer19Timer(Sender: TObject);
begin
  shape5.Top := shape5.Top + f;
  if (shape5.Left + shape5.Width >= shape1.Left)
  and(shape5.Left <= shape1.Left + shape1.Width)
  and(shape5.Top + shape5.Height >= shape1.Top)
  and(shape5.Top <= shape1.Top + shape1.Height) then
  begin
    timer19.Enabled := false;
    timer20.Enabled := true;
  end;
  if (shape5.Left + shape5.Width >= shape2.Left)
  and(shape5.Left <= shape2.Left + shape2.Width)
  and(shape5.Top + shape5.Height >= shape2.Top)
  and(shape5.Top <= shape2.Top + shape2.Height) then
  begin
    timer19.Enabled := false;
    timer20.Enabled := true;
  end;
  if (shape5.Left + shape5.Width >= shape3.Left)
  and(shape5.Left <= shape3.Left + shape3.Width)
  and(shape5.Top + shape5.Height >= shape3.Top)
  and(shape5.Top <= shape3.Top + shape3.Height) then
  begin
    timer19.Enabled := false;
    timer20.Enabled := true;
  end;
  if (shape5.Left + shape5.Width >= shape4.Left)
  and(shape5.Left <= shape4.Left + shape4.Width)
  and(shape5.Top + shape5.Height >= shape4.Top)
  and(shape5.Top <= shape4.Top + shape4.Height) then
  begin
    timer19.Enabled := false;
    timer20.Enabled := true;
  end;
  if (shape5.Left + shape5.Width >= shape6.Left)
  and(shape5.Left <= shape6.Left + shape6.Width)
  and(shape5.Top + shape5.Height >= shape6.Top)
  and(shape5.Top <= shape6.Top + shape6.Height) then
  begin
    timer19.Enabled := false;
    timer20.Enabled := true;
  end;
  if (shape5.Left + shape5.Width >= shape7.Left)
  and(shape5.Left <= shape7.Left + shape7.Width)
  and(shape5.Top + shape5.Height >= shape7.Top)
  and(shape5.Top <= shape7.Top + shape7.Height) then
  begin
    timer19.Enabled := false;
    timer20.Enabled := true;
  end;
  if shape5.Top + shape5.ClientHeight >= form1.ClientHeight then
  begin
    timer19.Enabled := false;
    timer20.Enabled := true;
  end;
end;

procedure TForm1.Timer20Timer(Sender: TObject);
begin
  shape5.Top := shape5.Top - f;
  if (shape5.Left + shape5.Width >= shape1.Left)
  and(shape5.Left <= shape1.Left + shape1.Width)
  and(shape5.Top + shape5.Height >= shape1.Top)
  and(shape5.Top <= shape1.Top + shape1.Height) then
  begin
    timer20.Enabled := false;
    timer19.Enabled := true;
  end;
  if (shape5.Left + shape5.Width >= shape2.Left)
  and(shape5.Left <= shape2.Left + shape2.Width)
  and(shape5.Top + shape5.Height >= shape2.Top)
  and(shape5.Top <= shape2.Top + shape2.Height) then
  begin
    timer20.Enabled := false;
    timer19.Enabled := true;
  end;
  if (shape5.Left + shape5.Width >= shape3.Left)
  and(shape5.Left <= shape3.Left + shape3.Width)
  and(shape5.Top + shape5.Height >= shape3.Top)
  and(shape5.Top <= shape3.Top + shape3.Height) then
  begin
    timer20.Enabled := false;
    timer19.Enabled := true;
  end;
  if (shape5.Left + shape5.Width >= shape4.Left)
  and(shape5.Left <= shape4.Left + shape4.Width)
  and(shape5.Top + shape5.Height >= shape4.Top)
  and(shape5.Top <= shape4.Top + shape4.Height) then
  begin
    timer20.Enabled := false;
    timer19.Enabled := true;
  end;
  if (shape5.Left + shape5.Width >= shape6.Left)
  and(shape5.Left <= shape6.Left + shape6.Width)
  and(shape5.Top + shape5.Height >= shape6.Top)
  and(shape5.Top <= shape6.Top + shape6.Height) then
  begin
    timer20.Enabled := false;
    timer19.Enabled := true;
  end;
  if (shape5.Left + shape5.Width >= shape7.Left)
  and(shape5.Left <= shape7.Left + shape7.Width)
  and(shape5.Top + shape5.Height >= shape7.Top)
  and(shape5.Top <= shape7.Top + shape7.Height) then
  begin
    timer20.Enabled := false;
    timer19.Enabled := true;
  end;
  if shape5.Top <= 0 then
  begin
    timer20.Enabled := false;
    timer19.Enabled := true;
  end;
end;

procedure TForm1.Timer21Timer(Sender: TObject);
begin
  shape6.Left := shape6.Left + f;
  if (shape6.Left + shape6.Width >= shape1.Left)
  and(shape6.Left <= shape1.Left + shape1.Width)
  and(shape6.Top + shape6.Height >= shape1.Top)
  and(shape6.Top <= shape1.Top + shape1.Height) then
  begin
    timer21.Enabled := false;
    timer22.Enabled := true;
  end;
  if (shape6.Left + shape6.Width >= shape2.Left)
  and(shape6.Left <= shape2.Left + shape2.Width)
  and(shape6.Top + shape6.Height >= shape2.Top)
  and(shape6.Top <= shape2.Top + shape2.Height) then
  begin
    timer21.Enabled := false;
    timer22.Enabled := true;
  end;
  if (shape6.Left + shape6.Width >= shape3.Left)
  and(shape6.Left <= shape3.Left + shape3.Width)
  and(shape6.Top + shape6.Height >= shape3.Top)
  and(shape6.Top <= shape3.Top + shape3.Height) then
  begin
    timer21.Enabled := false;
    timer22.Enabled := true;
  end;
  if (shape6.Left + shape6.Width >= shape4.Left)
  and(shape6.Left <= shape4.Left + shape4.Width)
  and(shape6.Top + shape6.Height >= shape4.Top)
  and(shape6.Top <= shape4.Top + shape4.Height) then
  begin
    timer21.Enabled := false;
    timer22.Enabled := true;
  end;
  if (shape6.Left + shape6.Width >= shape5.Left)
  and(shape6.Left <= shape5.Left + shape5.Width)
  and(shape6.Top + shape6.Height >= shape5.Top)
  and(shape6.Top <= shape5.Top + shape5.Height) then
  begin
    timer21.Enabled := false;
    timer22.Enabled := true;
  end;
  if (shape6.Left + shape6.Width >= shape7.Left)
  and(shape6.Left <= shape7.Left + shape7.Width)
  and(shape6.Top + shape6.Height >= shape7.Top)
  and(shape6.Top <= shape7.Top + shape7.Height) then
  begin
    timer21.Enabled := false;
    timer22.Enabled := true;
  end;
  if shape6.Left + shape6.Width >= form1.ClientWidth then
  begin
    timer21.Enabled := false;
    timer22.Enabled := true;
  end;
end;

procedure TForm1.Timer22Timer(Sender: TObject);
begin
  shape6.Left := shape6.Left - f;
  if (shape6.Left + shape6.Width >= shape1.Left)
  and(shape6.Left <= shape1.Left + shape1.Width)
  and(shape6.Top + shape6.Height >= shape1.Top)
  and(shape6.Top <= shape1.Top + shape1.Height) then
  begin
    timer22.Enabled := false;
    timer21.Enabled := true;
  end;
  if (shape6.Left + shape6.Width >= shape2.Left)
  and(shape6.Left <= shape2.Left + shape2.Width)
  and(shape6.Top + shape6.Height >= shape2.Top)
  and(shape6.Top <= shape2.Top + shape2.Height) then
  begin
    timer22.Enabled := false;
    timer21.Enabled := true;
  end;
  if (shape6.Left + shape6.Width >= shape3.Left)
  and(shape6.Left <= shape3.Left + shape3.Width)
  and(shape6.Top + shape6.Height >= shape3.Top)
  and(shape6.Top <= shape3.Top + shape3.Height) then
  begin
    timer22.Enabled := false;
    timer21.Enabled := true;
  end;
  if (shape6.Left + shape6.Width >= shape4.Left)
  and(shape6.Left <= shape4.Left + shape4.Width)
  and(shape6.Top + shape6.Height >= shape4.Top)
  and(shape6.Top <= shape4.Top + shape4.Height) then
  begin
    timer22.Enabled := false;
    timer21.Enabled := true;
  end;
  if (shape6.Left + shape6.Width >= shape5.Left)
  and(shape6.Left <= shape5.Left + shape5.Width)
  and(shape6.Top + shape6.Height >= shape5.Top)
  and(shape6.Top <= shape5.Top + shape5.Height) then
  begin
    timer22.Enabled := false;
    timer21.Enabled := true;
  end;
  if (shape6.Left + shape6.Width >= shape7.Left)
  and(shape6.Left <= shape7.Left + shape7.Width)
  and(shape6.Top + shape6.Height >= shape7.Top)
  and(shape6.Top <= shape7.Top + shape7.Height) then
  begin
    timer22.Enabled := false;
    timer21.Enabled := true;
  end;
  if shape6.Left <= 0 then
  begin
    timer22.Enabled := false;
    timer21.Enabled := true;
  end;
end;

procedure TForm1.Timer23Timer(Sender: TObject);
begin
  shape6.Top := shape6.Top + f;
  if (shape6.Left + shape6.Width >= shape1.Left)
  and(shape6.Left <= shape1.Left + shape1.Width)
  and(shape6.Top + shape6.Height >= shape1.Top)
  and(shape6.Top <= shape1.Top + shape1.Height) then
  begin
    timer23.Enabled := false;
    timer24.Enabled := true;
  end;
  if (shape6.Left + shape6.Width >= shape2.Left)
  and(shape6.Left <= shape2.Left + shape2.Width)
  and(shape6.Top + shape6.Height >= shape2.Top)
  and(shape6.Top <= shape2.Top + shape2.Height) then
  begin
    timer23.Enabled := false;
    timer24.Enabled := true;
  end;
  if (shape6.Left + shape6.Width >= shape3.Left)
  and(shape6.Left <= shape3.Left + shape3.Width)
  and(shape6.Top + shape6.Height >= shape3.Top)
  and(shape6.Top <= shape3.Top + shape3.Height) then
  begin
    timer23.Enabled := false;
    timer24.Enabled := true;
  end;
  if (shape6.Left + shape6.Width >= shape4.Left)
  and(shape6.Left <= shape4.Left + shape4.Width)
  and(shape6.Top + shape6.Height >= shape4.Top)
  and(shape6.Top <= shape4.Top + shape4.Height) then
  begin
    timer23.Enabled := false;
    timer24.Enabled := true;
  end;
  if (shape6.Left + shape6.Width >= shape5.Left)
  and(shape6.Left <= shape5.Left + shape5.Width)
  and(shape6.Top + shape6.Height >= shape5.Top)
  and(shape6.Top <= shape5.Top + shape5.Height) then
  begin
    timer23.Enabled := false;
    timer24.Enabled := true;
  end;
  if (shape6.Left + shape6.Width >= shape7.Left)
  and(shape6.Left <= shape7.Left + shape7.Width)
  and(shape6.Top + shape6.Height >= shape7.Top)
  and(shape6.Top <= shape7.Top + shape7.Height) then
  begin
    timer23.Enabled := false;
    timer24.Enabled := true;
  end;
  if shape6.Top + shape6.Height >= form1.ClientHeight then
  begin
    timer23.Enabled := false;
    timer24.Enabled := true;
  end;
end;

procedure TForm1.Timer24Timer(Sender: TObject);
begin
  shape6.Top := shape6.Top - f;
  if (shape6.Left + shape6.Width >= shape1.Left)
  and(shape6.Left <= shape1.Left + shape1.Width)
  and(shape6.Top + shape6.Height >= shape1.Top)
  and(shape6.Top <= shape1.Top + shape1.Height) then
  begin
    timer24.Enabled := false;
    timer23.Enabled := true;
  end;
  if (shape6.Left + shape6.Width >= shape2.Left)
  and(shape6.Left <= shape2.Left + shape2.Width)
  and(shape6.Top + shape6.Height >= shape2.Top)
  and(shape6.Top <= shape2.Top + shape2.Height) then
  begin
    timer24.Enabled := false;
    timer23.Enabled := true;
  end;
  if (shape6.Left + shape6.Width >= shape3.Left)
  and(shape6.Left <= shape3.Left + shape3.Width)
  and(shape6.Top + shape6.Height >= shape3.Top)
  and(shape6.Top <= shape3.Top + shape3.Height) then
  begin
    timer24.Enabled := false;
    timer23.Enabled := true;
  end;
  if (shape6.Left + shape6.Width >= shape4.Left)
  and(shape6.Left <= shape4.Left + shape4.Width)
  and(shape6.Top + shape6.Height >= shape4.Top)
  and(shape6.Top <= shape4.Top + shape4.Height) then
  begin
    timer24.Enabled := false;
    timer23.Enabled := true;
  end;
  if (shape6.Left + shape6.Width >= shape5.Left)
  and(shape6.Left <= shape5.Left + shape5.Width)
  and(shape6.Top + shape6.Height >= shape5.Top)
  and(shape6.Top <= shape5.Top + shape5.Height) then
  begin
    timer24.Enabled := false;
    timer23.Enabled := true;
  end;
  if (shape6.Left + shape6.Width >= shape7.Left)
  and(shape6.Left <= shape7.Left + shape7.Width)
  and(shape6.Top + shape6.Height >= shape7.Top)
  and(shape6.Top <= shape7.Top + shape7.Height) then
  begin
    timer24.Enabled := false;
    timer23.Enabled := true;
  end;
  if shape6.Top <= 0 then
  begin
    timer24.Enabled := false;
    timer23.Enabled := true;
  end;
end;

procedure TForm1.Timer25Timer(Sender: TObject);
begin
  shape7.Left := shape7.Left + f;
  if (shape7.Left + shape7.Width >= shape1.Left)
  and(shape7.Left <= shape1.Left + shape1.Width)
  and(shape7.Top + shape7.Height >= shape1.Top)
  and(shape7.Top <= shape1.Top + shape1.Height) then
  begin
    timer25.Enabled := false;
    timer26.Enabled := true;
  end;
  if (shape7.Left + shape7.Width >= shape2.Left)
  and(shape7.Left <= shape2.Left + shape2.Width)
  and(shape7.Top + shape7.Height >= shape2.Top)
  and(shape7.Top <= shape2.Top + shape2.Height) then
  begin
    timer25.Enabled := false;
    timer26.Enabled := true;
  end;
  if (shape7.Left + shape7.Width >= shape3.Left)
  and(shape7.Left <= shape3.Left + shape3.Width)
  and(shape7.Top + shape7.Height >= shape3.Top)
  and(shape7.Top <= shape3.Top + shape3.Height) then
  begin
    timer25.Enabled := false;
    timer26.Enabled := true;
  end;
  if (shape7.Left + shape7.Width >= shape4.Left)
  and(shape7.left <= shape4.Left + shape4.Width)
  and(shape7.Top + shape7.Height >= shape4.Top)
  and(shape7.Top <= shape4.Top + shape4.Height) then
  begin
    timer25.Enabled := false;
    timer26.Enabled := true;
  end;
  if (shape7.Left + shape7.Width >= shape5.Left)
  and(shape7.Left <= shape5.Left + shape5.Width)
  and(shape7.Top + shape7.Height >= shape5.Top)
  and(shape7.Top <= shape5.Top + shape5.Height) then
  begin
    timer25.Enabled := false;
    timer26.Enabled := true;
  end;
  if (shape7.Left + shape7.Width >= shape6.Left)
  and(shape7.Left <= shape6.Left + shape6.Width)
  and(shape7.Top + shape7.Height >= shape6.Top)
  and(shape7.Top <= shape6.Top + shape6.Height) then
  begin
    timer25.Enabled := false;
    timer26.Enabled := true;
  end;
  if shape7.Left + shape7.Width >= form1.ClientWidth then
  begin
    timer25.Enabled := false;
    timer26.Enabled := true;
  end;
end;

procedure TForm1.Timer26Timer(Sender: TObject);
begin
  shape7.Left := shape7.Left - f;
  if (shape7.Left + shape7.Width >= shape1.Left)
  and(shape7.Left <= shape1.Left + shape1.Width)
  and(shape7.Top + shape7.Height >= shape1.Top)
  and(shape7.Top <= shape1.Top + shape1.Height) then
  begin
    timer26.Enabled := false;
    Timer25.Enabled := true;
  end;
  if (shape7.Left + shape7.Width >= shape2.Left)
  and(shape7.Left <= shape2.Left + shape2.Width)
  and(shape7.Top + shape7.Height >= shape2.Top)
  and(shape7.Top <= shape2.Top + shape2.Height) then
  begin
    timer26.Enabled := false;
    timer25.Enabled := true;
  end;
  if (shape7.Left + shape7.Width >= shape3.Left)
  and(shape7.Left <= shape3.Left + shape3.Width)
  and(shape7.Top + shape7.Height >= shape3.Top)
  and(shape7.Top <= shape3.Top + shape3.Height) then
  begin
    timer26.Enabled := false;
    timer25.Enabled := true;
  end;
  if (shape7.Left + shape7.Width >= shape4.Left)
  and(shape7.left <= shape4.Left + shape4.Width)
  and(shape7.Top + shape7.Height >= shape4.Top)
  and(shape7.Top <= shape4.Top + shape4.Height) then
  begin
    timer26.Enabled := false;
    timer25.Enabled := true;
  end;
  if (shape7.Left + shape7.Width >= shape5.Left)
  and(shape7.Left <= shape5.Left + shape5.Width)
  and(shape7.Top + shape7.Height >= shape5.Top)
  and(shape7.Top <= shape5.Top + shape5.Height) then
  begin
    timer26.Enabled := false;
    timer25.Enabled := true;
  end;
  if (shape7.Left + shape7.Width >= shape6.Left)
  and(shape7.Left <= shape6.Left + shape6.Width)
  and(shape7.Top + shape7.Height >= shape6.Top)
  and(shape7.Top <= shape6.Top + shape6.Height) then
  begin
    timer26.Enabled := false;
    timer25.Enabled := true;
  end;
  if shape7.Left <= 0 then
  begin
    timer26.Enabled := false;
    timer25.Enabled := true;
  end;
end;

procedure TForm1.Timer27Timer(Sender: TObject);
begin
  shape7.Top := shape7.Top + f;
  if (shape7.Left + shape7.Width >= shape1.Left)
  and(shape7.Left <= shape1.Left + shape1.Width)
  and(shape7.Top + shape7.Height >= shape1.Top)
  and(shape7.Top <= shape1.Top + shape1.Height) then
  begin
    timer27.Enabled := false;
    timer28.Enabled := true;
  end;
  if (shape7.Left + shape7.Width >= shape2.Left)
  and(shape7.Left <= shape2.Left + shape2.Width)
  and(shape7.Top + shape7.Height >= shape2.Top)
  and(shape7.Top <= shape2.Top + shape2.Height) then
  begin
    timer27.Enabled := false;
    timer28.Enabled := true;
  end;
  if (shape7.Left + shape7.Width >= shape3.Left)
  and(shape7.Left <= shape3.Left + shape3.Width)
  and(shape7.Top + shape7.Height >= shape3.Top)
  and(shape7.Top <= shape3.Top + shape3.Height) then
  begin
    timer27.Enabled := false;
    timer28.Enabled := true;
  end;
  if (shape7.Left + shape7.Width >= shape4.Left)
  and(shape7.left <= shape4.Left + shape4.Width)
  and(shape7.Top + shape7.Height >= shape4.Top)
  and(shape7.Top <= shape4.Top + shape4.Height) then
  begin
    timer27.Enabled := false;
    timer28.Enabled := true;
  end;
  if (shape7.Left + shape7.Width >= shape5.Left)
  and(shape7.Left <= shape5.Left + shape5.Width)
  and(shape7.Top + shape7.Height >= shape5.Top)
  and(shape7.Top <= shape5.Top + shape5.Height) then
  begin
    timer27.Enabled := false;
    timer28.Enabled := true;
  end;
  if (shape7.Left + shape7.Width >= shape6.Left)
  and(shape7.Left <= shape6.Left + shape6.Width)
  and(shape7.Top + shape7.Height >= shape6.Top)
  and(shape7.Top <= shape6.Top + shape6.Height) then
  begin
    timer27.Enabled := false;
    timer28.Enabled := true;
  end;
  if shape7.Top + shape7.Height >= form1.ClientHeight then
  begin
    timer27.Enabled := false;
    timer28.Enabled := true;
  end;
end;

procedure TForm1.Timer28Timer(Sender: TObject);
begin
  shape7.Top := shape7.Top - f;
  if (shape7.Left + shape7.Width >= shape1.Left)
  and(shape7.Left <= shape1.Left + shape1.Width)
  and(shape7.Top + shape7.Height >= shape1.Top)
  and(shape7.Top <= shape1.Top + shape1.Height) then
  begin
    timer28.Enabled := false;
    timer27.Enabled := true;
  end;
  if (shape7.Left + shape7.Width >= shape2.Left)
  and(shape7.Left <= shape2.Left + shape2.Width)
  and(shape7.Top + shape7.Height >= shape2.Top)
  and(shape7.Top <= shape2.Top + shape2.Height) then
  begin
    timer28.Enabled := false;
    timer27.Enabled := true;
  end;
  if (shape7.Left + shape7.Width >= shape3.Left)
  and(shape7.Left <= shape3.Left + shape3.Width)
  and(shape7.Top + shape7.Height >= shape3.Top)
  and(shape7.Top <= shape3.Top + shape3.Height) then
  begin
    timer28.Enabled := false;
    timer27.Enabled := true;
  end;
  if (shape7.Left + shape7.Width >= shape4.Left)
  and(shape7.left <= shape4.Left + shape4.Width)
  and(shape7.Top + shape7.Height >= shape4.Top)
  and(shape7.Top <= shape4.Top + shape4.Height) then
  begin
    timer28.Enabled := false;
    timer27.Enabled := true;
  end;
  if (shape7.Left + shape7.Width >= shape5.Left)
  and(shape7.Left <= shape5.Left + shape5.Width)
  and(shape7.Top + shape7.Height >= shape5.Top)
  and(shape7.Top <= shape5.Top + shape5.Height) then
  begin
    timer28.Enabled := false;
    timer27.Enabled := true;
  end;
  if (shape7.Left + shape7.Width >= shape6.Left)
  and(shape7.Left <= shape6.Left + shape6.Width)
  and(shape7.Top + shape7.Height >= shape6.Top)
  and(shape7.Top <= shape6.Top + shape6.Height) then
  begin
    timer28.Enabled := false;
    timer27.Enabled := true;
  end;
  if shape7.Top <= 0 then
  begin
    timer28.Enabled := false;
    timer27.Enabled := true;
  end;
end;

end.
