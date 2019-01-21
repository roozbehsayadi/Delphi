unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Imaging.pngimage, Vcl.ExtCtrls,
  Vcl.StdCtrls, Vcl.ComCtrls;

type
  TForm1 = class(TForm)
    Shape1: TShape;
    Shape2: TShape;
    Shape3: TShape;
    Shape4: TShape;
    Shape5: TShape;
    Shape6: TShape;
    Shape7: TShape;
    Shape8: TShape;
    Shape9: TShape;
    Timer1: TTimer;
    Timer2: TTimer;
    Timer3: TTimer;
    Timer4: TTimer;
    Timer5: TTimer;
    Timer6: TTimer;
    Timer7: TTimer;
    Timer8: TTimer;
    Timer9: TTimer;
    Timer10: TTimer;
    Timer11: TTimer;
    Timer12: TTimer;
    Timer13: TTimer;
    Timer14: TTimer;
    Timer15: TTimer;
    Timer16: TTimer;
    Timer17: TTimer;
    Timer18: TTimer;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Timer19: TTimer;
    Timer20: TTimer;
    Timer21: TTimer;
    procedure Timer1Timer(Sender: TObject);
    procedure Timer2Timer(Sender: TObject);
    procedure Timer3Timer(Sender: TObject);
    procedure Timer4Timer(Sender: TObject);
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
    procedure Shape1MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape1MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Timer17Timer(Sender: TObject);
    procedure Timer18Timer(Sender: TObject);
    procedure Timer19Timer(Sender: TObject);
    procedure Timer20Timer(Sender: TObject);
    procedure Timer21Timer(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  h,speed,flag,time,g : integer;

implementation

{$R *.dfm}

procedure TForm1.Timer1Timer(Sender: TObject);
begin
  shape2.Left := shape2.Left + speed;
  if (shape1.Left + shape1.width >= shape2.left)
  and (shape1.Left <= shape2.Left + shape2.width)
  and (shape1.Top <= shape2.Top + shape2.Height)
  and (shape1.Top + shape1.Height >= shape2.top) then
  begin
    timer1.Enabled := false;
    timer2.Enabled := false;
    timer3.Enabled := false;
    timer4.Enabled := false;
    timer5.Enabled := false;
    timer6.Enabled := false;
    timer7.Enabled := false;
    timer8.Enabled := false;
    timer9.Enabled := false;
    timer10.Enabled := false;
    timer11.Enabled := false;
    timer12.Enabled := false;
    timer13.Enabled := false;
    timer14.Enabled := false;
    timer15.Enabled := false;
    timer16.Enabled := false;
    showmessage('ها ها ها باختی');
    form1.close;
  end;
  if (shape1.Left + shape1.Width >= shape3.Left)
  and (shape1.Left <= shape3.Left + shape3.Width)
  and (shape1.Top <= shape3.Top + shape3.Height)
  and (shape1.Top + shape1.Height >= shape3.Top) then
  begin
    timer1.Enabled := false;
    timer2.Enabled := false;
    timer3.Enabled := false;
    timer4.Enabled := false;
    timer5.Enabled := false;
    timer6.Enabled := false;
    timer7.Enabled := false;
    timer8.Enabled := false;
    timer9.Enabled := false;
    timer10.Enabled := false;
    timer11.Enabled := false;
    timer12.Enabled := false;
    timer13.Enabled := false;
    timer14.Enabled := false;
    timer15.Enabled := false;
    timer16.Enabled := false;
    showmessage('ها ها ها باختی');
    form1.close;
  end;
  if (shape1.Left + shape1.Width >= shape4.Left)
  and (shape1.Left <= shape4.Left + shape4.Width)
  and (shape1.Top <= shape4.Top + shape4.Height)
  and (shape1.Top + shape1.Height >= shape4.Top) then
  begin
    timer1.Enabled := false;
    timer2.Enabled := false;
    timer3.Enabled := false;
    timer4.Enabled := false;
    timer5.Enabled := false;
    timer6.Enabled := false;
    timer7.Enabled := false;
    timer8.Enabled := false;
    timer9.Enabled := false;
    timer10.Enabled := false;
    timer11.Enabled := false;
    timer12.Enabled := false;
    timer13.Enabled := false;
    timer14.Enabled := false;
    timer15.Enabled := false;
    timer16.Enabled := false;
    showmessage('ها ها ها باختی');
    form1.close;
  end;
  if (shape1.Left + shape1.Width >= shape5.Left)
  and (shape1.Left <= shape5.Left + shape5.Width)
  and (shape1.Top <= shape5.Top + shape5.Height)
  and (shape1.Top + shape1.Height >= shape5.Top) then
  begin
    timer1.Enabled := false;
    timer2.Enabled := false;
    timer3.Enabled := false;
    timer4.Enabled := false;
    timer5.Enabled := false;
    timer6.Enabled := false;
    timer7.Enabled := false;
    timer8.Enabled := false;
    timer9.Enabled := false;
    timer10.Enabled := false;
    timer11.Enabled := false;
    timer12.Enabled := false;
    timer13.Enabled := false;
    timer14.Enabled := false;
    timer15.Enabled := false;
    timer16.Enabled := false;
    showmessage('ها ها ها باختی');
    form1.close;
  end;
  if (shape1.Left + shape1.Width >= shape6.Left)
  and(shape1.Left <= shape6.Left + shape6.Width)
  and(shape1.Top <= shape6.Top + shape6.Height)
  and(shape1.Top + shape1.Height >= shape6.Top) then
  begin
    timer1.Enabled := false;
    timer2.Enabled := false;
    timer3.Enabled := false;
    timer4.Enabled := false;
    timer5.Enabled := false;
    timer6.Enabled := false;
    timer7.Enabled := false;
    timer8.Enabled := false;
    timer9.Enabled := false;
    timer10.Enabled := false;
    timer11.Enabled := false;
    timer12.Enabled := false;
    timer13.Enabled := false;
    timer14.Enabled := false;
    timer15.Enabled := false;
    timer16.Enabled := false;
    showmessage('ها ها ها باختی');
    form1.close;
  end;
  if (shape1.Left + shape1.Width >= shape7.Left)
  and(shape1.Left <= shape7.Left + shape7.Width)
  and(shape1.Top <= shape7.Top + shape7.Height)
  and(shape1.Top + shape1.Height >= shape7.Top) then
  begin
    timer1.Enabled := false;
    timer2.Enabled := false;
    timer3.Enabled := false;
    timer4.Enabled := false;
    timer5.Enabled := false;
    timer6.Enabled := false;
    timer7.Enabled := false;
    timer8.Enabled := false;
    timer9.Enabled := false;
    timer10.Enabled := false;
    timer11.Enabled := false;
    timer12.Enabled := false;
    timer13.Enabled := false;
    timer14.Enabled := false;
    timer15.Enabled := false;
    timer16.Enabled := false;
    showmessage('ها ها ها باختی');
    form1.close;
  end;
  if (shape1.Left + shape1.Width >= shape8.Left)
  and(shape1.Left <= shape8.Left + shape8.Width)
  and(shape1.Top <= shape8.Top + shape8.Height)
  and(shape1.Top + shape1.Height >= shape8.Top) then
  begin
    timer1.Enabled := false;
    timer2.Enabled := false;
    timer3.Enabled := false;
    timer4.Enabled := false;
    timer5.Enabled := false;
    timer6.Enabled := false;
    timer7.Enabled := false;
    timer8.Enabled := false;
    timer9.Enabled := false;
    timer10.Enabled := false;
    timer11.Enabled := false;
    timer12.Enabled := false;
    timer13.Enabled := false;
    timer14.Enabled := false;
    timer15.Enabled := false;
    timer16.Enabled := false;
    showmessage('ها ها ها باختی');
    form1.close;
  end;
  if (shape1.Left + shape1.Width >= shape9.Left)
  and(shape1.Left <= shape9.Left + shape9.Width)
  and(shape1.Top <= shape9.Top + shape9.Height)
  and(shape1.Top + shape1.Height >= shape9.Top) then
  begin
    timer1.Enabled := false;
    timer2.Enabled := false;
    timer3.Enabled := false;
    timer4.Enabled := false;
    timer5.Enabled := false;
    timer6.Enabled := false;
    timer7.Enabled := false;
    timer8.Enabled := false;
    timer9.Enabled := false;
    timer10.Enabled := false;
    timer11.Enabled := false;
    timer12.Enabled := false;
    timer13.Enabled := false;
    timer14.Enabled := false;
    timer15.Enabled := false;
    timer16.Enabled := false;
    showmessage('ها ها ها باختی');
    form1.close;
  end;
  if shape2.Left + shape2.Width >= form1.ClientWidth then
  begin
    timer1.Enabled := false;
    timer2.Enabled := true;
  end;
end;

procedure TForm1.Timer2Timer(Sender: TObject);
begin
  shape2.Left := shape2.Left - speed;
  if (shape1.Left + shape1.width >= shape2.left)
  and (shape1.Left <= shape2.Left + shape2.width)
  and (shape1.Top <= shape2.Top + shape2.Height)
  and (shape1.Top + shape1.Height >= shape2.top) then
  begin
    timer1.Enabled := false;
    timer2.Enabled := false;
    timer3.Enabled := false;
    timer4.Enabled := false;
    timer5.Enabled := false;
    timer6.Enabled := false;
    timer7.Enabled := false;
    timer8.Enabled := false;
    timer9.Enabled := false;
    timer10.Enabled := false;
    timer11.Enabled := false;
    timer12.Enabled := false;
    timer13.Enabled := false;
    timer14.Enabled := false;
    timer15.Enabled := false;
    timer16.Enabled := false;
    showmessage('ها ها ها باختی');
    form1.close;
  end;
  if (shape1.Left + shape1.Width >= shape3.Left)
  and (shape1.Left <= shape3.Left + shape3.Width)
  and (shape1.Top <= shape3.Top + shape3.Height)
  and (shape1.Top + shape1.Height >= shape3.Top) then
  begin
    timer1.Enabled := false;
    timer2.Enabled := false;
    timer3.Enabled := false;
    timer4.Enabled := false;
    timer5.Enabled := false;
    timer6.Enabled := false;
    timer7.Enabled := false;
    timer8.Enabled := false;
    timer9.Enabled := false;
    timer10.Enabled := false;
    timer11.Enabled := false;
    timer12.Enabled := false;
    timer13.Enabled := false;
    timer14.Enabled := false;
    timer15.Enabled := false;
    timer16.Enabled := false;
    showmessage('ها ها ها باختی');
    form1.close;
  end;
  if (shape1.Left + shape1.Width >= shape4.Left)
  and (shape1.Left <= shape4.Left + shape4.Width)
  and (shape1.Top <= shape4.Top + shape4.Height)
  and (shape1.Top + shape1.Height >= shape4.Top) then
  begin
    timer1.Enabled := false;
    timer2.Enabled := false;
    timer3.Enabled := false;
    timer4.Enabled := false;
    timer5.Enabled := false;
    timer6.Enabled := false;
    timer7.Enabled := false;
    timer8.Enabled := false;
    timer9.Enabled := false;
    timer10.Enabled := false;
    timer11.Enabled := false;
    timer12.Enabled := false;
    timer13.Enabled := false;
    timer14.Enabled := false;
    timer15.Enabled := false;
    timer16.Enabled := false;
    showmessage('ها ها ها باختی');
    form1.close;
  end;
  if (shape1.Left + shape1.Width >= shape5.Left)
  and (shape1.Left <= shape5.Left + shape5.Width)
  and (shape1.Top <= shape5.Top + shape5.Height)
  and (shape1.Top + shape1.Height >= shape5.Top) then
  begin
    timer1.Enabled := false;
    timer2.Enabled := false;
    timer3.Enabled := false;
    timer4.Enabled := false;
    timer5.Enabled := false;
    timer6.Enabled := false;
    timer7.Enabled := false;
    timer8.Enabled := false;
    timer9.Enabled := false;
    timer10.Enabled := false;
    timer11.Enabled := false;
    timer12.Enabled := false;
    timer13.Enabled := false;
    timer14.Enabled := false;
    timer15.Enabled := false;
    timer16.Enabled := false;
    showmessage('ها ها ها باختی');
    form1.close;
  end;
  if (shape1.Left + shape1.Width >= shape6.Left)
  and(shape1.Left <= shape6.Left + shape6.Width)
  and(shape1.Top <= shape6.Top + shape6.Height)
  and(shape1.Top + shape1.Height >= shape6.Top) then
  begin
    timer1.Enabled := false;
    timer2.Enabled := false;
    timer3.Enabled := false;
    timer4.Enabled := false;
    timer5.Enabled := false;
    timer6.Enabled := false;
    timer7.Enabled := false;
    timer8.Enabled := false;
    timer9.Enabled := false;
    timer10.Enabled := false;
    timer11.Enabled := false;
    timer12.Enabled := false;
    timer13.Enabled := false;
    timer14.Enabled := false;
    timer15.Enabled := false;
    timer16.Enabled := false;
    showmessage('ها ها ها باختی');
    form1.close;
  end;
  if (shape1.Left + shape1.Width >= shape7.Left)
  and(shape1.Left <= shape7.Left + shape7.Width)
  and(shape1.Top <= shape7.Top + shape7.Height)
  and(shape1.Top + shape1.Height >= shape7.Top) then
  begin
    timer1.Enabled := false;
    timer2.Enabled := false;
    timer3.Enabled := false;
    timer4.Enabled := false;
    timer5.Enabled := false;
    timer6.Enabled := false;
    timer7.Enabled := false;
    timer8.Enabled := false;
    timer9.Enabled := false;
    timer10.Enabled := false;
    timer11.Enabled := false;
    timer12.Enabled := false;
    timer13.Enabled := false;
    timer14.Enabled := false;
    timer15.Enabled := false;
    timer16.Enabled := false;
    showmessage('ها ها ها باختی');
    form1.close;
  end;
  if (shape1.Left + shape1.Width >= shape8.Left)
  and(shape1.Left <= shape8.Left + shape8.Width)
  and(shape1.Top <= shape8.Top + shape8.Height)
  and(shape1.Top + shape1.Height >= shape8.Top) then
  begin
    timer1.Enabled := false;
    timer2.Enabled := false;
    timer3.Enabled := false;
    timer4.Enabled := false;
    timer5.Enabled := false;
    timer6.Enabled := false;
    timer7.Enabled := false;
    timer8.Enabled := false;
    timer9.Enabled := false;
    timer10.Enabled := false;
    timer11.Enabled := false;
    timer12.Enabled := false;
    timer13.Enabled := false;
    timer14.Enabled := false;
    timer15.Enabled := false;
    timer16.Enabled := false;
    showmessage('ها ها ها باختی');
    form1.close;
  end;
  if (shape1.Left + shape1.Width >= shape9.Left)
  and(shape1.Left <= shape9.Left + shape9.Width)
  and(shape1.Top <= shape9.Top + shape9.Height)
  and(shape1.Top + shape1.Height >= shape9.Top) then
  begin
    timer1.Enabled := false;
    timer2.Enabled := false;
    timer3.Enabled := false;
    timer4.Enabled := false;
    timer5.Enabled := false;
    timer6.Enabled := false;
    timer7.Enabled := false;
    timer8.Enabled := false;
    timer9.Enabled := false;
    timer10.Enabled := false;
    timer11.Enabled := false;
    timer12.Enabled := false;
    timer13.Enabled := false;
    timer14.Enabled := false;
    timer15.Enabled := false;
    timer16.Enabled := false;
    showmessage('ها ها ها باختی');
    form1.close;
  end;
  if shape2.Left <= 0 then
  begin
    timer2.Enabled := false;
    timer1.Enabled := true;
  end;
end;

procedure TForm1.Timer3Timer(Sender: TObject);
begin
  shape2.Top := shape2.Top + speed;
  if (shape1.Left + shape1.width >= shape2.left)
  and (shape1.Left <= shape2.Left + shape2.width)
  and (shape1.Top <= shape2.Top + shape2.Height)
  and (shape1.Top + shape1.Height >= shape2.top) then
  begin
    timer1.Enabled := false;
    timer2.Enabled := false;
    timer3.Enabled := false;
    timer4.Enabled := false;
    timer5.Enabled := false;
    timer6.Enabled := false;
    timer7.Enabled := false;
    timer8.Enabled := false;
    timer9.Enabled := false;
    timer10.Enabled := false;
    timer11.Enabled := false;
    timer12.Enabled := false;
    timer13.Enabled := false;
    timer14.Enabled := false;
    timer15.Enabled := false;
    timer16.Enabled := false;
    showmessage('ها ها ها باختی');
    form1.close;
  end;
  if (shape1.Left + shape1.Width >= shape3.Left)
  and (shape1.Left <= shape3.Left + shape3.Width)
  and (shape1.Top <= shape3.Top + shape3.Height)
  and (shape1.Top + shape1.Height >= shape3.Top) then
  begin
    timer1.Enabled := false;
    timer2.Enabled := false;
    timer3.Enabled := false;
    timer4.Enabled := false;
    timer5.Enabled := false;
    timer6.Enabled := false;
    timer7.Enabled := false;
    timer8.Enabled := false;
    timer9.Enabled := false;
    timer10.Enabled := false;
    timer11.Enabled := false;
    timer12.Enabled := false;
    timer13.Enabled := false;
    timer14.Enabled := false;
    timer15.Enabled := false;
    timer16.Enabled := false;
    showmessage('ها ها ها باختی');
    form1.close;
  end;
  if (shape1.Left + shape1.Width >= shape4.Left)
  and (shape1.Left <= shape4.Left + shape4.Width)
  and (shape1.Top <= shape4.Top + shape4.Height)
  and (shape1.Top + shape1.Height >= shape4.Top) then
  begin
    timer1.Enabled := false;
    timer2.Enabled := false;
    timer3.Enabled := false;
    timer4.Enabled := false;
    timer5.Enabled := false;
    timer6.Enabled := false;
    timer7.Enabled := false;
    timer8.Enabled := false;
    timer9.Enabled := false;
    timer10.Enabled := false;
    timer11.Enabled := false;
    timer12.Enabled := false;
    timer13.Enabled := false;
    timer14.Enabled := false;
    timer15.Enabled := false;
    timer16.Enabled := false;
    showmessage('ها ها ها باختی');
    form1.close;
  end;
  if (shape1.Left + shape1.Width >= shape5.Left)
  and (shape1.Left <= shape5.Left + shape5.Width)
  and (shape1.Top <= shape5.Top + shape5.Height)
  and (shape1.Top + shape1.Height >= shape5.Top) then
  begin
    timer1.Enabled := false;
    timer2.Enabled := false;
    timer3.Enabled := false;
    timer4.Enabled := false;
    timer5.Enabled := false;
    timer6.Enabled := false;
    timer7.Enabled := false;
    timer8.Enabled := false;
    timer9.Enabled := false;
    timer10.Enabled := false;
    timer11.Enabled := false;
    timer12.Enabled := false;
    timer13.Enabled := false;
    timer14.Enabled := false;
    timer15.Enabled := false;
    timer16.Enabled := false;
    showmessage('ها ها ها باختی');
    form1.close;
  end;
  if (shape1.Left + shape1.Width >= shape6.Left)
  and(shape1.Left <= shape6.Left + shape6.Width)
  and(shape1.Top <= shape6.Top + shape6.Height)
  and(shape1.Top + shape1.Height >= shape6.Top) then
  begin
    timer1.Enabled := false;
    timer2.Enabled := false;
    timer3.Enabled := false;
    timer4.Enabled := false;
    timer5.Enabled := false;
    timer6.Enabled := false;
    timer7.Enabled := false;
    timer8.Enabled := false;
    timer9.Enabled := false;
    timer10.Enabled := false;
    timer11.Enabled := false;
    timer12.Enabled := false;
    timer13.Enabled := false;
    timer14.Enabled := false;
    timer15.Enabled := false;
    timer16.Enabled := false;
    showmessage('ها ها ها باختی');
    form1.close;
  end;
  if (shape1.Left + shape1.Width >= shape7.Left)
  and(shape1.Left <= shape7.Left + shape7.Width)
  and(shape1.Top <= shape7.Top + shape7.Height)
  and(shape1.Top + shape1.Height >= shape7.Top) then
  begin
    timer1.Enabled := false;
    timer2.Enabled := false;
    timer3.Enabled := false;
    timer4.Enabled := false;
    timer5.Enabled := false;
    timer6.Enabled := false;
    timer7.Enabled := false;
    timer8.Enabled := false;
    timer9.Enabled := false;
    timer10.Enabled := false;
    timer11.Enabled := false;
    timer12.Enabled := false;
    timer13.Enabled := false;
    timer14.Enabled := false;
    timer15.Enabled := false;
    timer16.Enabled := false;
    showmessage('ها ها ها باختی');
    form1.close;
  end;
  if (shape1.Left + shape1.Width >= shape8.Left)
  and(shape1.Left <= shape8.Left + shape8.Width)
  and(shape1.Top <= shape8.Top + shape8.Height)
  and(shape1.Top + shape1.Height >= shape8.Top) then
  begin
    timer1.Enabled := false;
    timer2.Enabled := false;
    timer3.Enabled := false;
    timer4.Enabled := false;
    timer5.Enabled := false;
    timer6.Enabled := false;
    timer7.Enabled := false;
    timer8.Enabled := false;
    timer9.Enabled := false;
    timer10.Enabled := false;
    timer11.Enabled := false;
    timer12.Enabled := false;
    timer13.Enabled := false;
    timer14.Enabled := false;
    timer15.Enabled := false;
    timer16.Enabled := false;
    showmessage('ها ها ها باختی');
    form1.close;
  end;
  if (shape1.Left + shape1.Width >= shape9.Left)
  and(shape1.Left <= shape9.Left + shape9.Width)
  and(shape1.Top <= shape9.Top + shape9.Height)
  and(shape1.Top + shape1.Height >= shape9.Top) then
  begin
    timer1.Enabled := false;
    timer2.Enabled := false;
    timer3.Enabled := false;
    timer4.Enabled := false;
    timer5.Enabled := false;
    timer6.Enabled := false;
    timer7.Enabled := false;
    timer8.Enabled := false;
    timer9.Enabled := false;
    timer10.Enabled := false;
    timer11.Enabled := false;
    timer12.Enabled := false;
    timer13.Enabled := false;
    timer14.Enabled := false;
    timer15.Enabled := false;
    timer16.Enabled := false;
    showmessage('ها ها ها باختی');
    form1.close;
  end;
  if shape2.Top + shape2.Height >= form1.ClientHeight then
  begin
    timer3.Enabled := false;
    timer4.Enabled := true;
  end;
end;

procedure TForm1.Timer4Timer(Sender: TObject);
begin
  shape2.Top := shape2.Top - speed;
  if (shape1.Left + shape1.width >= shape2.left)
  and (shape1.Left <= shape2.Left + shape2.width)
  and (shape1.Top <= shape2.Top + shape2.Height)
  and (shape1.Top + shape1.Height >= shape2.top) then
  begin
    timer1.Enabled := false;
    timer2.Enabled := false;
    timer3.Enabled := false;
    timer4.Enabled := false;
    timer5.Enabled := false;
    timer6.Enabled := false;
    timer7.Enabled := false;
    timer8.Enabled := false;
    timer9.Enabled := false;
    timer10.Enabled := false;
    timer11.Enabled := false;
    timer12.Enabled := false;
    timer13.Enabled := false;
    timer14.Enabled := false;
    timer15.Enabled := false;
    timer16.Enabled := false;
    showmessage('ها ها ها باختی');
    form1.close;
  end;
  if (shape1.Left + shape1.Width >= shape3.Left)
  and (shape1.Left <= shape3.Left + shape3.Width)
  and (shape1.Top <= shape3.Top + shape3.Height)
  and (shape1.Top + shape1.Height >= shape3.Top) then
  begin
    timer1.Enabled := false;
    timer2.Enabled := false;
    timer3.Enabled := false;
    timer4.Enabled := false;
    timer5.Enabled := false;
    timer6.Enabled := false;
    timer7.Enabled := false;
    timer8.Enabled := false;
    timer9.Enabled := false;
    timer10.Enabled := false;
    timer11.Enabled := false;
    timer12.Enabled := false;
    timer13.Enabled := false;
    timer14.Enabled := false;
    timer15.Enabled := false;
    timer16.Enabled := false;
    showmessage('ها ها ها باختی');
    form1.close;
  end;
  if (shape1.Left + shape1.Width >= shape4.Left)
  and (shape1.Left <= shape4.Left + shape4.Width)
  and (shape1.Top <= shape4.Top + shape4.Height)
  and (shape1.Top + shape1.Height >= shape4.Top) then
  begin
    timer1.Enabled := false;
    timer2.Enabled := false;
    timer3.Enabled := false;
    timer4.Enabled := false;
    timer5.Enabled := false;
    timer6.Enabled := false;
    timer7.Enabled := false;
    timer8.Enabled := false;
    timer9.Enabled := false;
    timer10.Enabled := false;
    timer11.Enabled := false;
    timer12.Enabled := false;
    timer13.Enabled := false;
    timer14.Enabled := false;
    timer15.Enabled := false;
    timer16.Enabled := false;
    showmessage('ها ها ها باختی');
    form1.close;
  end;
  if (shape1.Left + shape1.Width >= shape5.Left)
  and (shape1.Left <= shape5.Left + shape5.Width)
  and (shape1.Top <= shape5.Top + shape5.Height)
  and (shape1.Top + shape1.Height >= shape5.Top) then
  begin
    timer1.Enabled := false;
    timer2.Enabled := false;
    timer3.Enabled := false;
    timer4.Enabled := false;
    timer5.Enabled := false;
    timer6.Enabled := false;
    timer7.Enabled := false;
    timer8.Enabled := false;
    timer9.Enabled := false;
    timer10.Enabled := false;
    timer11.Enabled := false;
    timer12.Enabled := false;
    timer13.Enabled := false;
    timer14.Enabled := false;
    timer15.Enabled := false;
    timer16.Enabled := false;
    showmessage('ها ها ها باختی');
    form1.close;
  end;
  if (shape1.Left + shape1.Width >= shape6.Left)
  and(shape1.Left <= shape6.Left + shape6.Width)
  and(shape1.Top <= shape6.Top + shape6.Height)
  and(shape1.Top + shape1.Height >= shape6.Top) then
  begin
    timer1.Enabled := false;
    timer2.Enabled := false;
    timer3.Enabled := false;
    timer4.Enabled := false;
    timer5.Enabled := false;
    timer6.Enabled := false;
    timer7.Enabled := false;
    timer8.Enabled := false;
    timer9.Enabled := false;
    timer10.Enabled := false;
    timer11.Enabled := false;
    timer12.Enabled := false;
    timer13.Enabled := false;
    timer14.Enabled := false;
    timer15.Enabled := false;
    timer16.Enabled := false;
    showmessage('ها ها ها باختی');
    form1.close;
  end;
  if (shape1.Left + shape1.Width >= shape7.Left)
  and(shape1.Left <= shape7.Left + shape7.Width)
  and(shape1.Top <= shape7.Top + shape7.Height)
  and(shape1.Top + shape1.Height >= shape7.Top) then
  begin
    timer1.Enabled := false;
    timer2.Enabled := false;
    timer3.Enabled := false;
    timer4.Enabled := false;
    timer5.Enabled := false;
    timer6.Enabled := false;
    timer7.Enabled := false;
    timer8.Enabled := false;
    timer9.Enabled := false;
    timer10.Enabled := false;
    timer11.Enabled := false;
    timer12.Enabled := false;
    timer13.Enabled := false;
    timer14.Enabled := false;
    timer15.Enabled := false;
    timer16.Enabled := false;
    showmessage('ها ها ها باختی');
    form1.close;
  end;
  if (shape1.Left + shape1.Width >= shape8.Left)
  and(shape1.Left <= shape8.Left + shape8.Width)
  and(shape1.Top <= shape8.Top + shape8.Height)
  and(shape1.Top + shape1.Height >= shape8.Top) then
  begin
    timer1.Enabled := false;
    timer2.Enabled := false;
    timer3.Enabled := false;
    timer4.Enabled := false;
    timer5.Enabled := false;
    timer6.Enabled := false;
    timer7.Enabled := false;
    timer8.Enabled := false;
    timer9.Enabled := false;
    timer10.Enabled := false;
    timer11.Enabled := false;
    timer12.Enabled := false;
    timer13.Enabled := false;
    timer14.Enabled := false;
    timer15.Enabled := false;
    timer16.Enabled := false;
    showmessage('ها ها ها باختی');
    form1.close;
  end;
  if (shape1.Left + shape1.Width >= shape9.Left)
  and(shape1.Left <= shape9.Left + shape9.Width)
  and(shape1.Top <= shape9.Top + shape9.Height)
  and(shape1.Top + shape1.Height >= shape9.Top) then
  begin
    timer1.Enabled := false;
    timer2.Enabled := false;
    timer3.Enabled := false;
    timer4.Enabled := false;
    timer5.Enabled := false;
    timer6.Enabled := false;
    timer7.Enabled := false;
    timer8.Enabled := false;
    timer9.Enabled := false;
    timer10.Enabled := false;
    timer11.Enabled := false;
    timer12.Enabled := false;
    timer13.Enabled := false;
    timer14.Enabled := false;
    timer15.Enabled := false;
    timer16.Enabled := false;
    showmessage('ها ها ها باختی');
    form1.close;
  end;
  if shape2.Top <= 0 then
  begin
    timer4.Enabled := false;
    timer3.Enabled := true;
  end;
end;

procedure TForm1.Timer5Timer(Sender: TObject);
begin
  shape4.Left := shape4.Left + speed;
  if (shape1.Left + shape1.width >= shape2.left)
  and (shape1.Left <= shape2.Left + shape2.width)
  and (shape1.Top <= shape2.Top + shape2.Height)
  and (shape1.Top + shape1.Height >= shape2.top) then
  begin
    timer1.Enabled := false;
    timer2.Enabled := false;
    timer3.Enabled := false;
    timer4.Enabled := false;
    timer5.Enabled := false;
    timer6.Enabled := false;
    timer7.Enabled := false;
    timer8.Enabled := false;
    timer9.Enabled := false;
    timer10.Enabled := false;
    timer11.Enabled := false;
    timer12.Enabled := false;
    timer13.Enabled := false;
    timer14.Enabled := false;
    timer15.Enabled := false;
    timer16.Enabled := false;
    showmessage('ها ها ها باختی');
    form1.close;
  end;
  if (shape1.Left + shape1.Width >= shape3.Left)
  and (shape1.Left <= shape3.Left + shape3.Width)
  and (shape1.Top <= shape3.Top + shape3.Height)
  and (shape1.Top + shape1.Height >= shape3.Top) then
  begin
    timer1.Enabled := false;
    timer2.Enabled := false;
    timer3.Enabled := false;
    timer4.Enabled := false;
    timer5.Enabled := false;
    timer6.Enabled := false;
    timer7.Enabled := false;
    timer8.Enabled := false;
    timer9.Enabled := false;
    timer10.Enabled := false;
    timer11.Enabled := false;
    timer12.Enabled := false;
    timer13.Enabled := false;
    timer14.Enabled := false;
    timer15.Enabled := false;
    timer16.Enabled := false;
    showmessage('ها ها ها باختی');
    form1.close;
  end;
  if (shape1.Left + shape1.Width >= shape4.Left)
  and (shape1.Left <= shape4.Left + shape4.Width)
  and (shape1.Top <= shape4.Top + shape4.Height)
  and (shape1.Top + shape1.Height >= shape4.Top) then
  begin
    timer1.Enabled := false;
    timer2.Enabled := false;
    timer3.Enabled := false;
    timer4.Enabled := false;
    timer5.Enabled := false;
    timer6.Enabled := false;
    timer7.Enabled := false;
    timer8.Enabled := false;
    timer9.Enabled := false;
    timer10.Enabled := false;
    timer11.Enabled := false;
    timer12.Enabled := false;
    timer13.Enabled := false;
    timer14.Enabled := false;
    timer15.Enabled := false;
    timer16.Enabled := false;
    showmessage('ها ها ها باختی');
    form1.close;
  end;
  if (shape1.Left + shape1.Width >= shape5.Left)
  and (shape1.Left <= shape5.Left + shape5.Width)
  and (shape1.Top <= shape5.Top + shape5.Height)
  and (shape1.Top + shape1.Height >= shape5.Top) then
  begin
    timer1.Enabled := false;
    timer2.Enabled := false;
    timer3.Enabled := false;
    timer4.Enabled := false;
    timer5.Enabled := false;
    timer6.Enabled := false;
    timer7.Enabled := false;
    timer8.Enabled := false;
    timer9.Enabled := false;
    timer10.Enabled := false;
    timer11.Enabled := false;
    timer12.Enabled := false;
    timer13.Enabled := false;
    timer14.Enabled := false;
    timer15.Enabled := false;
    timer16.Enabled := false;
    showmessage('ها ها ها باختی');
    form1.close;
  end;
  if (shape1.Left + shape1.Width >= shape6.Left)
  and(shape1.Left <= shape6.Left + shape6.Width)
  and(shape1.Top <= shape6.Top + shape6.Height)
  and(shape1.Top + shape1.Height >= shape6.Top) then
  begin
    timer1.Enabled := false;
    timer2.Enabled := false;
    timer3.Enabled := false;
    timer4.Enabled := false;
    timer5.Enabled := false;
    timer6.Enabled := false;
    timer7.Enabled := false;
    timer8.Enabled := false;
    timer9.Enabled := false;
    timer10.Enabled := false;
    timer11.Enabled := false;
    timer12.Enabled := false;
    timer13.Enabled := false;
    timer14.Enabled := false;
    timer15.Enabled := false;
    timer16.Enabled := false;
    showmessage('ها ها ها باختی');
    form1.close;
  end;
  if (shape1.Left + shape1.Width >= shape7.Left)
  and(shape1.Left <= shape7.Left + shape7.Width)
  and(shape1.Top <= shape7.Top + shape7.Height)
  and(shape1.Top + shape1.Height >= shape7.Top) then
  begin
    timer1.Enabled := false;
    timer2.Enabled := false;
    timer3.Enabled := false;
    timer4.Enabled := false;
    timer5.Enabled := false;
    timer6.Enabled := false;
    timer7.Enabled := false;
    timer8.Enabled := false;
    timer9.Enabled := false;
    timer10.Enabled := false;
    timer11.Enabled := false;
    timer12.Enabled := false;
    timer13.Enabled := false;
    timer14.Enabled := false;
    timer15.Enabled := false;
    timer16.Enabled := false;
    showmessage('ها ها ها باختی');
    form1.close;
  end;
  if (shape1.Left + shape1.Width >= shape8.Left)
  and(shape1.Left <= shape8.Left + shape8.Width)
  and(shape1.Top <= shape8.Top + shape8.Height)
  and(shape1.Top + shape1.Height >= shape8.Top) then
  begin
    timer1.Enabled := false;
    timer2.Enabled := false;
    timer3.Enabled := false;
    timer4.Enabled := false;
    timer5.Enabled := false;
    timer6.Enabled := false;
    timer7.Enabled := false;
    timer8.Enabled := false;
    timer9.Enabled := false;
    timer10.Enabled := false;
    timer11.Enabled := false;
    timer12.Enabled := false;
    timer13.Enabled := false;
    timer14.Enabled := false;
    timer15.Enabled := false;
    timer16.Enabled := false;
    showmessage('ها ها ها باختی');
    form1.close;
  end;
  if (shape1.Left + shape1.Width >= shape9.Left)
  and(shape1.Left <= shape9.Left + shape9.Width)
  and(shape1.Top <= shape9.Top + shape9.Height)
  and(shape1.Top + shape1.Height >= shape9.Top) then
  begin
    timer1.Enabled := false;
    timer2.Enabled := false;
    timer3.Enabled := false;
    timer4.Enabled := false;
    timer5.Enabled := false;
    timer6.Enabled := false;
    timer7.Enabled := false;
    timer8.Enabled := false;
    timer9.Enabled := false;
    timer10.Enabled := false;
    timer11.Enabled := false;
    timer12.Enabled := false;
    timer13.Enabled := false;
    timer14.Enabled := false;
    timer15.Enabled := false;
    timer16.Enabled := false;
    showmessage('ها ها ها باختی');
    form1.close;
  end;
  if shape4.Left + shape4.Width >= form1.ClientWidth then
  begin
    timer5.Enabled := false;
    timer6.Enabled := true;
  end;
end;

procedure TForm1.Timer6Timer(Sender: TObject);
begin
  shape4.Left := shape4.Left - speed;
  if (shape1.Left + shape1.width >= shape2.left)
  and (shape1.Left <= shape2.Left + shape2.width)
  and (shape1.Top <= shape2.Top + shape2.Height)
  and (shape1.Top + shape1.Height >= shape2.top) then
  begin
    timer1.Enabled := false;
    timer2.Enabled := false;
    timer3.Enabled := false;
    timer4.Enabled := false;
    timer5.Enabled := false;
    timer6.Enabled := false;
    timer7.Enabled := false;
    timer8.Enabled := false;
    timer9.Enabled := false;
    timer10.Enabled := false;
    timer11.Enabled := false;
    timer12.Enabled := false;
    timer13.Enabled := false;
    timer14.Enabled := false;
    timer15.Enabled := false;
    timer16.Enabled := false;
    showmessage('ها ها ها باختی');
    form1.close;
  end;
  if (shape1.Left + shape1.Width >= shape3.Left)
  and (shape1.Left <= shape3.Left + shape3.Width)
  and (shape1.Top <= shape3.Top + shape3.Height)
  and (shape1.Top + shape1.Height >= shape3.Top) then
  begin
    timer1.Enabled := false;
    timer2.Enabled := false;
    timer3.Enabled := false;
    timer4.Enabled := false;
    timer5.Enabled := false;
    timer6.Enabled := false;
    timer7.Enabled := false;
    timer8.Enabled := false;
    timer9.Enabled := false;
    timer10.Enabled := false;
    timer11.Enabled := false;
    timer12.Enabled := false;
    timer13.Enabled := false;
    timer14.Enabled := false;
    timer15.Enabled := false;
    timer16.Enabled := false;
    showmessage('ها ها ها باختی');
    form1.close;
  end;
  if (shape1.Left + shape1.Width >= shape4.Left)
  and (shape1.Left <= shape4.Left + shape4.Width)
  and (shape1.Top <= shape4.Top + shape4.Height)
  and (shape1.Top + shape1.Height >= shape4.Top) then
  begin
    timer1.Enabled := false;
    timer2.Enabled := false;
    timer3.Enabled := false;
    timer4.Enabled := false;
    timer5.Enabled := false;
    timer6.Enabled := false;
    timer7.Enabled := false;
    timer8.Enabled := false;
    timer9.Enabled := false;
    timer10.Enabled := false;
    timer11.Enabled := false;
    timer12.Enabled := false;
    timer13.Enabled := false;
    timer14.Enabled := false;
    timer15.Enabled := false;
    timer16.Enabled := false;
    showmessage('ها ها ها باختی');
    form1.close;
  end;
  if (shape1.Left + shape1.Width >= shape5.Left)
  and (shape1.Left <= shape5.Left + shape5.Width)
  and (shape1.Top <= shape5.Top + shape5.Height)
  and (shape1.Top + shape1.Height >= shape5.Top) then
  begin
    timer1.Enabled := false;
    timer2.Enabled := false;
    timer3.Enabled := false;
    timer4.Enabled := false;
    timer5.Enabled := false;
    timer6.Enabled := false;
    timer7.Enabled := false;
    timer8.Enabled := false;
    timer9.Enabled := false;
    timer10.Enabled := false;
    timer11.Enabled := false;
    timer12.Enabled := false;
    timer13.Enabled := false;
    timer14.Enabled := false;
    timer15.Enabled := false;
    timer16.Enabled := false;
    showmessage('ها ها ها باختی');
    form1.close;
  end;
  if (shape1.Left + shape1.Width >= shape6.Left)
  and(shape1.Left <= shape6.Left + shape6.Width)
  and(shape1.Top <= shape6.Top + shape6.Height)
  and(shape1.Top + shape1.Height >= shape6.Top) then
  begin
    timer1.Enabled := false;
    timer2.Enabled := false;
    timer3.Enabled := false;
    timer4.Enabled := false;
    timer5.Enabled := false;
    timer6.Enabled := false;
    timer7.Enabled := false;
    timer8.Enabled := false;
    timer9.Enabled := false;
    timer10.Enabled := false;
    timer11.Enabled := false;
    timer12.Enabled := false;
    timer13.Enabled := false;
    timer14.Enabled := false;
    timer15.Enabled := false;
    timer16.Enabled := false;
    showmessage('ها ها ها باختی');
    form1.close;
  end;
  if (shape1.Left + shape1.Width >= shape7.Left)
  and(shape1.Left <= shape7.Left + shape7.Width)
  and(shape1.Top <= shape7.Top + shape7.Height)
  and(shape1.Top + shape1.Height >= shape7.Top) then
  begin
    timer1.Enabled := false;
    timer2.Enabled := false;
    timer3.Enabled := false;
    timer4.Enabled := false;
    timer5.Enabled := false;
    timer6.Enabled := false;
    timer7.Enabled := false;
    timer8.Enabled := false;
    timer9.Enabled := false;
    timer10.Enabled := false;
    timer11.Enabled := false;
    timer12.Enabled := false;
    timer13.Enabled := false;
    timer14.Enabled := false;
    timer15.Enabled := false;
    timer16.Enabled := false;
    showmessage('ها ها ها باختی');
    form1.close;
  end;
  if (shape1.Left + shape1.Width >= shape8.Left)
  and(shape1.Left <= shape8.Left + shape8.Width)
  and(shape1.Top <= shape8.Top + shape8.Height)
  and(shape1.Top + shape1.Height >= shape8.Top) then
  begin
    timer1.Enabled := false;
    timer2.Enabled := false;
    timer3.Enabled := false;
    timer4.Enabled := false;
    timer5.Enabled := false;
    timer6.Enabled := false;
    timer7.Enabled := false;
    timer8.Enabled := false;
    timer9.Enabled := false;
    timer10.Enabled := false;
    timer11.Enabled := false;
    timer12.Enabled := false;
    timer13.Enabled := false;
    timer14.Enabled := false;
    timer15.Enabled := false;
    timer16.Enabled := false;
    showmessage('ها ها ها باختی');
    form1.close;
  end;
  if (shape1.Left + shape1.Width >= shape9.Left)
  and(shape1.Left <= shape9.Left + shape9.Width)
  and(shape1.Top <= shape9.Top + shape9.Height)
  and(shape1.Top + shape1.Height >= shape9.Top) then
  begin
    timer1.Enabled := false;
    timer2.Enabled := false;
    timer3.Enabled := false;
    timer4.Enabled := false;
    timer5.Enabled := false;
    timer6.Enabled := false;
    timer7.Enabled := false;
    timer8.Enabled := false;
    timer9.Enabled := false;
    timer10.Enabled := false;
    timer11.Enabled := false;
    timer12.Enabled := false;
    timer13.Enabled := false;
    timer14.Enabled := false;
    timer15.Enabled := false;
    timer16.Enabled := false;
    showmessage('ها ها ها باختی');
    form1.close;
  end;
  if shape4.Left <= 0 then
  begin
    timer6.Enabled := false;
    timer5.Enabled := true;
  end;
end;

procedure TForm1.Timer7Timer(Sender: TObject);
begin
  shape4.Top := shape4.Top + speed;
  if (shape1.Left + shape1.width >= shape2.left)
  and (shape1.Left <= shape2.Left + shape2.width)
  and (shape1.Top <= shape2.Top + shape2.Height)
  and (shape1.Top + shape1.Height >= shape2.top) then
  begin
    timer1.Enabled := false;
    timer2.Enabled := false;
    timer3.Enabled := false;
    timer4.Enabled := false;
    timer5.Enabled := false;
    timer6.Enabled := false;
    timer7.Enabled := false;
    timer8.Enabled := false;
    timer9.Enabled := false;
    timer10.Enabled := false;
    timer11.Enabled := false;
    timer12.Enabled := false;
    timer13.Enabled := false;
    timer14.Enabled := false;
    timer15.Enabled := false;
    timer16.Enabled := false;
    showmessage('ها ها ها باختی');
    form1.close;
  end;
  if (shape1.Left + shape1.Width >= shape3.Left)
  and (shape1.Left <= shape3.Left + shape3.Width)
  and (shape1.Top <= shape3.Top + shape3.Height)
  and (shape1.Top + shape1.Height >= shape3.Top) then
  begin
    timer1.Enabled := false;
    timer2.Enabled := false;
    timer3.Enabled := false;
    timer4.Enabled := false;
    timer5.Enabled := false;
    timer6.Enabled := false;
    timer7.Enabled := false;
    timer8.Enabled := false;
    timer9.Enabled := false;
    timer10.Enabled := false;
    timer11.Enabled := false;
    timer12.Enabled := false;
    timer13.Enabled := false;
    timer14.Enabled := false;
    timer15.Enabled := false;
    timer16.Enabled := false;
    showmessage('ها ها ها باختی');
    form1.close;
  end;
  if (shape1.Left + shape1.Width >= shape4.Left)
  and (shape1.Left <= shape4.Left + shape4.Width)
  and (shape1.Top <= shape4.Top + shape4.Height)
  and (shape1.Top + shape1.Height >= shape4.Top) then
  begin
    timer1.Enabled := false;
    timer2.Enabled := false;
    timer3.Enabled := false;
    timer4.Enabled := false;
    timer5.Enabled := false;
    timer6.Enabled := false;
    timer7.Enabled := false;
    timer8.Enabled := false;
    timer9.Enabled := false;
    timer10.Enabled := false;
    timer11.Enabled := false;
    timer12.Enabled := false;
    timer13.Enabled := false;
    timer14.Enabled := false;
    timer15.Enabled := false;
    timer16.Enabled := false;
    showmessage('ها ها ها باختی');
    form1.close;
  end;
  if (shape1.Left + shape1.Width >= shape5.Left)
  and (shape1.Left <= shape5.Left + shape5.Width)
  and (shape1.Top <= shape5.Top + shape5.Height)
  and (shape1.Top + shape1.Height >= shape5.Top) then
  begin
    timer1.Enabled := false;
    timer2.Enabled := false;
    timer3.Enabled := false;
    timer4.Enabled := false;
    timer5.Enabled := false;
    timer6.Enabled := false;
    timer7.Enabled := false;
    timer8.Enabled := false;
    timer9.Enabled := false;
    timer10.Enabled := false;
    timer11.Enabled := false;
    timer12.Enabled := false;
    timer13.Enabled := false;
    timer14.Enabled := false;
    timer15.Enabled := false;
    timer16.Enabled := false;
    showmessage('ها ها ها باختی');
    form1.close;
  end;
  if (shape1.Left + shape1.Width >= shape6.Left)
  and(shape1.Left <= shape6.Left + shape6.Width)
  and(shape1.Top <= shape6.Top + shape6.Height)
  and(shape1.Top + shape1.Height >= shape6.Top) then
  begin
    timer1.Enabled := false;
    timer2.Enabled := false;
    timer3.Enabled := false;
    timer4.Enabled := false;
    timer5.Enabled := false;
    timer6.Enabled := false;
    timer7.Enabled := false;
    timer8.Enabled := false;
    timer9.Enabled := false;
    timer10.Enabled := false;
    timer11.Enabled := false;
    timer12.Enabled := false;
    timer13.Enabled := false;
    timer14.Enabled := false;
    timer15.Enabled := false;
    timer16.Enabled := false;
    showmessage('ها ها ها باختی');
    form1.close;
  end;
  if (shape1.Left + shape1.Width >= shape7.Left)
  and(shape1.Left <= shape7.Left + shape7.Width)
  and(shape1.Top <= shape7.Top + shape7.Height)
  and(shape1.Top + shape1.Height >= shape7.Top) then
  begin
    timer1.Enabled := false;
    timer2.Enabled := false;
    timer3.Enabled := false;
    timer4.Enabled := false;
    timer5.Enabled := false;
    timer6.Enabled := false;
    timer7.Enabled := false;
    timer8.Enabled := false;
    timer9.Enabled := false;
    timer10.Enabled := false;
    timer11.Enabled := false;
    timer12.Enabled := false;
    timer13.Enabled := false;
    timer14.Enabled := false;
    timer15.Enabled := false;
    timer16.Enabled := false;
    showmessage('ها ها ها باختی');
    form1.close;
  end;
  if (shape1.Left + shape1.Width >= shape8.Left)
  and(shape1.Left <= shape8.Left + shape8.Width)
  and(shape1.Top <= shape8.Top + shape8.Height)
  and(shape1.Top + shape1.Height >= shape8.Top) then
  begin
    timer1.Enabled := false;
    timer2.Enabled := false;
    timer3.Enabled := false;
    timer4.Enabled := false;
    timer5.Enabled := false;
    timer6.Enabled := false;
    timer7.Enabled := false;
    timer8.Enabled := false;
    timer9.Enabled := false;
    timer10.Enabled := false;
    timer11.Enabled := false;
    timer12.Enabled := false;
    timer13.Enabled := false;
    timer14.Enabled := false;
    timer15.Enabled := false;
    timer16.Enabled := false;
    showmessage('ها ها ها باختی');
    form1.close;
  end;
  if (shape1.Left + shape1.Width >= shape9.Left)
  and(shape1.Left <= shape9.Left + shape9.Width)
  and(shape1.Top <= shape9.Top + shape9.Height)
  and(shape1.Top + shape1.Height >= shape9.Top) then
  begin
    timer1.Enabled := false;
    timer2.Enabled := false;
    timer3.Enabled := false;
    timer4.Enabled := false;
    timer5.Enabled := false;
    timer6.Enabled := false;
    timer7.Enabled := false;
    timer8.Enabled := false;
    timer9.Enabled := false;
    timer10.Enabled := false;
    timer11.Enabled := false;
    timer12.Enabled := false;
    timer13.Enabled := false;
    timer14.Enabled := false;
    timer15.Enabled := false;
    timer16.Enabled := false;
    showmessage('ها ها ها باختی');
    form1.close;
  end;
  if shape4.Top + shape4.Height >= form1.ClientHeight then
  begin
    timer7.Enabled := false;
    timer8.Enabled := true;
  end;
end;

procedure TForm1.Timer8Timer(Sender: TObject);
begin
  shape4.Top := shape4.Top - speed;
  if (shape1.Left + shape1.width >= shape2.left)
  and (shape1.Left <= shape2.Left + shape2.width)
  and (shape1.Top <= shape2.Top + shape2.Height)
  and (shape1.Top + shape1.Height >= shape2.top) then
  begin
    timer1.Enabled := false;
    timer2.Enabled := false;
    timer3.Enabled := false;
    timer4.Enabled := false;
    timer5.Enabled := false;
    timer6.Enabled := false;
    timer7.Enabled := false;
    timer8.Enabled := false;
    timer9.Enabled := false;
    timer10.Enabled := false;
    timer11.Enabled := false;
    timer12.Enabled := false;
    timer13.Enabled := false;
    timer14.Enabled := false;
    timer15.Enabled := false;
    timer16.Enabled := false;
    showmessage('ها ها ها باختی');
    form1.close;
  end;
  if (shape1.Left + shape1.Width >= shape3.Left)
  and (shape1.Left <= shape3.Left + shape3.Width)
  and (shape1.Top <= shape3.Top + shape3.Height)
  and (shape1.Top + shape1.Height >= shape3.Top) then
  begin
    timer1.Enabled := false;
    timer2.Enabled := false;
    timer3.Enabled := false;
    timer4.Enabled := false;
    timer5.Enabled := false;
    timer6.Enabled := false;
    timer7.Enabled := false;
    timer8.Enabled := false;
    timer9.Enabled := false;
    timer10.Enabled := false;
    timer11.Enabled := false;
    timer12.Enabled := false;
    timer13.Enabled := false;
    timer14.Enabled := false;
    timer15.Enabled := false;
    timer16.Enabled := false;
    showmessage('ها ها ها باختی');
    form1.close;
  end;
  if (shape1.Left + shape1.Width >= shape4.Left)
  and (shape1.Left <= shape4.Left + shape4.Width)
  and (shape1.Top <= shape4.Top + shape4.Height)
  and (shape1.Top + shape1.Height >= shape4.Top) then
  begin
    timer1.Enabled := false;
    timer2.Enabled := false;
    timer3.Enabled := false;
    timer4.Enabled := false;
    timer5.Enabled := false;
    timer6.Enabled := false;
    timer7.Enabled := false;
    timer8.Enabled := false;
    timer9.Enabled := false;
    timer10.Enabled := false;
    timer11.Enabled := false;
    timer12.Enabled := false;
    timer13.Enabled := false;
    timer14.Enabled := false;
    timer15.Enabled := false;
    timer16.Enabled := false;
    showmessage('ها ها ها باختی');
    form1.close;
  end;
  if (shape1.Left + shape1.Width >= shape5.Left)
  and (shape1.Left <= shape5.Left + shape5.Width)
  and (shape1.Top <= shape5.Top + shape5.Height)
  and (shape1.Top + shape1.Height >= shape5.Top) then
  begin
    timer1.Enabled := false;
    timer2.Enabled := false;
    timer3.Enabled := false;
    timer4.Enabled := false;
    timer5.Enabled := false;
    timer6.Enabled := false;
    timer7.Enabled := false;
    timer8.Enabled := false;
    timer9.Enabled := false;
    timer10.Enabled := false;
    timer11.Enabled := false;
    timer12.Enabled := false;
    timer13.Enabled := false;
    timer14.Enabled := false;
    timer15.Enabled := false;
    timer16.Enabled := false;
    showmessage('ها ها ها باختی');
    form1.close;
  end;
  if (shape1.Left + shape1.Width >= shape6.Left)
  and(shape1.Left <= shape6.Left + shape6.Width)
  and(shape1.Top <= shape6.Top + shape6.Height)
  and(shape1.Top + shape1.Height >= shape6.Top) then
  begin
    timer1.Enabled := false;
    timer2.Enabled := false;
    timer3.Enabled := false;
    timer4.Enabled := false;
    timer5.Enabled := false;
    timer6.Enabled := false;
    timer7.Enabled := false;
    timer8.Enabled := false;
    timer9.Enabled := false;
    timer10.Enabled := false;
    timer11.Enabled := false;
    timer12.Enabled := false;
    timer13.Enabled := false;
    timer14.Enabled := false;
    timer15.Enabled := false;
    timer16.Enabled := false;
    showmessage('ها ها ها باختی');
    form1.close;
  end;
  if (shape1.Left + shape1.Width >= shape7.Left)
  and(shape1.Left <= shape7.Left + shape7.Width)
  and(shape1.Top <= shape7.Top + shape7.Height)
  and(shape1.Top + shape1.Height >= shape7.Top) then
  begin
    timer1.Enabled := false;
    timer2.Enabled := false;
    timer3.Enabled := false;
    timer4.Enabled := false;
    timer5.Enabled := false;
    timer6.Enabled := false;
    timer7.Enabled := false;
    timer8.Enabled := false;
    timer9.Enabled := false;
    timer10.Enabled := false;
    timer11.Enabled := false;
    timer12.Enabled := false;
    timer13.Enabled := false;
    timer14.Enabled := false;
    timer15.Enabled := false;
    timer16.Enabled := false;
    showmessage('ها ها ها باختی');
    form1.close;
  end;
  if (shape1.Left + shape1.Width >= shape8.Left)
  and(shape1.Left <= shape8.Left + shape8.Width)
  and(shape1.Top <= shape8.Top + shape8.Height)
  and(shape1.Top + shape1.Height >= shape8.Top) then
  begin
    timer1.Enabled := false;
    timer2.Enabled := false;
    timer3.Enabled := false;
    timer4.Enabled := false;
    timer5.Enabled := false;
    timer6.Enabled := false;
    timer7.Enabled := false;
    timer8.Enabled := false;
    timer9.Enabled := false;
    timer10.Enabled := false;
    timer11.Enabled := false;
    timer12.Enabled := false;
    timer13.Enabled := false;
    timer14.Enabled := false;
    timer15.Enabled := false;
    timer16.Enabled := false;
    showmessage('ها ها ها باختی');
    form1.close;
  end;
  if (shape1.Left + shape1.Width >= shape9.Left)
  and(shape1.Left <= shape9.Left + shape9.Width)
  and(shape1.Top <= shape9.Top + shape9.Height)
  and(shape1.Top + shape1.Height >= shape9.Top) then
  begin
    timer1.Enabled := false;
    timer2.Enabled := false;
    timer3.Enabled := false;
    timer4.Enabled := false;
    timer5.Enabled := false;
    timer6.Enabled := false;
    timer7.Enabled := false;
    timer8.Enabled := false;
    timer9.Enabled := false;
    timer10.Enabled := false;
    timer11.Enabled := false;
    timer12.Enabled := false;
    timer13.Enabled := false;
    timer14.Enabled := false;
    timer15.Enabled := false;
    timer16.Enabled := false;
    showmessage('ها ها ها باختی');
    form1.close;
  end;
  if shape4.Top <= 0 then
  begin
    timer8.Enabled := false;
    timer7.Enabled := true;
  end;
end;

procedure TForm1.Shape1MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  if h = 0 then
  begin
    timer1.Enabled := true;
    timer2.Enabled := false;
    timer3.Enabled := true;
    timer4.Enabled := false;
    timer5.Enabled := false;
    timer6.Enabled := true;
    timer7.Enabled := true;
    timer8.Enabled := false;
    timer9.Enabled := true;
    timer10.Enabled := false;
    timer11.Enabled := false;
    timer12.Enabled := true;
    timer13.Enabled := false;
    timer14.Enabled := true;
    timer15.Enabled := false;
    timer16.Enabled := true;
  end;
  h := 5;
  shape1.Left := x div 2 + shape1.Left;
  shape1.Top := y div 2 + shape1.Top;
  timer17.Enabled := true;
  timer19.Enabled := true;
end;

procedure TForm1.Shape1MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  if (ssleft in shift) then
  begin
    shape1.Left := x + shape1.Left - shape1.Width div 2;
    shape1.top := y + shape1.Top - shape1.Height div 2;
  end;
end;

procedure TForm1.Timer9Timer(Sender: TObject);
begin
  shape3.Left := shape3.Left + speed;
  if (shape1.Left + shape1.width >= shape2.left)
  and (shape1.Left <= shape2.Left + shape2.width)
  and (shape1.Top <= shape2.Top + shape2.Height)
  and (shape1.Top + shape1.Height >= shape2.top) then
  begin
    timer1.Enabled := false;
    timer2.Enabled := false;
    timer3.Enabled := false;
    timer4.Enabled := false;
    timer5.Enabled := false;
    timer6.Enabled := false;
    timer7.Enabled := false;
    timer8.Enabled := false;
    timer9.Enabled := false;
    timer10.Enabled := false;
    timer11.Enabled := false;
    timer12.Enabled := false;
    timer13.Enabled := false;
    timer14.Enabled := false;
    timer15.Enabled := false;
    timer16.Enabled := false;
    showmessage('ها ها ها باختی');
    form1.close;
  end;
  if (shape1.Left + shape1.Width >= shape3.Left)
  and (shape1.Left <= shape3.Left + shape3.Width)
  and (shape1.Top <= shape3.Top + shape3.Height)
  and (shape1.Top + shape1.Height >= shape3.Top) then
  begin
    timer1.Enabled := false;
    timer2.Enabled := false;
    timer3.Enabled := false;
    timer4.Enabled := false;
    timer5.Enabled := false;
    timer6.Enabled := false;
    timer7.Enabled := false;
    timer8.Enabled := false;
    timer9.Enabled := false;
    timer10.Enabled := false;
    timer11.Enabled := false;
    timer12.Enabled := false;
    timer13.Enabled := false;
    timer14.Enabled := false;
    timer15.Enabled := false;
    timer16.Enabled := false;
    showmessage('ها ها ها باختی');
    form1.close;
  end;
  if (shape1.Left + shape1.Width >= shape4.Left)
  and (shape1.Left <= shape4.Left + shape4.Width)
  and (shape1.Top <= shape4.Top + shape4.Height)
  and (shape1.Top + shape1.Height >= shape4.Top) then
  begin
    timer1.Enabled := false;
    timer2.Enabled := false;
    timer3.Enabled := false;
    timer4.Enabled := false;
    timer5.Enabled := false;
    timer6.Enabled := false;
    timer7.Enabled := false;
    timer8.Enabled := false;
    timer9.Enabled := false;
    timer10.Enabled := false;
    timer11.Enabled := false;
    timer12.Enabled := false;
    timer13.Enabled := false;
    timer14.Enabled := false;
    timer15.Enabled := false;
    timer16.Enabled := false;
    showmessage('ها ها ها باختی');
    form1.close;
  end;
  if (shape1.Left + shape1.Width >= shape5.Left)
  and (shape1.Left <= shape5.Left + shape5.Width)
  and (shape1.Top <= shape5.Top + shape5.Height)
  and (shape1.Top + shape1.Height >= shape5.Top) then
  begin
    timer1.Enabled := false;
    timer2.Enabled := false;
    timer3.Enabled := false;
    timer4.Enabled := false;
    timer5.Enabled := false;
    timer6.Enabled := false;
    timer7.Enabled := false;
    timer8.Enabled := false;
    timer9.Enabled := false;
    timer10.Enabled := false;
    timer11.Enabled := false;
    timer12.Enabled := false;
    timer13.Enabled := false;
    timer14.Enabled := false;
    timer15.Enabled := false;
    timer16.Enabled := false;
    showmessage('ها ها ها باختی');
    form1.close;
  end;
  if (shape1.Left + shape1.Width >= shape6.Left)
  and(shape1.Left <= shape6.Left + shape6.Width)
  and(shape1.Top <= shape6.Top + shape6.Height)
  and(shape1.Top + shape1.Height >= shape6.Top) then
  begin
    timer1.Enabled := false;
    timer2.Enabled := false;
    timer3.Enabled := false;
    timer4.Enabled := false;
    timer5.Enabled := false;
    timer6.Enabled := false;
    timer7.Enabled := false;
    timer8.Enabled := false;
    timer9.Enabled := false;
    timer10.Enabled := false;
    timer11.Enabled := false;
    timer12.Enabled := false;
    timer13.Enabled := false;
    timer14.Enabled := false;
    timer15.Enabled := false;
    timer16.Enabled := false;
    showmessage('ها ها ها باختی');
    form1.close;
  end;
  if (shape1.Left + shape1.Width >= shape7.Left)
  and(shape1.Left <= shape7.Left + shape7.Width)
  and(shape1.Top <= shape7.Top + shape7.Height)
  and(shape1.Top + shape1.Height >= shape7.Top) then
  begin
    timer1.Enabled := false;
    timer2.Enabled := false;
    timer3.Enabled := false;
    timer4.Enabled := false;
    timer5.Enabled := false;
    timer6.Enabled := false;
    timer7.Enabled := false;
    timer8.Enabled := false;
    timer9.Enabled := false;
    timer10.Enabled := false;
    timer11.Enabled := false;
    timer12.Enabled := false;
    timer13.Enabled := false;
    timer14.Enabled := false;
    timer15.Enabled := false;
    timer16.Enabled := false;
    showmessage('ها ها ها باختی');
    form1.close;
  end;
  if (shape1.Left + shape1.Width >= shape8.Left)
  and(shape1.Left <= shape8.Left + shape8.Width)
  and(shape1.Top <= shape8.Top + shape8.Height)
  and(shape1.Top + shape1.Height >= shape8.Top) then
  begin
    timer1.Enabled := false;
    timer2.Enabled := false;
    timer3.Enabled := false;
    timer4.Enabled := false;
    timer5.Enabled := false;
    timer6.Enabled := false;
    timer7.Enabled := false;
    timer8.Enabled := false;
    timer9.Enabled := false;
    timer10.Enabled := false;
    timer11.Enabled := false;
    timer12.Enabled := false;
    timer13.Enabled := false;
    timer14.Enabled := false;
    timer15.Enabled := false;
    timer16.Enabled := false;
    showmessage('ها ها ها باختی');
    form1.close;
  end;
  if (shape1.Left + shape1.Width >= shape9.Left)
  and(shape1.Left <= shape9.Left + shape9.Width)
  and(shape1.Top <= shape9.Top + shape9.Height)
  and(shape1.Top + shape1.Height >= shape9.Top) then
  begin
    timer1.Enabled := false;
    timer2.Enabled := false;
    timer3.Enabled := false;
    timer4.Enabled := false;
    timer5.Enabled := false;
    timer6.Enabled := false;
    timer7.Enabled := false;
    timer8.Enabled := false;
    timer9.Enabled := false;
    timer10.Enabled := false;
    timer11.Enabled := false;
    timer12.Enabled := false;
    timer13.Enabled := false;
    timer14.Enabled := false;
    timer15.Enabled := false;
    timer16.Enabled := false;
    showmessage('ها ها ها باختی');
    form1.close;
  end;
  if shape3.Left + shape3.Width >= form1.ClientWidth then
  begin
    timer9.Enabled := false;
    timer10.Enabled := true;
  end;
end;


procedure TForm1.Timer10Timer(Sender: TObject);
begin
  shape3.Left := shape3.Left - speed;
  if (shape1.Left + shape1.width >= shape2.left)
  and (shape1.Left <= shape2.Left + shape2.width)
  and (shape1.Top <= shape2.Top + shape2.Height)
  and (shape1.Top + shape1.Height >= shape2.top) then
  begin
    timer1.Enabled := false;
    timer2.Enabled := false;
    timer3.Enabled := false;
    timer4.Enabled := false;
    timer5.Enabled := false;
    timer6.Enabled := false;
    timer7.Enabled := false;
    timer8.Enabled := false;
    timer9.Enabled := false;
    timer10.Enabled := false;
    timer11.Enabled := false;
    timer12.Enabled := false;
    timer13.Enabled := false;
    timer14.Enabled := false;
    timer15.Enabled := false;
    timer16.Enabled := false;
    showmessage('ها ها ها باختی');
    form1.close;
  end;
  if (shape1.Left + shape1.Width >= shape3.Left)
  and (shape1.Left <= shape3.Left + shape3.Width)
  and (shape1.Top <= shape3.Top + shape3.Height)
  and (shape1.Top + shape1.Height >= shape3.Top) then
  begin
    timer1.Enabled := false;
    timer2.Enabled := false;
    timer3.Enabled := false;
    timer4.Enabled := false;
    timer5.Enabled := false;
    timer6.Enabled := false;
    timer7.Enabled := false;
    timer8.Enabled := false;
    timer9.Enabled := false;
    timer10.Enabled := false;
    timer11.Enabled := false;
    timer12.Enabled := false;
    timer13.Enabled := false;
    timer14.Enabled := false;
    timer15.Enabled := false;
    timer16.Enabled := false;
    showmessage('ها ها ها باختی');
    form1.close;
  end;
  if (shape1.Left + shape1.Width >= shape4.Left)
  and (shape1.Left <= shape4.Left + shape4.Width)
  and (shape1.Top <= shape4.Top + shape4.Height)
  and (shape1.Top + shape1.Height >= shape4.Top) then
  begin
    timer1.Enabled := false;
    timer2.Enabled := false;
    timer3.Enabled := false;
    timer4.Enabled := false;
    timer5.Enabled := false;
    timer6.Enabled := false;
    timer7.Enabled := false;
    timer8.Enabled := false;
    timer9.Enabled := false;
    timer10.Enabled := false;
    timer11.Enabled := false;
    timer12.Enabled := false;
    timer13.Enabled := false;
    timer14.Enabled := false;
    timer15.Enabled := false;
    timer16.Enabled := false;
    showmessage('ها ها ها باختی');
    form1.close;
  end;
  if (shape1.Left + shape1.Width >= shape5.Left)
  and (shape1.Left <= shape5.Left + shape5.Width)
  and (shape1.Top <= shape5.Top + shape5.Height)
  and (shape1.Top + shape1.Height >= shape5.Top) then
  begin
    timer1.Enabled := false;
    timer2.Enabled := false;
    timer3.Enabled := false;
    timer4.Enabled := false;
    timer5.Enabled := false;
    timer6.Enabled := false;
    timer7.Enabled := false;
    timer8.Enabled := false;
    timer9.Enabled := false;
    timer10.Enabled := false;
    timer11.Enabled := false;
    timer12.Enabled := false;
    timer13.Enabled := false;
    timer14.Enabled := false;
    timer15.Enabled := false;
    timer16.Enabled := false;
    showmessage('ها ها ها باختی');
    form1.close;
  end;
  if (shape1.Left + shape1.Width >= shape6.Left)
  and(shape1.Left <= shape6.Left + shape6.Width)
  and(shape1.Top <= shape6.Top + shape6.Height)
  and(shape1.Top + shape1.Height >= shape6.Top) then
  begin
    timer1.Enabled := false;
    timer2.Enabled := false;
    timer3.Enabled := false;
    timer4.Enabled := false;
    timer5.Enabled := false;
    timer6.Enabled := false;
    timer7.Enabled := false;
    timer8.Enabled := false;
    timer9.Enabled := false;
    timer10.Enabled := false;
    timer11.Enabled := false;
    timer12.Enabled := false;
    timer13.Enabled := false;
    timer14.Enabled := false;
    timer15.Enabled := false;
    timer16.Enabled := false;
    showmessage('ها ها ها باختی');
    form1.close;
  end;
  if (shape1.Left + shape1.Width >= shape7.Left)
  and(shape1.Left <= shape7.Left + shape7.Width)
  and(shape1.Top <= shape7.Top + shape7.Height)
  and(shape1.Top + shape1.Height >= shape7.Top) then
  begin
    timer1.Enabled := false;
    timer2.Enabled := false;
    timer3.Enabled := false;
    timer4.Enabled := false;
    timer5.Enabled := false;
    timer6.Enabled := false;
    timer7.Enabled := false;
    timer8.Enabled := false;
    timer9.Enabled := false;
    timer10.Enabled := false;
    timer11.Enabled := false;
    timer12.Enabled := false;
    timer13.Enabled := false;
    timer14.Enabled := false;
    timer15.Enabled := false;
    timer16.Enabled := false;
    showmessage('ها ها ها باختی');
    form1.close;
  end;
  if (shape1.Left + shape1.Width >= shape8.Left)
  and(shape1.Left <= shape8.Left + shape8.Width)
  and(shape1.Top <= shape8.Top + shape8.Height)
  and(shape1.Top + shape1.Height >= shape8.Top) then
  begin
    timer1.Enabled := false;
    timer2.Enabled := false;
    timer3.Enabled := false;
    timer4.Enabled := false;
    timer5.Enabled := false;
    timer6.Enabled := false;
    timer7.Enabled := false;
    timer8.Enabled := false;
    timer9.Enabled := false;
    timer10.Enabled := false;
    timer11.Enabled := false;
    timer12.Enabled := false;
    timer13.Enabled := false;
    timer14.Enabled := false;
    timer15.Enabled := false;
    timer16.Enabled := false;
    showmessage('ها ها ها باختی');
    form1.close;
  end;
  if (shape1.Left + shape1.Width >= shape9.Left)
  and(shape1.Left <= shape9.Left + shape9.Width)
  and(shape1.Top <= shape9.Top + shape9.Height)
  and(shape1.Top + shape1.Height >= shape9.Top) then
  begin
    timer1.Enabled := false;
    timer2.Enabled := false;
    timer3.Enabled := false;
    timer4.Enabled := false;
    timer5.Enabled := false;
    timer6.Enabled := false;
    timer7.Enabled := false;
    timer8.Enabled := false;
    timer9.Enabled := false;
    timer10.Enabled := false;
    timer11.Enabled := false;
    timer12.Enabled := false;
    timer13.Enabled := false;
    timer14.Enabled := false;
    timer15.Enabled := false;
    timer16.Enabled := false;
    showmessage('ها ها ها باختی');
    form1.close;
  end;
  if shape3.Left <= 0 then
  begin
    timer10.Enabled := false;
    timer9.Enabled := true;
  end;
end;

procedure TForm1.Timer11Timer(Sender: TObject);
begin
  shape3.Top := shape3.Top + speed;
  if (shape1.Left + shape1.width >= shape2.left)
  and (shape1.Left <= shape2.Left + shape2.width)
  and (shape1.Top <= shape2.Top + shape2.Height)
  and (shape1.Top + shape1.Height >= shape2.top) then
  begin
    timer1.Enabled := false;
    timer2.Enabled := false;
    timer3.Enabled := false;
    timer4.Enabled := false;
    timer5.Enabled := false;
    timer6.Enabled := false;
    timer7.Enabled := false;
    timer8.Enabled := false;
    timer9.Enabled := false;
    timer10.Enabled := false;
    timer11.Enabled := false;
    timer12.Enabled := false;
    timer13.Enabled := false;
    timer14.Enabled := false;
    timer15.Enabled := false;
    timer16.Enabled := false;
    showmessage('ها ها ها باختی');
    form1.close;
  end;
  if (shape1.Left + shape1.Width >= shape3.Left)
  and (shape1.Left <= shape3.Left + shape3.Width)
  and (shape1.Top <= shape3.Top + shape3.Height)
  and (shape1.Top + shape1.Height >= shape3.Top) then
  begin
    timer1.Enabled := false;
    timer2.Enabled := false;
    timer3.Enabled := false;
    timer4.Enabled := false;
    timer5.Enabled := false;
    timer6.Enabled := false;
    timer7.Enabled := false;
    timer8.Enabled := false;
    timer9.Enabled := false;
    timer10.Enabled := false;
    timer11.Enabled := false;
    timer12.Enabled := false;
    timer13.Enabled := false;
    timer14.Enabled := false;
    timer15.Enabled := false;
    timer16.Enabled := false;
    showmessage('ها ها ها باختی');
    form1.close;
  end;
  if (shape1.Left + shape1.Width >= shape4.Left)
  and (shape1.Left <= shape4.Left + shape4.Width)
  and (shape1.Top <= shape4.Top + shape4.Height)
  and (shape1.Top + shape1.Height >= shape4.Top) then
  begin
    timer1.Enabled := false;
    timer2.Enabled := false;
    timer3.Enabled := false;
    timer4.Enabled := false;
    timer5.Enabled := false;
    timer6.Enabled := false;
    timer7.Enabled := false;
    timer8.Enabled := false;
    timer9.Enabled := false;
    timer10.Enabled := false;
    timer11.Enabled := false;
    timer12.Enabled := false;
    timer13.Enabled := false;
    timer14.Enabled := false;
    timer15.Enabled := false;
    timer16.Enabled := false;
    showmessage('ها ها ها باختی');
    form1.close;
  end;
  if (shape1.Left + shape1.Width >= shape5.Left)
  and (shape1.Left <= shape5.Left + shape5.Width)
  and (shape1.Top <= shape5.Top + shape5.Height)
  and (shape1.Top + shape1.Height >= shape5.Top) then
  begin
    timer1.Enabled := false;
    timer2.Enabled := false;
    timer3.Enabled := false;
    timer4.Enabled := false;
    timer5.Enabled := false;
    timer6.Enabled := false;
    timer7.Enabled := false;
    timer8.Enabled := false;
    timer9.Enabled := false;
    timer10.Enabled := false;
    timer11.Enabled := false;
    timer12.Enabled := false;
    timer13.Enabled := false;
    timer14.Enabled := false;
    timer15.Enabled := false;
    timer16.Enabled := false;
    showmessage('ها ها ها باختی');
    form1.close;
  end;
  if (shape1.Left + shape1.Width >= shape6.Left)
  and(shape1.Left <= shape6.Left + shape6.Width)
  and(shape1.Top <= shape6.Top + shape6.Height)
  and(shape1.Top + shape1.Height >= shape6.Top) then
  begin
    timer1.Enabled := false;
    timer2.Enabled := false;
    timer3.Enabled := false;
    timer4.Enabled := false;
    timer5.Enabled := false;
    timer6.Enabled := false;
    timer7.Enabled := false;
    timer8.Enabled := false;
    timer9.Enabled := false;
    timer10.Enabled := false;
    timer11.Enabled := false;
    timer12.Enabled := false;
    timer13.Enabled := false;
    timer14.Enabled := false;
    timer15.Enabled := false;
    timer16.Enabled := false;
    showmessage('ها ها ها باختی');
    form1.close;
  end;
  if (shape1.Left + shape1.Width >= shape7.Left)
  and(shape1.Left <= shape7.Left + shape7.Width)
  and(shape1.Top <= shape7.Top + shape7.Height)
  and(shape1.Top + shape1.Height >= shape7.Top) then
  begin
    timer1.Enabled := false;
    timer2.Enabled := false;
    timer3.Enabled := false;
    timer4.Enabled := false;
    timer5.Enabled := false;
    timer6.Enabled := false;
    timer7.Enabled := false;
    timer8.Enabled := false;
    timer9.Enabled := false;
    timer10.Enabled := false;
    timer11.Enabled := false;
    timer12.Enabled := false;
    timer13.Enabled := false;
    timer14.Enabled := false;
    timer15.Enabled := false;
    timer16.Enabled := false;
    showmessage('ها ها ها باختی');
    form1.close;
  end;
  if (shape1.Left + shape1.Width >= shape8.Left)
  and(shape1.Left <= shape8.Left + shape8.Width)
  and(shape1.Top <= shape8.Top + shape8.Height)
  and(shape1.Top + shape1.Height >= shape8.Top) then
  begin
    timer1.Enabled := false;
    timer2.Enabled := false;
    timer3.Enabled := false;
    timer4.Enabled := false;
    timer5.Enabled := false;
    timer6.Enabled := false;
    timer7.Enabled := false;
    timer8.Enabled := false;
    timer9.Enabled := false;
    timer10.Enabled := false;
    timer11.Enabled := false;
    timer12.Enabled := false;
    timer13.Enabled := false;
    timer14.Enabled := false;
    timer15.Enabled := false;
    timer16.Enabled := false;
    showmessage('ها ها ها باختی');
    form1.close;
  end;
  if (shape1.Left + shape1.Width >= shape9.Left)
  and(shape1.Left <= shape9.Left + shape9.Width)
  and(shape1.Top <= shape9.Top + shape9.Height)
  and(shape1.Top + shape1.Height >= shape9.Top) then
  begin
    timer1.Enabled := false;
    timer2.Enabled := false;
    timer3.Enabled := false;
    timer4.Enabled := false;
    timer5.Enabled := false;
    timer6.Enabled := false;
    timer7.Enabled := false;
    timer8.Enabled := false;
    timer9.Enabled := false;
    timer10.Enabled := false;
    timer11.Enabled := false;
    timer12.Enabled := false;
    timer13.Enabled := false;
    timer14.Enabled := false;
    timer15.Enabled := false;
    timer16.Enabled := false;
    showmessage('ها ها ها باختی');
    form1.close;
  end;
  if shape3.Top + shape3.Height >= form1.ClientHeight then
  begin
    timer11.Enabled := false;
    timer12.Enabled := true;
  end;
end;

procedure TForm1.Timer12Timer(Sender: TObject);
begin
  shape3.Top := shape3.Top - speed;
  if (shape1.Left + shape1.width >= shape2.left)
  and (shape1.Left <= shape2.Left + shape2.width)
  and (shape1.Top <= shape2.Top + shape2.Height)
  and (shape1.Top + shape1.Height >= shape2.top) then
  begin
    timer1.Enabled := false;
    timer2.Enabled := false;
    timer3.Enabled := false;
    timer4.Enabled := false;
    timer5.Enabled := false;
    timer6.Enabled := false;
    timer7.Enabled := false;
    timer8.Enabled := false;
    timer9.Enabled := false;
    timer10.Enabled := false;
    timer11.Enabled := false;
    timer12.Enabled := false;
    timer13.Enabled := false;
    timer14.Enabled := false;
    timer15.Enabled := false;
    timer16.Enabled := false;
    showmessage('ها ها ها باختی');
    form1.close;
  end;
  if (shape1.Left + shape1.Width >= shape3.Left)
  and (shape1.Left <= shape3.Left + shape3.Width)
  and (shape1.Top <= shape3.Top + shape3.Height)
  and (shape1.Top + shape1.Height >= shape3.Top) then
  begin
    timer1.Enabled := false;
    timer2.Enabled := false;
    timer3.Enabled := false;
    timer4.Enabled := false;
    timer5.Enabled := false;
    timer6.Enabled := false;
    timer7.Enabled := false;
    timer8.Enabled := false;
    timer9.Enabled := false;
    timer10.Enabled := false;
    timer11.Enabled := false;
    timer12.Enabled := false;
    timer13.Enabled := false;
    timer14.Enabled := false;
    timer15.Enabled := false;
    timer16.Enabled := false;
    showmessage('ها ها ها باختی');
    form1.close;
  end;
  if (shape1.Left + shape1.Width >= shape4.Left)
  and (shape1.Left <= shape4.Left + shape4.Width)
  and (shape1.Top <= shape4.Top + shape4.Height)
  and (shape1.Top + shape1.Height >= shape4.Top) then
  begin
    timer1.Enabled := false;
    timer2.Enabled := false;
    timer3.Enabled := false;
    timer4.Enabled := false;
    timer5.Enabled := false;
    timer6.Enabled := false;
    timer7.Enabled := false;
    timer8.Enabled := false;
    timer9.Enabled := false;
    timer10.Enabled := false;
    timer11.Enabled := false;
    timer12.Enabled := false;
    timer13.Enabled := false;
    timer14.Enabled := false;
    timer15.Enabled := false;
    timer16.Enabled := false;
    showmessage('ها ها ها باختی');
    form1.close;
  end;
  if (shape1.Left + shape1.Width >= shape5.Left)
  and (shape1.Left <= shape5.Left + shape5.Width)
  and (shape1.Top <= shape5.Top + shape5.Height)
  and (shape1.Top + shape1.Height >= shape5.Top) then
  begin
    timer1.Enabled := false;
    timer2.Enabled := false;
    timer3.Enabled := false;
    timer4.Enabled := false;
    timer5.Enabled := false;
    timer6.Enabled := false;
    timer7.Enabled := false;
    timer8.Enabled := false;
    timer9.Enabled := false;
    timer10.Enabled := false;
    timer11.Enabled := false;
    timer12.Enabled := false;
    timer13.Enabled := false;
    timer14.Enabled := false;
    timer15.Enabled := false;
    timer16.Enabled := false;
    showmessage('ها ها ها باختی');
    form1.close;
  end;
  if (shape1.Left + shape1.Width >= shape6.Left)
  and(shape1.Left <= shape6.Left + shape6.Width)
  and(shape1.Top <= shape6.Top + shape6.Height)
  and(shape1.Top + shape1.Height >= shape6.Top) then
  begin
    timer1.Enabled := false;
    timer2.Enabled := false;
    timer3.Enabled := false;
    timer4.Enabled := false;
    timer5.Enabled := false;
    timer6.Enabled := false;
    timer7.Enabled := false;
    timer8.Enabled := false;
    timer9.Enabled := false;
    timer10.Enabled := false;
    timer11.Enabled := false;
    timer12.Enabled := false;
    timer13.Enabled := false;
    timer14.Enabled := false;
    timer15.Enabled := false;
    timer16.Enabled := false;
    showmessage('ها ها ها باختی');
    form1.close;
  end;
  if (shape1.Left + shape1.Width >= shape7.Left)
  and(shape1.Left <= shape7.Left + shape7.Width)
  and(shape1.Top <= shape7.Top + shape7.Height)
  and(shape1.Top + shape1.Height >= shape7.Top) then
  begin
    timer1.Enabled := false;
    timer2.Enabled := false;
    timer3.Enabled := false;
    timer4.Enabled := false;
    timer5.Enabled := false;
    timer6.Enabled := false;
    timer7.Enabled := false;
    timer8.Enabled := false;
    timer9.Enabled := false;
    timer10.Enabled := false;
    timer11.Enabled := false;
    timer12.Enabled := false;
    timer13.Enabled := false;
    timer14.Enabled := false;
    timer15.Enabled := false;
    timer16.Enabled := false;
    showmessage('ها ها ها باختی');
    form1.close;
  end;
  if (shape1.Left + shape1.Width >= shape8.Left)
  and(shape1.Left <= shape8.Left + shape8.Width)
  and(shape1.Top <= shape8.Top + shape8.Height)
  and(shape1.Top + shape1.Height >= shape8.Top) then
  begin
    timer1.Enabled := false;
    timer2.Enabled := false;
    timer3.Enabled := false;
    timer4.Enabled := false;
    timer5.Enabled := false;
    timer6.Enabled := false;
    timer7.Enabled := false;
    timer8.Enabled := false;
    timer9.Enabled := false;
    timer10.Enabled := false;
    timer11.Enabled := false;
    timer12.Enabled := false;
    timer13.Enabled := false;
    timer14.Enabled := false;
    timer15.Enabled := false;
    timer16.Enabled := false;
    showmessage('ها ها ها باختی');
    form1.close;
  end;
  if (shape1.Left + shape1.Width >= shape9.Left)
  and(shape1.Left <= shape9.Left + shape9.Width)
  and(shape1.Top <= shape9.Top + shape9.Height)
  and(shape1.Top + shape1.Height >= shape9.Top) then
  begin
    timer1.Enabled := false;
    timer2.Enabled := false;
    timer3.Enabled := false;
    timer4.Enabled := false;
    timer5.Enabled := false;
    timer6.Enabled := false;
    timer7.Enabled := false;
    timer8.Enabled := false;
    timer9.Enabled := false;
    timer10.Enabled := false;
    timer11.Enabled := false;
    timer12.Enabled := false;
    timer13.Enabled := false;
    timer14.Enabled := false;
    timer15.Enabled := false;
    timer16.Enabled := false;
    showmessage('ها ها ها باختی');
    form1.close;
  end;
  if shape3.Top <= 0 then
  begin
    timer12.Enabled := false;
    timer11.Enabled := true;
  end;
end;

procedure TForm1.Timer13Timer(Sender: TObject);
begin
  shape5.Left := shape5.Left + speed;
  if (shape1.Left + shape1.width >= shape2.left)
  and (shape1.Left <= shape2.Left + shape2.width)
  and (shape1.Top <= shape2.Top + shape2.Height)
  and (shape1.Top + shape1.Height >= shape2.top) then
  begin
    timer1.Enabled := false;
    timer2.Enabled := false;
    timer3.Enabled := false;
    timer4.Enabled := false;
    timer5.Enabled := false;
    timer6.Enabled := false;
    timer7.Enabled := false;
    timer8.Enabled := false;
    timer9.Enabled := false;
    timer10.Enabled := false;
    timer11.Enabled := false;
    timer12.Enabled := false;
    timer13.Enabled := false;
    timer14.Enabled := false;
    timer15.Enabled := false;
    timer16.Enabled := false;
    showmessage('ها ها ها باختی');
    form1.close;
  end;
  if (shape1.Left + shape1.Width >= shape3.Left)
  and (shape1.Left <= shape3.Left + shape3.Width)
  and (shape1.Top <= shape3.Top + shape3.Height)
  and (shape1.Top + shape1.Height >= shape3.Top) then
  begin
    timer1.Enabled := false;
    timer2.Enabled := false;
    timer3.Enabled := false;
    timer4.Enabled := false;
    timer5.Enabled := false;
    timer6.Enabled := false;
    timer7.Enabled := false;
    timer8.Enabled := false;
    timer9.Enabled := false;
    timer10.Enabled := false;
    timer11.Enabled := false;
    timer12.Enabled := false;
    timer13.Enabled := false;
    timer14.Enabled := false;
    timer15.Enabled := false;
    timer16.Enabled := false;
    showmessage('ها ها ها باختی');
    form1.close;
  end;
  if (shape1.Left + shape1.Width >= shape4.Left)
  and (shape1.Left <= shape4.Left + shape4.Width)
  and (shape1.Top <= shape4.Top + shape4.Height)
  and (shape1.Top + shape1.Height >= shape4.Top) then
  begin
    timer1.Enabled := false;
    timer2.Enabled := false;
    timer3.Enabled := false;
    timer4.Enabled := false;
    timer5.Enabled := false;
    timer6.Enabled := false;
    timer7.Enabled := false;
    timer8.Enabled := false;
    timer9.Enabled := false;
    timer10.Enabled := false;
    timer11.Enabled := false;
    timer12.Enabled := false;
    timer13.Enabled := false;
    timer14.Enabled := false;
    timer15.Enabled := false;
    timer16.Enabled := false;
    showmessage('ها ها ها باختی');
    form1.close;
  end;
  if (shape1.Left + shape1.Width >= shape5.Left)
  and (shape1.Left <= shape5.Left + shape5.Width)
  and (shape1.Top <= shape5.Top + shape5.Height)
  and (shape1.Top + shape1.Height >= shape5.Top) then
  begin
    timer1.Enabled := false;
    timer2.Enabled := false;
    timer3.Enabled := false;
    timer4.Enabled := false;
    timer5.Enabled := false;
    timer6.Enabled := false;
    timer7.Enabled := false;
    timer8.Enabled := false;
    timer9.Enabled := false;
    timer10.Enabled := false;
    timer11.Enabled := false;
    timer12.Enabled := false;
    timer13.Enabled := false;
    timer14.Enabled := false;
    timer15.Enabled := false;
    timer16.Enabled := false;
    showmessage('ها ها ها باختی');
    form1.close;
  end;
  if (shape1.Left + shape1.Width >= shape6.Left)
  and(shape1.Left <= shape6.Left + shape6.Width)
  and(shape1.Top <= shape6.Top + shape6.Height)
  and(shape1.Top + shape1.Height >= shape6.Top) then
  begin
    timer1.Enabled := false;
    timer2.Enabled := false;
    timer3.Enabled := false;
    timer4.Enabled := false;
    timer5.Enabled := false;
    timer6.Enabled := false;
    timer7.Enabled := false;
    timer8.Enabled := false;
    timer9.Enabled := false;
    timer10.Enabled := false;
    timer11.Enabled := false;
    timer12.Enabled := false;
    timer13.Enabled := false;
    timer14.Enabled := false;
    timer15.Enabled := false;
    timer16.Enabled := false;
    showmessage('ها ها ها باختی');
    form1.close;
  end;
  if (shape1.Left + shape1.Width >= shape7.Left)
  and(shape1.Left <= shape7.Left + shape7.Width)
  and(shape1.Top <= shape7.Top + shape7.Height)
  and(shape1.Top + shape1.Height >= shape7.Top) then
  begin
    timer1.Enabled := false;
    timer2.Enabled := false;
    timer3.Enabled := false;
    timer4.Enabled := false;
    timer5.Enabled := false;
    timer6.Enabled := false;
    timer7.Enabled := false;
    timer8.Enabled := false;
    timer9.Enabled := false;
    timer10.Enabled := false;
    timer11.Enabled := false;
    timer12.Enabled := false;
    timer13.Enabled := false;
    timer14.Enabled := false;
    timer15.Enabled := false;
    timer16.Enabled := false;
    showmessage('ها ها ها باختی');
    form1.close;
  end;
  if (shape1.Left + shape1.Width >= shape8.Left)
  and(shape1.Left <= shape8.Left + shape8.Width)
  and(shape1.Top <= shape8.Top + shape8.Height)
  and(shape1.Top + shape1.Height >= shape8.Top) then
  begin
    timer1.Enabled := false;
    timer2.Enabled := false;
    timer3.Enabled := false;
    timer4.Enabled := false;
    timer5.Enabled := false;
    timer6.Enabled := false;
    timer7.Enabled := false;
    timer8.Enabled := false;
    timer9.Enabled := false;
    timer10.Enabled := false;
    timer11.Enabled := false;
    timer12.Enabled := false;
    timer13.Enabled := false;
    timer14.Enabled := false;
    timer15.Enabled := false;
    timer16.Enabled := false;
    showmessage('ها ها ها باختی');
    form1.close;
  end;
  if (shape1.Left + shape1.Width >= shape9.Left)
  and(shape1.Left <= shape9.Left + shape9.Width)
  and(shape1.Top <= shape9.Top + shape9.Height)
  and(shape1.Top + shape1.Height >= shape9.Top) then
  begin
    timer1.Enabled := false;
    timer2.Enabled := false;
    timer3.Enabled := false;
    timer4.Enabled := false;
    timer5.Enabled := false;
    timer6.Enabled := false;
    timer7.Enabled := false;
    timer8.Enabled := false;
    timer9.Enabled := false;
    timer10.Enabled := false;
    timer11.Enabled := false;
    timer12.Enabled := false;
    timer13.Enabled := false;
    timer14.Enabled := false;
    timer15.Enabled := false;
    timer16.Enabled := false;
    showmessage('ها ها ها باختی');
    form1.close;
  end;
  if shape5.Left + shape5.Width >= form1.ClientWidth then
  begin
    timer13.Enabled := false;
    timer14.Enabled := true;
  end;
end;

procedure TForm1.Timer14Timer(Sender: TObject);
begin
  shape5.Left := shape5.Left - speed;
  if (shape1.Left + shape1.width >= shape2.left)
  and (shape1.Left <= shape2.Left + shape2.width)
  and (shape1.Top <= shape2.Top + shape2.Height)
  and (shape1.Top + shape1.Height >= shape2.top) then
  begin
    timer1.Enabled := false;
    timer2.Enabled := false;
    timer3.Enabled := false;
    timer4.Enabled := false;
    timer5.Enabled := false;
    timer6.Enabled := false;
    timer7.Enabled := false;
    timer8.Enabled := false;
    timer9.Enabled := false;
    timer10.Enabled := false;
    timer11.Enabled := false;
    timer12.Enabled := false;
    timer13.Enabled := false;
    timer14.Enabled := false;
    timer15.Enabled := false;
    timer16.Enabled := false;
    showmessage('ها ها ها باختی');
    form1.close;
  end;
  if (shape1.Left + shape1.Width >= shape3.Left)
  and (shape1.Left <= shape3.Left + shape3.Width)
  and (shape1.Top <= shape3.Top + shape3.Height)
  and (shape1.Top + shape1.Height >= shape3.Top) then
  begin
    timer1.Enabled := false;
    timer2.Enabled := false;
    timer3.Enabled := false;
    timer4.Enabled := false;
    timer5.Enabled := false;
    timer6.Enabled := false;
    timer7.Enabled := false;
    timer8.Enabled := false;
    timer9.Enabled := false;
    timer10.Enabled := false;
    timer11.Enabled := false;
    timer12.Enabled := false;
    timer13.Enabled := false;
    timer14.Enabled := false;
    timer15.Enabled := false;
    timer16.Enabled := false;
    showmessage('ها ها ها باختی');
    form1.close;
  end;
  if (shape1.Left + shape1.Width >= shape4.Left)
  and (shape1.Left <= shape4.Left + shape4.Width)
  and (shape1.Top <= shape4.Top + shape4.Height)
  and (shape1.Top + shape1.Height >= shape4.Top) then
  begin
    timer1.Enabled := false;
    timer2.Enabled := false;
    timer3.Enabled := false;
    timer4.Enabled := false;
    timer5.Enabled := false;
    timer6.Enabled := false;
    timer7.Enabled := false;
    timer8.Enabled := false;
    timer9.Enabled := false;
    timer10.Enabled := false;
    timer11.Enabled := false;
    timer12.Enabled := false;
    timer13.Enabled := false;
    timer14.Enabled := false;
    timer15.Enabled := false;
    timer16.Enabled := false;
    showmessage('ها ها ها باختی');
    form1.close;
  end;
  if (shape1.Left + shape1.Width >= shape5.Left)
  and (shape1.Left <= shape5.Left + shape5.Width)
  and (shape1.Top <= shape5.Top + shape5.Height)
  and (shape1.Top + shape1.Height >= shape5.Top) then
  begin
    timer1.Enabled := false;
    timer2.Enabled := false;
    timer3.Enabled := false;
    timer4.Enabled := false;
    timer5.Enabled := false;
    timer6.Enabled := false;
    timer7.Enabled := false;
    timer8.Enabled := false;
    timer9.Enabled := false;
    timer10.Enabled := false;
    timer11.Enabled := false;
    timer12.Enabled := false;
    timer13.Enabled := false;
    timer14.Enabled := false;
    timer15.Enabled := false;
    timer16.Enabled := false;
    showmessage('ها ها ها باختی');
    form1.close;
  end;
  if (shape1.Left + shape1.Width >= shape6.Left)
  and(shape1.Left <= shape6.Left + shape6.Width)
  and(shape1.Top <= shape6.Top + shape6.Height)
  and(shape1.Top + shape1.Height >= shape6.Top) then
  begin
    timer1.Enabled := false;
    timer2.Enabled := false;
    timer3.Enabled := false;
    timer4.Enabled := false;
    timer5.Enabled := false;
    timer6.Enabled := false;
    timer7.Enabled := false;
    timer8.Enabled := false;
    timer9.Enabled := false;
    timer10.Enabled := false;
    timer11.Enabled := false;
    timer12.Enabled := false;
    timer13.Enabled := false;
    timer14.Enabled := false;
    timer15.Enabled := false;
    timer16.Enabled := false;
    showmessage('ها ها ها باختی');
    form1.close;
  end;
  if (shape1.Left + shape1.Width >= shape7.Left)
  and(shape1.Left <= shape7.Left + shape7.Width)
  and(shape1.Top <= shape7.Top + shape7.Height)
  and(shape1.Top + shape1.Height >= shape7.Top) then
  begin
    timer1.Enabled := false;
    timer2.Enabled := false;
    timer3.Enabled := false;
    timer4.Enabled := false;
    timer5.Enabled := false;
    timer6.Enabled := false;
    timer7.Enabled := false;
    timer8.Enabled := false;
    timer9.Enabled := false;
    timer10.Enabled := false;
    timer11.Enabled := false;
    timer12.Enabled := false;
    timer13.Enabled := false;
    timer14.Enabled := false;
    timer15.Enabled := false;
    timer16.Enabled := false;
    showmessage('ها ها ها باختی');
    form1.close;
  end;
  if (shape1.Left + shape1.Width >= shape8.Left)
  and(shape1.Left <= shape8.Left + shape8.Width)
  and(shape1.Top <= shape8.Top + shape8.Height)
  and(shape1.Top + shape1.Height >= shape8.Top) then
  begin
    timer1.Enabled := false;
    timer2.Enabled := false;
    timer3.Enabled := false;
    timer4.Enabled := false;
    timer5.Enabled := false;
    timer6.Enabled := false;
    timer7.Enabled := false;
    timer8.Enabled := false;
    timer9.Enabled := false;
    timer10.Enabled := false;
    timer11.Enabled := false;
    timer12.Enabled := false;
    timer13.Enabled := false;
    timer14.Enabled := false;
    timer15.Enabled := false;
    timer16.Enabled := false;
    showmessage('ها ها ها باختی');
    form1.close;
  end;
  if (shape1.Left + shape1.Width >= shape9.Left)
  and(shape1.Left <= shape9.Left + shape9.Width)
  and(shape1.Top <= shape9.Top + shape9.Height)
  and(shape1.Top + shape1.Height >= shape9.Top) then
  begin
    timer1.Enabled := false;
    timer2.Enabled := false;
    timer3.Enabled := false;
    timer4.Enabled := false;
    timer5.Enabled := false;
    timer6.Enabled := false;
    timer7.Enabled := false;
    timer8.Enabled := false;
    timer9.Enabled := false;
    timer10.Enabled := false;
    timer11.Enabled := false;
    timer12.Enabled := false;
    timer13.Enabled := false;
    timer14.Enabled := false;
    timer15.Enabled := false;
    timer16.Enabled := false;
    showmessage('ها ها ها باختی');
    form1.close;
  end;
  if shape5.Left <= 0 then
  begin
    timer14.Enabled := false;
    timer13.Enabled := true;
  end;
end;

procedure TForm1.Timer15Timer(Sender: TObject);
begin
  shape5.Top := shape5.Top + speed;
  if (shape1.Left + shape1.width >= shape2.left)
  and (shape1.Left <= shape2.Left + shape2.width)
  and (shape1.Top <= shape2.Top + shape2.Height)
  and (shape1.Top + shape1.Height >= shape2.top) then
  begin
    timer1.Enabled := false;
    timer2.Enabled := false;
    timer3.Enabled := false;
    timer4.Enabled := false;
    timer5.Enabled := false;
    timer6.Enabled := false;
    timer7.Enabled := false;
    timer8.Enabled := false;
    timer9.Enabled := false;
    timer10.Enabled := false;
    timer11.Enabled := false;
    timer12.Enabled := false;
    timer13.Enabled := false;
    timer14.Enabled := false;
    timer15.Enabled := false;
    timer16.Enabled := false;
    showmessage('ها ها ها باختی');
    form1.close;
  end;
  if (shape1.Left + shape1.Width >= shape3.Left)
  and (shape1.Left <= shape3.Left + shape3.Width)
  and (shape1.Top <= shape3.Top + shape3.Height)
  and (shape1.Top + shape1.Height >= shape3.Top) then
  begin
    timer1.Enabled := false;
    timer2.Enabled := false;
    timer3.Enabled := false;
    timer4.Enabled := false;
    timer5.Enabled := false;
    timer6.Enabled := false;
    timer7.Enabled := false;
    timer8.Enabled := false;
    timer9.Enabled := false;
    timer10.Enabled := false;
    timer11.Enabled := false;
    timer12.Enabled := false;
    timer13.Enabled := false;
    timer14.Enabled := false;
    timer15.Enabled := false;
    timer16.Enabled := false;
    showmessage('ها ها ها باختی');
    form1.close;
  end;
  if (shape1.Left + shape1.Width >= shape4.Left)
  and (shape1.Left <= shape4.Left + shape4.Width)
  and (shape1.Top <= shape4.Top + shape4.Height)
  and (shape1.Top + shape1.Height >= shape4.Top) then
  begin
    timer1.Enabled := false;
    timer2.Enabled := false;
    timer3.Enabled := false;
    timer4.Enabled := false;
    timer5.Enabled := false;
    timer6.Enabled := false;
    timer7.Enabled := false;
    timer8.Enabled := false;
    timer9.Enabled := false;
    timer10.Enabled := false;
    timer11.Enabled := false;
    timer12.Enabled := false;
    timer13.Enabled := false;
    timer14.Enabled := false;
    timer15.Enabled := false;
    timer16.Enabled := false;
    showmessage('ها ها ها باختی');
    form1.close;
  end;
  if (shape1.Left + shape1.Width >= shape5.Left)
  and (shape1.Left <= shape5.Left + shape5.Width)
  and (shape1.Top <= shape5.Top + shape5.Height)
  and (shape1.Top + shape1.Height >= shape5.Top) then
  begin
    timer1.Enabled := false;
    timer2.Enabled := false;
    timer3.Enabled := false;
    timer4.Enabled := false;
    timer5.Enabled := false;
    timer6.Enabled := false;
    timer7.Enabled := false;
    timer8.Enabled := false;
    timer9.Enabled := false;
    timer10.Enabled := false;
    timer11.Enabled := false;
    timer12.Enabled := false;
    timer13.Enabled := false;
    timer14.Enabled := false;
    timer15.Enabled := false;
    timer16.Enabled := false;
    showmessage('ها ها ها باختی');
    form1.close;
  end;
  if (shape1.Left + shape1.Width >= shape6.Left)
  and(shape1.Left <= shape6.Left + shape6.Width)
  and(shape1.Top <= shape6.Top + shape6.Height)
  and(shape1.Top + shape1.Height >= shape6.Top) then
  begin
    timer1.Enabled := false;
    timer2.Enabled := false;
    timer3.Enabled := false;
    timer4.Enabled := false;
    timer5.Enabled := false;
    timer6.Enabled := false;
    timer7.Enabled := false;
    timer8.Enabled := false;
    timer9.Enabled := false;
    timer10.Enabled := false;
    timer11.Enabled := false;
    timer12.Enabled := false;
    timer13.Enabled := false;
    timer14.Enabled := false;
    timer15.Enabled := false;
    timer16.Enabled := false;
    showmessage('ها ها ها باختی');
    form1.close;
  end;
  if (shape1.Left + shape1.Width >= shape7.Left)
  and(shape1.Left <= shape7.Left + shape7.Width)
  and(shape1.Top <= shape7.Top + shape7.Height)
  and(shape1.Top + shape1.Height >= shape7.Top) then
  begin
    timer1.Enabled := false;
    timer2.Enabled := false;
    timer3.Enabled := false;
    timer4.Enabled := false;
    timer5.Enabled := false;
    timer6.Enabled := false;
    timer7.Enabled := false;
    timer8.Enabled := false;
    timer9.Enabled := false;
    timer10.Enabled := false;
    timer11.Enabled := false;
    timer12.Enabled := false;
    timer13.Enabled := false;
    timer14.Enabled := false;
    timer15.Enabled := false;
    timer16.Enabled := false;
    showmessage('ها ها ها باختی');
    form1.close;
  end;
  if (shape1.Left + shape1.Width >= shape8.Left)
  and(shape1.Left <= shape8.Left + shape8.Width)
  and(shape1.Top <= shape8.Top + shape8.Height)
  and(shape1.Top + shape1.Height >= shape8.Top) then
  begin
    timer1.Enabled := false;
    timer2.Enabled := false;
    timer3.Enabled := false;
    timer4.Enabled := false;
    timer5.Enabled := false;
    timer6.Enabled := false;
    timer7.Enabled := false;
    timer8.Enabled := false;
    timer9.Enabled := false;
    timer10.Enabled := false;
    timer11.Enabled := false;
    timer12.Enabled := false;
    timer13.Enabled := false;
    timer14.Enabled := false;
    timer15.Enabled := false;
    timer16.Enabled := false;
    showmessage('ها ها ها باختی');
    form1.close;
  end;
  if (shape1.Left + shape1.Width >= shape9.Left)
  and(shape1.Left <= shape9.Left + shape9.Width)
  and(shape1.Top <= shape9.Top + shape9.Height)
  and(shape1.Top + shape1.Height >= shape9.Top) then
  begin
    timer1.Enabled := false;
    timer2.Enabled := false;
    timer3.Enabled := false;
    timer4.Enabled := false;
    timer5.Enabled := false;
    timer6.Enabled := false;
    timer7.Enabled := false;
    timer8.Enabled := false;
    timer9.Enabled := false;
    timer10.Enabled := false;
    timer11.Enabled := false;
    timer12.Enabled := false;
    timer13.Enabled := false;
    timer14.Enabled := false;
    timer15.Enabled := false;
    timer16.Enabled := false;
    showmessage('ها ها ها باختی');
    form1.close;
  end;
  if shape5.Top + shape5.Height >= form1.ClientHeight then
  begin
    timer15.Enabled := false;
    timer16.Enabled := true;
  end;
end;

procedure TForm1.Timer16Timer(Sender: TObject);
begin
  shape5.Top := shape5.Top - speed;
  if (shape1.Left + shape1.width >= shape2.left)
  and (shape1.Left <= shape2.Left + shape2.width)
  and (shape1.Top <= shape2.Top + shape2.Height)
  and (shape1.Top + shape1.Height >= shape2.top) then
  begin
    timer1.Enabled := false;
    timer2.Enabled := false;
    timer3.Enabled := false;
    timer4.Enabled := false;
    timer5.Enabled := false;
    timer6.Enabled := false;
    timer7.Enabled := false;
    timer8.Enabled := false;
    timer9.Enabled := false;
    timer10.Enabled := false;
    timer11.Enabled := false;
    timer12.Enabled := false;
    timer13.Enabled := false;
    timer14.Enabled := false;
    timer15.Enabled := false;
    timer16.Enabled := false;
    showmessage('ها ها ها باختی');
    form1.close;
  end;
  if (shape1.Left + shape1.Width >= shape3.Left)
  and (shape1.Left <= shape3.Left + shape3.Width)
  and (shape1.Top <= shape3.Top + shape3.Height)
  and (shape1.Top + shape1.Height >= shape3.Top) then
  begin
    timer1.Enabled := false;
    timer2.Enabled := false;
    timer3.Enabled := false;
    timer4.Enabled := false;
    timer5.Enabled := false;
    timer6.Enabled := false;
    timer7.Enabled := false;
    timer8.Enabled := false;
    timer9.Enabled := false;
    timer10.Enabled := false;
    timer11.Enabled := false;
    timer12.Enabled := false;
    timer13.Enabled := false;
    timer14.Enabled := false;
    timer15.Enabled := false;
    timer16.Enabled := false;
    showmessage('ها ها ها باختی');
    form1.close;
  end;
  if (shape1.Left + shape1.Width >= shape4.Left)
  and (shape1.Left <= shape4.Left + shape4.Width)
  and (shape1.Top <= shape4.Top + shape4.Height)
  and (shape1.Top + shape1.Height >= shape4.Top) then
  begin
    timer1.Enabled := false;
    timer2.Enabled := false;
    timer3.Enabled := false;
    timer4.Enabled := false;
    timer5.Enabled := false;
    timer6.Enabled := false;
    timer7.Enabled := false;
    timer8.Enabled := false;
    timer9.Enabled := false;
    timer10.Enabled := false;
    timer11.Enabled := false;
    timer12.Enabled := false;
    timer13.Enabled := false;
    timer14.Enabled := false;
    timer15.Enabled := false;
    timer16.Enabled := false;
    showmessage('ها ها ها باختی');
    form1.close;
  end;
  if (shape1.Left + shape1.Width >= shape5.Left)
  and (shape1.Left <= shape5.Left + shape5.Width)
  and (shape1.Top <= shape5.Top + shape5.Height)
  and (shape1.Top + shape1.Height >= shape5.Top) then
  begin
    timer1.Enabled := false;
    timer2.Enabled := false;
    timer3.Enabled := false;
    timer4.Enabled := false;
    timer5.Enabled := false;
    timer6.Enabled := false;
    timer7.Enabled := false;
    timer8.Enabled := false;
    timer9.Enabled := false;
    timer10.Enabled := false;
    timer11.Enabled := false;
    timer12.Enabled := false;
    timer13.Enabled := false;
    timer14.Enabled := false;
    timer15.Enabled := false;
    timer16.Enabled := false;
    showmessage('ها ها ها باختی');
    form1.close;
  end;
  if (shape1.Left + shape1.Width >= shape6.Left)
  and(shape1.Left <= shape6.Left + shape6.Width)
  and(shape1.Top <= shape6.Top + shape6.Height)
  and(shape1.Top + shape1.Height >= shape6.Top) then
  begin
    timer1.Enabled := false;
    timer2.Enabled := false;
    timer3.Enabled := false;
    timer4.Enabled := false;
    timer5.Enabled := false;
    timer6.Enabled := false;
    timer7.Enabled := false;
    timer8.Enabled := false;
    timer9.Enabled := false;
    timer10.Enabled := false;
    timer11.Enabled := false;
    timer12.Enabled := false;
    timer13.Enabled := false;
    timer14.Enabled := false;
    timer15.Enabled := false;
    timer16.Enabled := false;
    showmessage('ها ها ها باختی');
    form1.close;
  end;
  if (shape1.Left + shape1.Width >= shape7.Left)
  and(shape1.Left <= shape7.Left + shape7.Width)
  and(shape1.Top <= shape7.Top + shape7.Height)
  and(shape1.Top + shape1.Height >= shape7.Top) then
  begin
    timer1.Enabled := false;
    timer2.Enabled := false;
    timer3.Enabled := false;
    timer4.Enabled := false;
    timer5.Enabled := false;
    timer6.Enabled := false;
    timer7.Enabled := false;
    timer8.Enabled := false;
    timer9.Enabled := false;
    timer10.Enabled := false;
    timer11.Enabled := false;
    timer12.Enabled := false;
    timer13.Enabled := false;
    timer14.Enabled := false;
    timer15.Enabled := false;
    timer16.Enabled := false;
    showmessage('ها ها ها باختی');
    form1.close;
  end;
  if (shape1.Left + shape1.Width >= shape8.Left)
  and(shape1.Left <= shape8.Left + shape8.Width)
  and(shape1.Top <= shape8.Top + shape8.Height)
  and(shape1.Top + shape1.Height >= shape8.Top) then
  begin
    timer1.Enabled := false;
    timer2.Enabled := false;
    timer3.Enabled := false;
    timer4.Enabled := false;
    timer5.Enabled := false;
    timer6.Enabled := false;
    timer7.Enabled := false;
    timer8.Enabled := false;
    timer9.Enabled := false;
    timer10.Enabled := false;
    timer11.Enabled := false;
    timer12.Enabled := false;
    timer13.Enabled := false;
    timer14.Enabled := false;
    timer15.Enabled := false;
    timer16.Enabled := false;
    showmessage('ها ها ها باختی');
    form1.close;
  end;
  if (shape1.Left + shape1.Width >= shape9.Left)
  and(shape1.Left <= shape9.Left + shape9.Width)
  and(shape1.Top <= shape9.Top + shape9.Height)
  and(shape1.Top + shape1.Height >= shape9.Top) then
  begin
    timer1.Enabled := false;
    timer2.Enabled := false;
    timer3.Enabled := false;
    timer4.Enabled := false;
    timer5.Enabled := false;
    timer6.Enabled := false;
    timer7.Enabled := false;
    timer8.Enabled := false;
    timer9.Enabled := false;
    timer10.Enabled := false;
    timer11.Enabled := false;
    timer12.Enabled := false;
    timer13.Enabled := false;
    timer14.Enabled := false;
    timer15.Enabled := false;
    timer16.Enabled := false;
    showmessage('ها ها ها باختی');
    form1.close;
  end;
  if shape5.Top <= 0 then
  begin
    timer16.Enabled := false;
    timer15.Enabled := true;
  end;
end;

procedure TForm1.Timer17Timer(Sender: TObject);
begin
  speed := speed + 1;
  timer17.Interval := 10000;
end;

procedure TForm1.Timer18Timer(Sender: TObject);
var
  s : string;
begin
  if ((shape1.Left + shape1.width >= shape2.left)
  and (shape1.Left <= shape2.Left + shape2.width)
  and (shape1.Top <= shape2.Top + shape2.Height)
  and (shape1.Top + shape1.Height >= shape2.top))
  or ((shape1.Left + shape1.Width >= shape3.Left)
  and (shape1.Left <= shape3.Left + shape3.Width)
  and (shape1.Top <= shape3.Top + shape3.Height)
  and (shape1.Top + shape1.Height >= shape3.Top))
  or ((shape1.Left + shape1.Width >= shape4.Left)
  and (shape1.Left <= shape4.Left + shape4.Width)
  and (shape1.Top <= shape4.Top + shape4.Height)
  and (shape1.Top + shape1.Height >= shape4.Top))
  or ((shape1.Left + shape1.Width >= shape5.Left)
  and (shape1.Left <= shape5.Left + shape5.Width)
  and (shape1.Top <= shape5.Top + shape5.Height)
  and (shape1.Top + shape1.Height >= shape5.Top))
  or ((shape1.Left + shape1.Width >= shape6.Left)
  and(shape1.Left <= shape6.Left + shape6.Width)
  and(shape1.Top <= shape6.Top + shape6.Height)
  and(shape1.Top + shape1.Height >= shape6.Top))
  or ((shape1.Left + shape1.Width >= shape7.Left)
  and(shape1.Left <= shape7.Left + shape7.Width)
  and(shape1.Top <= shape7.Top + shape7.Height)
  and(shape1.Top + shape1.Height >= shape7.Top))
  or ((shape1.Left + shape1.Width >= shape8.Left)
  and(shape1.Left <= shape8.Left + shape8.Width)
  and(shape1.Top <= shape8.Top + shape8.Height)
  and(shape1.Top + shape1.Height >= shape8.Top))
  or ((shape1.Left + shape1.Width >= shape9.Left)
  and(shape1.Left <= shape9.Left + shape9.Width)
  and(shape1.Top <= shape9.Top + shape9.Height)
  and(shape1.Top + shape1.Height >= shape9.Top)) then
  begin
    timer19.Enabled := false;
    {if g = 0 then
    showmessage(s);
    g := g + 1;}
  end;
end;

procedure TForm1.Timer19Timer(Sender: TObject);
var
  s : string;
begin
  label4.Caption := inttostr(strtoint(label4.Caption) + 1);
end;

procedure TForm1.Timer20Timer(Sender: TObject);
begin
  time := time + 1;
end;

procedure TForm1.Timer21Timer(Sender: TObject);
begin
  if strtoint(label4.Caption) = 10 then
  begin
    label4.Caption := inttostr(0);
    label2.Caption := inttostr(strtoint(label2.Caption) + 1);
  end;
end;

end.
