unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.Imaging.pngimage,
  Vcl.Menus, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Image1: TImage;
    MainMenu1: TMainMenu;
    Game1: TMenuItem;
    New: TMenuItem;
    Image5: TImage;
    Image67: TImage;
    Image68: TImage;
    Image69: TImage;
    Image70: TImage;
    Image71: TImage;
    Image72: TImage;
    Image73: TImage;
    Image74: TImage;
    Image75: TImage;
    Image76: TImage;
    Image77: TImage;
    Image78: TImage;
    Image79: TImage;
    Image80: TImage;
    Image81: TImage;
    Image82: TImage;
    Image101: TImage;
    Image83: TImage;
    Image84: TImage;
    Image85: TImage;
    Image86: TImage;
    Image87: TImage;
    Image88: TImage;
    Image89: TImage;
    Image90: TImage;
    Image91: TImage;
    Image92: TImage;
    Image93: TImage;
    Image94: TImage;
    Image95: TImage;
    Image96: TImage;
    Image97: TImage;
    Image98: TImage;
    Exit1: TMenuItem;
    Help1: TMenuItem;
    About1: TMenuItem;
    Image100: TImage;
    Timer1: TTimer;
    procedure FormCreate(Sender: TObject);
    procedure Image101Click(Sender: TObject);
    procedure NewClick(Sender: TObject);
    procedure Image71Click(Sender: TObject);
    procedure Exit1Click(Sender: TObject);
    procedure About1Click(Sender: TObject);
    procedure Image83Click(Sender: TObject);
    procedure Image85Click(Sender: TObject);
    procedure Image87Click(Sender: TObject);
    procedure Image89Click(Sender: TObject);
    procedure Image90Click(Sender: TObject);
    procedure Image88Click(Sender: TObject);
    procedure Image86Click(Sender: TObject);
    procedure Image91Click(Sender: TObject);
    procedure Image92Click(Sender: TObject);
    procedure Image93Click(Sender: TObject);
    procedure Image94Click(Sender: TObject);
    procedure Image95Click(Sender: TObject);
    procedure Image96Click(Sender: TObject);
    procedure Image97Click(Sender: TObject);
    procedure Image98Click(Sender: TObject);
    procedure Image80Click(Sender: TObject);
    procedure Image81Click(Sender: TObject);
    procedure Image82Click(Sender: TObject);
    procedure Image69Click(Sender: TObject);
    procedure Image68Click(Sender: TObject);
    procedure Image67Click(Sender: TObject);
    procedure Image100MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image84Click(Sender: TObject);
    procedure Image79Click(Sender: TObject);
    procedure Image78Click(Sender: TObject);
    procedure Image77Click(Sender: TObject);
    procedure Image76Click(Sender: TObject);
    procedure Image75Click(Sender: TObject);
    procedure Image70Click(Sender: TObject);
    procedure Image72Click(Sender: TObject);
    procedure Image73Click(Sender: TObject);
    procedure Image74Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  flag: string;
  ar: array [67 .. 98] of TImage;

implementation

{$R *.dfm}

uses Unit2;

procedure TForm1.About1Click(Sender: TObject);
begin
  form2.Show;
end;

procedure TForm1.Exit1Click(Sender: TObject);
begin
  Form1.Close;
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
  Image1.Left := (Form1.ClientWidth div 2) - (Image1.Width div 2);
  flag := 'white';
  ar[67] := Image67;
  ar[68] := Image68;
  ar[69] := Image69;
  ar[70] := Image70;
  ar[71] := Image71;
  ar[72] := Image72;
  ar[73] := Image73;
  ar[74] := Image74;
  ar[75] := Image75;
  ar[76] := Image76;
  ar[77] := Image77;
  ar[78] := Image78;
  ar[79] := Image79;
  ar[80] := Image80;
  ar[81] := Image81;
  ar[82] := Image82;
  ar[83] := Image83;
  ar[84] := Image84;
  ar[85] := Image85;
  ar[86] := Image86;
  ar[87] := Image87;
  ar[88] := Image88;
  ar[89] := Image89;
  ar[90] := Image90;
  ar[91] := Image91;
  ar[92] := Image92;
  ar[93] := Image93;
  ar[94] := Image94;
  ar[95] := Image95;
  ar[96] := Image96;
  ar[97] := Image97;
  ar[98] := Image98;
end;

procedure TForm1.Image100MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  a, k, f: Integer;
begin
  for a := 67 to 98 do
  begin
    if ar[a].Tag > 0 then
    begin
      k := a;
      f := ar[a].Tag;
    end;
  end;
  if (f = 2) {or (f = 4)} or (f = 5) or (f = 7) then
  begin
    ar[k].Left := x div 65 * 65 + 35;
    ar[k].Top := y div 65 * 65 + 35;
    if flag = 'black' then flag := 'white'
    else if flag = 'white' then flag := 'black';
  end;
  if (f = 1) then
  begin
    if flag = 'white' then
    begin
      if ar[k].Top > Y div 65 * 65 + 35 then
      begin
        ar[k].Top := Y div 65 * 65 + 35;
        flag := 'black';
      end;
    end;
    if flag = 'black' then
    begin
      if ar[k].Top < Y div 65 * 65 + 35 then
      begin
        ar[k].Top := Y div 65 * 65 + 35;
        flag := 'white';
      end;
    end;
  end;
  if f = 3 then
  begin
    if ((X + 30 > ar[k].Left + 65) and (X + 30 < ar[k].Left + 130)) and
      ((Y + 30 < ar[k].Top - 65) and (Y + 30 > ar[k].Top - 130)) then
    begin
      ar[k].Left := ar[k].Left + 65;
      ar[k].Top := ar[k].Top - 130;
      if flag = 'white' then
        flag := 'black'
      else if flag = 'black' then
        flag := 'white';
    end;
    if ((X + 30 > ar[k].Left + 130) and (X + 30 < ar[k].Left + 195)) and
      ((Y + 30 < ar[k].Top) and (Y + 30 > ar[k].Top - 65)) then
    begin
      ar[k].Left := ar[k].Left + 130;
      ar[k].Top := ar[k].Top - 65;
      if flag = 'white' then
        flag := 'black'
      else if flag = 'black' then
        flag := 'white';
    end;
    if ((X + 30 > ar[k].Left + 130) and (X + 30 < ar[k].Left + 195)) and
      ((Y + 30 > ar[k].Top + 65) and (Y + 30 < ar[k].Top + 130)) then
    begin
      ar[k].Left := ar[k].Left + 130;
      ar[k].Top := ar[k].Top + 65;
      if flag = 'white' then
        flag := 'black'
      else if flag = 'black' then
        flag := 'white';
    end;
    if ((X + 30 > ar[k].Left + 65) and (X + 30 < ar[k].Left + 130)) and
      ((Y + 30 > ar[k].Top + 130) and (Y + 30 < ar[k].Top + 195)) then
    begin
      ar[k].Left := ar[k].Left + 65;
      ar[k].Top := ar[k].Top + 130;
      if flag = 'white' then
        flag := 'black'
      else if flag = 'black' then
        flag := 'white';
    end;
    if ((X + 30 < ar[k].Left) and (X + 30 > ar[k].Left - 65)) and
      ((Y + 30 > ar[k].Top + 130) and (Y + 30 < ar[k].Top + 195)) then
    begin
      ar[k].Left := ar[k].Left - 65;
      ar[k].Top := ar[k].Top + 130;
      if flag = 'white' then
        flag := 'black'
      else if flag = 'black' then
        flag := 'white';
    end;
    if ((X + 30 < ar[k].Left - 65) and (X + 30 > ar[k].Left - 130)) and
      ((Y + 30 > ar[k].Top + 65) and (Y + 30 < ar[k].Top + 130)) then
    begin
      ar[k].Left := ar[k].Left - 130;
      ar[k].Top := ar[k].Top + 65;
      if flag = 'white' then
        flag := 'black'
      else if flag = 'black' then
        flag := 'white';
    end;
    if ((X + 30 < ar[k].Left - 65) and (X + 30 > ar[k].Left - 130)) and
      ((Y + 30 < ar[k].Top) and (Y + 30 > ar[k].Top - 65)) then
    begin
      ar[k].Left := ar[k].Left - 130;
      ar[k].Top := ar[k].Top - 65;
      if flag = 'white' then
        flag := 'black'
      else if flag = 'black' then
        flag := 'white';
    end;
    if ((X + 30 < ar[k].Left) and (X + 30 > ar[k].Left - 65)) and
      ((Y + 30 < ar[k].Top - 65) and (Y + 30 > ar[k].Top - 130)) then
    begin
      ar[k].Left := ar[k].Left - 65;
      ar[k].Top := ar[k].Top - 130;
      if flag = 'white' then
        flag := 'black'
      else if flag = 'black' then
        flag := 'white';
    end;
  end;
  {if f = 4 then
  begin
    if (x + 30 div 65 * 65 + 35 = y + 30 div 65 * 65 + 35) then
    begin
      ar[k].Left := ar[k].Left
    end;
  end;}
  if f = 6 then
  begin
    if (X + 30 < ar[k].Left) and (Y + 30 < ar[k].Top) then
    begin
      ar[k].Left := ar[k].Left - 65;
      ar[k].Top := ar[k].Top - 65;
      if flag = 'white' then
        flag := 'black'
      else if flag = 'black' then
        flag := 'white';
    end;
    if (X + 30 < ar[k].Left) and (Y div 65 * 65 + 35 = ar[k].Top) then
    begin
      ar[k].Left := ar[k].Left - 65;
      if flag = 'white' then
        flag := 'black'
      else if flag = 'black' then
        flag := 'white';
    end;
    if (X + 30 < ar[k].Left) and (Y + 30 > ar[k].Top) then
    begin
      ar[k].Left := ar[k].Left - 65;
      ar[k].Top := ar[k].Top + 65;
      if flag = 'white' then
        flag := 'black'
      else if flag = 'black' then
        flag := 'white';
    end;
    if (X div 65 * 65 + 35 = ar[k].Left) and (Y + 30 < ar[k].Top) then
    begin
      ar[k].Top := ar[k].Top - 65;
      if flag = 'white' then
        flag := 'black'
      else if flag = 'black' then
        flag := 'white';
    end;
    if (X div 65 * 65 + 35 = ar[k].Left) and (Y + 30 > ar[k].Top + 65) then
    begin
      ar[k].Top := ar[k].Top + 65;
      if flag = 'white' then
        flag := 'black'
      else if flag = 'black' then
        flag := 'white';
    end;
    if (X + 30 > ar[k].Left + 65) and (Y + 30 < ar[k].Top) then
    begin
      ar[k].Left := ar[k].Left + 65;
      ar[k].Top := ar[k].Top - 65;
      if flag = 'white' then
        flag := 'black'
      else if flag = 'black' then
        flag := 'white';
    end;
    if (X + 30 > ar[k].Left + 65) and (Y div 65 * 65 + 35 = ar[k].Top) then
    begin
      ar[k].Left := ar[k].Left + 65;
      if flag = 'white' then
        flag := 'black'
      else if flag = 'black' then
        flag := 'white';
    end;
    if (X + 30 > ar[k].Left + 65) and (Y + 30 > ar[k].Top) then
    begin
      ar[k].Left := ar[k].Left + 65;
      ar[k].Top := ar[k].Top + 65;
      if flag = 'white' then
        flag := 'black'
      else if flag = 'black' then
        flag := 'white';
    end;
  end;
  for a := 67 to 98 do
  begin
    ar[a].Tag := 0;
    f := 0;
    k := 0;
  end;
end;

procedure TForm1.Image101Click(Sender: TObject);
begin
  Game1.Visible := true;
  Help1.Visible := true;
  Image101.Visible := false;
  sleep(5);
  Image1.Visible := false;
  sleep(5);
  { Image2.Visible := true;;
    sleep(5);
    Image3.Visible := true;;
    sleep(5);
    Image4.Visible := true;;
    sleep(5);
    Image6.Visible := true;;
    sleep(5);
    Image7.Visible := true;;
    sleep(5);
    Image8.Visible := true;;
    sleep(5);
    Image9.Visible := true;
    sleep(5);
    Image10.Visible := true;
    Form1.Refresh;
    sleep(5);
    Image11.Visible := true;
    sleep(5);
    Image12.Visible := true;
    sleep(5);
    Image13.Visible := true;
    sleep(5);
    Image14.Visible := true;
    sleep(5);
    Image15.Visible := true;
    sleep(5);
    Image16.Visible := true;
    sleep(5);
    Image17.Visible := true;
    sleep(5);
    Image18.Visible := true;
    Form1.Refresh;
    sleep(5);
    Image19.Visible := true;
    sleep(5);
    Image20.Visible := true;
    sleep(5);
    Image21.Visible := true;
    sleep(5);
    Image22.Visible := true;
    sleep(5);
    Image23.Visible := true;
    sleep(5);
    Image24.Visible := true;
    sleep(5);
    Image25.Visible := true;
    sleep(5);
    Image26.Visible := true;
    Form1.Refresh;
    sleep(5);
    Image27.Visible := true;
    sleep(5);
    Image28.Visible := true;
    sleep(5);
    Image29.Visible := true;
    sleep(5);
    Image30.Visible := true;
    sleep(5);
    Image31.Visible := true;
    sleep(5);
    Image32.Visible := true;
    sleep(5);
    Image33.Visible := true;
    sleep(5);
    Image34.Visible := true;
    Form1.Refresh;
    sleep(5);
    Image35.Visible := true;
    sleep(5);
    Image36.Visible := true;
    sleep(5);
    Image37.Visible := true;
    sleep(5);
    Image38.Visible := true;
    sleep(5);
    Image39.Visible := true;
    sleep(5);
    Image40.Visible := true;
    sleep(5);
    Image41.Visible := true;
    sleep(5);
    Image42.Visible := true;
    Form1.Refresh;
    sleep(5);
    Image43.Visible := true;
    sleep(5);
    Image44.Visible := true;
    sleep(5);
    Image45.Visible := true;
    sleep(5);
    Image46.Visible := true;
    sleep(5);
    Image47.Visible := true;
    sleep(5);
    Image48.Visible := true;
    sleep(5);
    Image49.Visible := true;
    sleep(5);
    Image50.Visible := true;
    Form1.Refresh;
    sleep(5);
    Image51.Visible := true;
    sleep(5);
    Image52.Visible := true;
    sleep(5);
    Image53.Visible := true;
    sleep(5);
    Image54.Visible := true;
    sleep(5);
    Image55.Visible := true;
    sleep(5);
    Image56.Visible := true;
    sleep(5);
    Image57.Visible := true;
    sleep(5);
    Image58.Visible := true;
    Form1.Refresh;
    sleep(5);
    Image59.Visible := true;
    sleep(5);
    Image60.Visible := true;
    sleep(5);
    Image61.Visible := true;
    sleep(5);
    Image62.Visible := true;
    sleep(5);
    Image63.Visible := true;
    sleep(5);
    Image64.Visible := true;
    sleep(5);
    Image65.Visible := true;
    sleep(5);
    Image66.Visible := true;
    Form1.Refresh;
    sleep(5); }
  Image67.Visible := true;
  sleep(5);
  Image68.Visible := true;
  sleep(5);
  Image69.Visible := true;
  sleep(5);
  Image70.Visible := true;
  sleep(5);
  Image71.Visible := true;
  sleep(5);
  Image72.Visible := true;
  sleep(5);
  Image73.Visible := true;
  sleep(5);
  Image74.Visible := true;
  Form1.Refresh;
  sleep(5);
  Image75.Visible := true;
  sleep(5);
  Image76.Visible := true;
  sleep(5);
  Image77.Visible := true;
  sleep(5);
  Image78.Visible := true;
  sleep(5);
  Image79.Visible := true;
  sleep(5);
  Image80.Visible := true;
  sleep(5);
  Image81.Visible := true;
  sleep(5);
  Image82.Visible := true;
  Form1.Refresh;
  sleep(5);
  Image101.Visible := false;
  sleep(5);
  Image83.Visible := true;
  sleep(5);
  Image84.Visible := true;
  sleep(5);
  Image85.Visible := true;
  sleep(5);
  Image86.Visible := true;
  sleep(5);
  Image87.Visible := true;
  sleep(5);
  Image88.Visible := true;
  sleep(5);
  Image89.Visible := true;
  sleep(5);
  Image90.Visible := true;
  sleep(5);
  Image91.Visible := true;
  Form1.Refresh;
  sleep(5);
  Image92.Visible := true;
  sleep(5);
  Image93.Visible := true;
  sleep(5);
  Image94.Visible := true;
  sleep(5);
  Image95.Visible := true;
  sleep(5);
  Image96.Visible := true;
  sleep(5);
  Image97.Visible := true;
  sleep(5);
  Image98.Visible := true;
  sleep(5);
  Form1.Refresh;
  Image100.Visible := true;
  Image5.Visible := true;
  Image5.SendToBack;
end;

procedure TForm1.Image67Click(Sender: TObject);
var
  a,f,k: Integer;
begin
  if flag = 'black' then
  begin
    for a := 83 to 98 do
    begin
      if ar[a].Tag > 0 then
      begin
        f := ar[a].Tag;
        k := a;
      end;
    end;
  end;
  if (f > 0) and (k > 0) then
  begin
    if f = 3 then
    begin
      if (Image67.Left = ar[k].Left + 65) and (Image67.Top = ar[k].Top - 130) then
      begin
        ar[k].Left := ar[k].Left + 65;
        ar[k].Top := ar[k].Top - 130;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image67.Visible := false;
      end;
      if (Image67.Left = ar[k].Left + 130) and (Image67.Top = ar[k].Top - 65) then
      begin
        ar[k].Left := ar[k].Left + 130;
        ar[k].Top := ar[k].Top - 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image67.Visible := false;
      end;
      if (Image67.Left = ar[k].Left + 130) and (Image67.Top = ar[k].Top + 65) then
      begin
        ar[k].Left := ar[k].Left + 130;
        ar[k].Top := ar[k].Top + 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image67.Visible := false;
      end;
      if (Image67.Left = ar[k].Left + 65) and (Image67.Top = ar[k].Top + 130) then
      begin
        ar[k].Left := ar[k].Left + 65;
        ar[k].Top := ar[k].Top + 130;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image67.Visible := false;
      end;
      if (Image67.Left = ar[k].Left - 65) and (Image67.Top = ar[k].Top + 130) then
      begin
        ar[k].Left := ar[k].Left - 65;
        ar[k].Top := ar[k].Top + 130;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image67.Visible := false;
      end;
      if (Image67.Left = ar[k].Left - 130) and (Image67.Top = ar[k].Top + 65) then
      begin
        ar[k].Left := ar[k].Left - 130;
        ar[k].Top := ar[k].Top + 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image67.Visible := false;
      end;
      if (Image67.Left = ar[k].Left - 130) and (Image67.Top = ar[k].Top - 65) then
      begin
        ar[k].Left := ar[k].Left - 130;
        ar[k].Top := ar[k].Top - 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image67.Visible := false;
      end;
      if (Image67.Left = ar[k].Left - 65) and (Image67.Top = ar[k].Top - 130) then
      begin
        ar[k].Left := ar[k].Left - 65;
        ar[k].Top := ar[k].Top - 130;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image67.Visible := false;
      end;
    end;
    if f = 6 then
    begin
      if ((image67.Left = ar[k].Left + 65) and (image67.Top = ar[k].Top - 65)) then
      begin
        ar[k].Left := ar[k].Left + 65;
        ar[k].Top := ar[k].Top - 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image67.Visible := false;
      end;
      if (image67.Left = ar[k].Left + 65) and (image67.Top = ar[k].Top) then
      begin
        ar[k].Left := ar[k].Left + 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image67.Visible := false;
      end;
      if (image67.Left = ar[k].Left + 65) and (image67.Top = ar[k].Top + 65) then
      begin
        ar[k].Left := ar[k].Left + 65;
        ar[k].Top := ar[k].Top + 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image67.Visible := false;
      end;
      if (image67.Left = ar[k].Left) and (image67.Top = ar[k].Top + 65) then
      begin
        ar[k].Top := ar[k].Top + 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image67.Visible := false;
      end;
      if (image67.Left = ar[k].Left - 65) and (image67.Top = ar[k].Top + 65) then
      begin
        ar[k].Left := ar[k].Left - 65;
        ar[k].Top := ar[k].Top + 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image67.Visible := false;
      end;
      if (image67.Left = ar[k].Left - 65) and (image67.Top = ar[k].Top) then
      begin
        ar[k].Left := ar[k].Left - 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image67.Visible := false;
      end;
      if (image67.Left = ar[k].Left - 65) and (image67.Top = ar[k].Top - 65) then
      begin
        ar[k].Left := ar[k].Left - 65;
        ar[k].Top := ar[k].Top - 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image67.Visible := false;
      end;
      if (image67.Left = ar[k].Left) and (image67.Top = ar[k].Top - 65) then
      begin
        ar[k].Top := ar[k].Top - 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image67.Visible := false;
      end;
    end;
    if (f = 2) or (f = 4) or (f = 5) then
    begin
      ar[k].Left := image67.Left;
      ar[k].Top := image67.Top;
      if flag = 'white' then flag := 'black'
      else if flag = 'black' then flag := 'white';
      image67.Visible := false;
    end;
  end;
  if flag = 'white' then
  begin
    for a := 67 to 98 do
      ar[a].Tag := 0;
    ar[67].Tag := 2;
  end;
end;

procedure TForm1.Image68Click(Sender: TObject);
var
  a,f,k: Integer;
begin
  if flag = 'black' then
  begin
    for a := 83 to 98 do
    begin
      if ar[a].Tag > 0 then
      begin
        f := ar[a].Tag;
        k := a;
      end;
    end;
  end;
  if (f > 0) and (k > 0) then
  begin
    if f = 3 then
    begin
      if (Image68.Left = ar[k].Left + 65) and (Image68.Top = ar[k].Top - 130) then
      begin
        ar[k].Left := ar[k].Left + 65;
        ar[k].Top := ar[k].Top - 130;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image68.Visible := false;
      end;
      if (Image68.Left = ar[k].Left + 130) and (Image68.Top = ar[k].Top - 65) then
      begin
        ar[k].Left := ar[k].Left + 130;
        ar[k].Top := ar[k].Top - 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image68.Visible := false;
      end;
      if (Image68.Left = ar[k].Left + 130) and (Image68.Top = ar[k].Top + 65) then
      begin
        ar[k].Left := ar[k].Left + 130;
        ar[k].Top := ar[k].Top + 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image68.Visible := false;
      end;
      if (Image68.Left = ar[k].Left + 65) and (Image68.Top = ar[k].Top + 130) then
      begin
        ar[k].Left := ar[k].Left + 65;
        ar[k].Top := ar[k].Top + 130;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image68.Visible := false;
      end;
      if (Image68.Left = ar[k].Left - 65) and (Image68.Top = ar[k].Top + 130) then
      begin
        ar[k].Left := ar[k].Left - 65;
        ar[k].Top := ar[k].Top + 130;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image68.Visible := false;
      end;
      if (Image68.Left = ar[k].Left - 130) and (Image68.Top = ar[k].Top + 65) then
      begin
        ar[k].Left := ar[k].Left - 130;
        ar[k].Top := ar[k].Top + 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image68.Visible := false;
      end;
      if (Image68.Left = ar[k].Left - 130) and (Image68.Top = ar[k].Top - 65) then
      begin
        ar[k].Left := ar[k].Left - 130;
        ar[k].Top := ar[k].Top - 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image68.Visible := false;
      end;
      if (Image68.Left = ar[k].Left - 65) and (Image68.Top = ar[k].Top - 130) then
      begin
        ar[k].Left := ar[k].Left - 65;
        ar[k].Top := ar[k].Top - 130;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image68.Visible := false;
      end;
    end;
    if f = 6 then
    begin
      if ((image68.Left = ar[k].Left + 65) and (image68.Top = ar[k].Top - 65)) then
      begin
        ar[k].Left := ar[k].Left + 65;
        ar[k].Top := ar[k].Top - 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image68.Visible := false;
      end;
      if (image68.Left = ar[k].Left + 65) and (image68.Top = ar[k].Top) then
      begin
        ar[k].Left := ar[k].Left + 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image68.Visible := false;
      end;
      if (image68.Left = ar[k].Left + 65) and (image68.Top = ar[k].Top + 65) then
      begin
        ar[k].Left := ar[k].Left + 65;
        ar[k].Top := ar[k].Top + 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image68.Visible := false;
      end;
      if (image68.Left = ar[k].Left) and (image68.Top = ar[k].Top + 65) then
      begin
        ar[k].Top := ar[k].Top + 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image68.Visible := false;
      end;
      if (image68.Left = ar[k].Left - 65) and (image68.Top = ar[k].Top + 65) then
      begin
        ar[k].Left := ar[k].Left - 65;
        ar[k].Top := ar[k].Top + 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image68.Visible := false;
      end;
      if (image68.Left = ar[k].Left - 65) and (image68.Top = ar[k].Top) then
      begin
        ar[k].Left := ar[k].Left - 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image68.Visible := false;
      end;
      if (image68.Left = ar[k].Left - 65) and (image68.Top = ar[k].Top - 65) then
      begin
        ar[k].Left := ar[k].Left - 65;
        ar[k].Top := ar[k].Top - 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image68.Visible := false;
      end;
      if (image68.Left = ar[k].Left) and (image68.Top = ar[k].Top - 65) then
      begin
        ar[k].Top := ar[k].Top - 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image68.Visible := false;
      end;
    end;
    if (f = 2) or (f = 4) or (f = 5) then
    begin
      ar[k].Left := image68.Left;
      ar[k].Top := image68.Top;
      if flag = 'white' then flag := 'black'
      else if flag = 'black' then flag := 'white';
      image68.Visible := false;
    end;
  end;
  if flag = 'white' then
  begin
    for a := 67 to 98 do
      ar[a].Tag := 0;
    ar[68].Tag := 3;
  end;
end;

procedure TForm1.Image69Click(Sender: TObject);
var
  a,f,k: Integer;
begin
  if flag = 'black' then
  begin
    for a := 83 to 98 do
    begin
      if ar[a].Tag > 0 then
      begin
        f := ar[a].Tag;
        k := a;
      end;
    end;
  end;
  if (f > 0) and (k > 0) then
  begin
    if f = 3 then
    begin
      if (Image69.Left = ar[k].Left + 65) and (Image69.Top = ar[k].Top - 130) then
      begin
        ar[k].Left := ar[k].Left + 65;
        ar[k].Top := ar[k].Top - 130;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image69.Visible := false;
      end;
      if (Image69.Left = ar[k].Left + 130) and (Image69.Top = ar[k].Top - 65) then
      begin
        ar[k].Left := ar[k].Left + 130;
        ar[k].Top := ar[k].Top - 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image69.Visible := false;
      end;
      if (Image69.Left = ar[k].Left + 130) and (Image69.Top = ar[k].Top + 65) then
      begin
        ar[k].Left := ar[k].Left + 130;
        ar[k].Top := ar[k].Top + 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image69.Visible := false;
      end;
      if (Image69.Left = ar[k].Left + 65) and (Image69.Top = ar[k].Top + 130) then
      begin
        ar[k].Left := ar[k].Left + 65;
        ar[k].Top := ar[k].Top + 130;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image69.Visible := false;
      end;
      if (Image69.Left = ar[k].Left - 65) and (Image69.Top = ar[k].Top + 130) then
      begin
        ar[k].Left := ar[k].Left - 65;
        ar[k].Top := ar[k].Top + 130;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image69.Visible := false;
      end;
      if (Image69.Left = ar[k].Left - 130) and (Image69.Top = ar[k].Top + 65) then
      begin
        ar[k].Left := ar[k].Left - 130;
        ar[k].Top := ar[k].Top + 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image69.Visible := false;
      end;
      if (Image69.Left = ar[k].Left - 130) and (Image69.Top = ar[k].Top - 65) then
      begin
        ar[k].Left := ar[k].Left - 130;
        ar[k].Top := ar[k].Top - 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image69.Visible := false;
      end;
      if (Image69.Left = ar[k].Left - 65) and (Image69.Top = ar[k].Top - 130) then
      begin
        ar[k].Left := ar[k].Left - 65;
        ar[k].Top := ar[k].Top - 130;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image69.Visible := false;
      end;
    end;
    if f = 6 then
    begin
      if ((image69.Left = ar[k].Left + 65) and (image69.Top = ar[k].Top - 65)) then
      begin
        ar[k].Left := ar[k].Left + 65;
        ar[k].Top := ar[k].Top - 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image69.Visible := false;
      end;
      if (image69.Left = ar[k].Left + 65) and (image69.Top = ar[k].Top) then
      begin
        ar[k].Left := ar[k].Left + 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image69.Visible := false;
      end;
      if (image69.Left = ar[k].Left + 65) and (image69.Top = ar[k].Top + 65) then
      begin
        ar[k].Left := ar[k].Left + 65;
        ar[k].Top := ar[k].Top + 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image69.Visible := false;
      end;
      if (image69.Left = ar[k].Left) and (image69.Top = ar[k].Top + 65) then
      begin
        ar[k].Top := ar[k].Top + 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image69.Visible := false;
      end;
      if (image69.Left = ar[k].Left - 65) and (image69.Top = ar[k].Top + 65) then
      begin
        ar[k].Left := ar[k].Left - 65;
        ar[k].Top := ar[k].Top + 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image69.Visible := false;
      end;
      if (image69.Left = ar[k].Left - 65) and (image69.Top = ar[k].Top) then
      begin
        ar[k].Left := ar[k].Left - 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image69.Visible := false;
      end;
      if (image69.Left = ar[k].Left - 65) and (image69.Top = ar[k].Top - 65) then
      begin
        ar[k].Left := ar[k].Left - 65;
        ar[k].Top := ar[k].Top - 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image69.Visible := false;
      end;
      if (image69.Left = ar[k].Left) and (image69.Top = ar[k].Top - 65) then
      begin
        ar[k].Top := ar[k].Top - 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image69.Visible := false;
      end;
    end;
    if (f = 2) or (f = 4) or (f = 5) then
    begin
      ar[k].Left := image69.Left;
      ar[k].Top := image69.Top;
      if flag = 'white' then flag := 'black'
      else if flag = 'black' then flag := 'white';
      image69.Visible := false;
    end;
  end;
  if flag = 'white' then
  begin
    for a := 67 to 98 do
      ar[a].Tag := 0;
    ar[69].Tag := 2;
  end;
end;

procedure TForm1.Image70Click(Sender: TObject);
var
  a,f,k: Integer;
begin
  if flag = 'black' then
  begin
    for a := 83 to 98 do
    begin
      if ar[a].Tag > 0 then
      begin
        f := ar[a].Tag;
        k := a;
      end;
    end;
  end;
  if (f > 0) and (k > 0) then
  begin
    if f = 3 then
    begin
      if (Image70.Left = ar[k].Left + 65) and (Image70.Top = ar[k].Top - 130) then
      begin
        ar[k].Left := ar[k].Left + 65;
        ar[k].Top := ar[k].Top - 130;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image70.Visible := false;
      end;
      if (Image70.Left = ar[k].Left + 130) and (Image70.Top = ar[k].Top - 65) then
      begin
        ar[k].Left := ar[k].Left + 130;
        ar[k].Top := ar[k].Top - 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image70.Visible := false;
      end;
      if (Image70.Left = ar[k].Left + 130) and (Image70.Top = ar[k].Top + 65) then
      begin
        ar[k].Left := ar[k].Left + 130;
        ar[k].Top := ar[k].Top + 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image70.Visible := false;
      end;
      if (Image70.Left = ar[k].Left + 65) and (Image70.Top = ar[k].Top + 130) then
      begin
        ar[k].Left := ar[k].Left + 65;
        ar[k].Top := ar[k].Top + 130;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image70.Visible := false;
      end;
      if (Image70.Left = ar[k].Left - 65) and (Image70.Top = ar[k].Top + 130) then
      begin
        ar[k].Left := ar[k].Left - 65;
        ar[k].Top := ar[k].Top + 130;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image70.Visible := false;
      end;
      if (Image70.Left = ar[k].Left - 130) and (Image70.Top = ar[k].Top + 65) then
      begin
        ar[k].Left := ar[k].Left - 130;
        ar[k].Top := ar[k].Top + 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image70.Visible := false;
      end;
      if (Image70.Left = ar[k].Left - 130) and (Image70.Top = ar[k].Top - 65) then
      begin
        ar[k].Left := ar[k].Left - 130;
        ar[k].Top := ar[k].Top - 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image70.Visible := false;
      end;
      if (Image70.Left = ar[k].Left - 65) and (Image70.Top = ar[k].Top - 130) then
      begin
        ar[k].Left := ar[k].Left - 65;
        ar[k].Top := ar[k].Top - 130;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image70.Visible := false;
      end;
    end;
    if f = 6 then
    begin
      if ((image70.Left = ar[k].Left + 65) and (image70.Top = ar[k].Top - 65)) then
      begin
        ar[k].Left := ar[k].Left + 65;
        ar[k].Top := ar[k].Top - 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image70.Visible := false;
      end;
      if (image70.Left = ar[k].Left + 65) and (image70.Top = ar[k].Top) then
      begin
        ar[k].Left := ar[k].Left + 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image70.Visible := false;
      end;
      if (image70.Left = ar[k].Left + 65) and (image70.Top = ar[k].Top + 65) then
      begin
        ar[k].Left := ar[k].Left + 65;
        ar[k].Top := ar[k].Top + 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image70.Visible := false;
      end;
      if (image70.Left = ar[k].Left) and (image70.Top = ar[k].Top + 65) then
      begin
        ar[k].Top := ar[k].Top + 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image70.Visible := false;
      end;
      if (image70.Left = ar[k].Left - 65) and (image70.Top = ar[k].Top + 65) then
      begin
        ar[k].Left := ar[k].Left - 65;
        ar[k].Top := ar[k].Top + 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image70.Visible := false;
      end;
      if (image70.Left = ar[k].Left - 65) and (image70.Top = ar[k].Top) then
      begin
        ar[k].Left := ar[k].Left - 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image70.Visible := false;
      end;
      if (image70.Left = ar[k].Left - 65) and (image70.Top = ar[k].Top - 65) then
      begin
        ar[k].Left := ar[k].Left - 65;
        ar[k].Top := ar[k].Top - 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image70.Visible := false;
      end;
      if (image70.Left = ar[k].Left) and (image70.Top = ar[k].Top - 65) then
      begin
        ar[k].Top := ar[k].Top - 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image70.Visible := false;
      end;
    end;
    if (f = 2) or (f = 4) or (f = 5) then
    begin
      ar[k].Left := image70.Left;
      ar[k].Top := image70.Top;
      if flag = 'white' then flag := 'black'
      else if flag = 'black' then flag := 'white';
      image70.Visible := false;
    end;
  end;
  if flag = 'white' then
  begin
    for a := 67 to 98 do
      ar[a].Tag := 0;
    ar[70].Tag := 3;
  end;
end;

procedure TForm1.Image71Click(Sender: TObject);
var
  a,f,k: Integer;
begin
  if flag = 'black' then
  begin
    for a := 83 to 98 do
    begin
      if ar[a].Tag > 0 then
      begin
        f := ar[a].Tag;
        k := a;
      end;
    end;
  end;
  if (f > 0) and (k > 0) then
  begin
    if f = 3 then
    begin
      if (Image71.Left = ar[k].Left + 65) and (Image71.Top = ar[k].Top - 130) then
      begin
        ar[k].Left := ar[k].Left + 65;
        ar[k].Top := ar[k].Top - 130;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image71.Visible := false;
      end;
      if (Image71.Left = ar[k].Left + 130) and (Image71.Top = ar[k].Top - 65) then
      begin
        ar[k].Left := ar[k].Left + 130;
        ar[k].Top := ar[k].Top - 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image71.Visible := false;
      end;
      if (Image71.Left = ar[k].Left + 130) and (Image71.Top = ar[k].Top + 65) then
      begin
        ar[k].Left := ar[k].Left + 130;
        ar[k].Top := ar[k].Top + 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image71.Visible := false;
      end;
      if (Image71.Left = ar[k].Left + 65) and (Image71.Top = ar[k].Top + 130) then
      begin
        ar[k].Left := ar[k].Left + 65;
        ar[k].Top := ar[k].Top + 130;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image71.Visible := false;
      end;
      if (Image71.Left = ar[k].Left - 65) and (Image71.Top = ar[k].Top + 130) then
      begin
        ar[k].Left := ar[k].Left - 65;
        ar[k].Top := ar[k].Top + 130;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image71.Visible := false;
      end;
      if (Image71.Left = ar[k].Left - 130) and (Image71.Top = ar[k].Top + 65) then
      begin
        ar[k].Left := ar[k].Left - 130;
        ar[k].Top := ar[k].Top + 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image71.Visible := false;
      end;
      if (Image71.Left = ar[k].Left - 130) and (Image71.Top = ar[k].Top - 65) then
      begin
        ar[k].Left := ar[k].Left - 130;
        ar[k].Top := ar[k].Top - 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image71.Visible := false;
      end;
      if (Image71.Left = ar[k].Left - 65) and (Image71.Top = ar[k].Top - 130) then
      begin
        ar[k].Left := ar[k].Left - 65;
        ar[k].Top := ar[k].Top - 130;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image71.Visible := false;
      end;
    end;
    if f = 6 then
    begin
      if ((image71.Left = ar[k].Left + 65) and (image71.Top = ar[k].Top - 65)) then
      begin
        ar[k].Left := ar[k].Left + 65;
        ar[k].Top := ar[k].Top - 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image71.Visible := false;
      end;
      if (image71.Left = ar[k].Left + 65) and (image71.Top = ar[k].Top) then
      begin
        ar[k].Left := ar[k].Left + 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image71.Visible := false;
      end;
      if (image71.Left = ar[k].Left + 65) and (image71.Top = ar[k].Top + 65) then
      begin
        ar[k].Left := ar[k].Left + 65;
        ar[k].Top := ar[k].Top + 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image71.Visible := false;
      end;
      if (image71.Left = ar[k].Left) and (image71.Top = ar[k].Top + 65) then
      begin
        ar[k].Top := ar[k].Top + 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image71.Visible := false;
      end;
      if (image71.Left = ar[k].Left - 65) and (image71.Top = ar[k].Top + 65) then
      begin
        ar[k].Left := ar[k].Left - 65;
        ar[k].Top := ar[k].Top + 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image71.Visible := false;
      end;
      if (image71.Left = ar[k].Left - 65) and (image71.Top = ar[k].Top) then
      begin
        ar[k].Left := ar[k].Left - 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image71.Visible := false;
      end;
      if (image71.Left = ar[k].Left - 65) and (image71.Top = ar[k].Top - 65) then
      begin
        ar[k].Left := ar[k].Left - 65;
        ar[k].Top := ar[k].Top - 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image71.Visible := false;
      end;
      if (image71.Left = ar[k].Left) and (image71.Top = ar[k].Top - 65) then
      begin
        ar[k].Top := ar[k].Top - 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image71.Visible := false;
      end;
    end;
    if (f = 2) or (f = 4) or (f = 5) then
    begin
      ar[k].Left := image71.Left;
      ar[k].Top := image71.Top;
      if flag = 'white' then flag := 'black'
      else if flag = 'black' then flag := 'white';
      image71.Visible := false;
    end;
  end;
  if flag = 'white' then
  begin
    for a := 67 to 98 do
      ar[a].Tag := 0;
    ar[71].Tag := 4;
  end;
end;

procedure TForm1.Image72Click(Sender: TObject);
var
  a,f,k: Integer;
begin
  if flag = 'black' then
  begin
    for a := 83 to 98 do
    begin
      if ar[a].Tag > 0 then
      begin
        f := ar[a].Tag;
        k := a;
      end;
    end;
  end;
  if (f > 0) and (k > 0) then
  begin
    if f = 3 then
    begin
      if (Image72.Left = ar[k].Left + 65) and (Image72.Top = ar[k].Top - 130) then
      begin
        ar[k].Left := ar[k].Left + 65;
        ar[k].Top := ar[k].Top - 130;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image72.Visible := false;
      end;
      if (Image72.Left = ar[k].Left + 130) and (Image72.Top = ar[k].Top - 65) then
      begin
        ar[k].Left := ar[k].Left + 130;
        ar[k].Top := ar[k].Top - 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image72.Visible := false;
      end;
      if (Image72.Left = ar[k].Left + 130) and (Image72.Top = ar[k].Top + 65) then
      begin
        ar[k].Left := ar[k].Left + 130;
        ar[k].Top := ar[k].Top + 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image72.Visible := false;
      end;
      if (Image72.Left = ar[k].Left + 65) and (Image72.Top = ar[k].Top + 130) then
      begin
        ar[k].Left := ar[k].Left + 65;
        ar[k].Top := ar[k].Top + 130;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image72.Visible := false;
      end;
      if (Image72.Left = ar[k].Left - 65) and (Image72.Top = ar[k].Top + 130) then
      begin
        ar[k].Left := ar[k].Left - 65;
        ar[k].Top := ar[k].Top + 130;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image72.Visible := false;
      end;
      if (Image72.Left = ar[k].Left - 130) and (Image72.Top = ar[k].Top + 65) then
      begin
        ar[k].Left := ar[k].Left - 130;
        ar[k].Top := ar[k].Top + 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image72.Visible := false;
      end;
      if (Image72.Left = ar[k].Left - 130) and (Image72.Top = ar[k].Top - 65) then
      begin
        ar[k].Left := ar[k].Left - 130;
        ar[k].Top := ar[k].Top - 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image72.Visible := false;
      end;
      if (Image72.Left = ar[k].Left - 65) and (Image72.Top = ar[k].Top - 130) then
      begin
        ar[k].Left := ar[k].Left - 65;
        ar[k].Top := ar[k].Top - 130;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image72.Visible := false;
      end;
    end;
    if f = 6 then
    begin
      if ((image72.Left = ar[k].Left + 65) and (image72.Top = ar[k].Top - 65)) then
      begin
        ar[k].Left := ar[k].Left + 65;
        ar[k].Top := ar[k].Top - 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image72.Visible := false;
      end;
      if (image72.Left = ar[k].Left + 65) and (image72.Top = ar[k].Top) then
      begin
        ar[k].Left := ar[k].Left + 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image72.Visible := false;
      end;
      if (image72.Left = ar[k].Left + 65) and (image72.Top = ar[k].Top + 65) then
      begin
        ar[k].Left := ar[k].Left + 65;
        ar[k].Top := ar[k].Top + 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image72.Visible := false;
      end;
      if (image72.Left = ar[k].Left) and (image72.Top = ar[k].Top + 65) then
      begin
        ar[k].Top := ar[k].Top + 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image72.Visible := false;
      end;
      if (image72.Left = ar[k].Left - 65) and (image72.Top = ar[k].Top + 65) then
      begin
        ar[k].Left := ar[k].Left - 65;
        ar[k].Top := ar[k].Top + 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image72.Visible := false;
      end;
      if (image72.Left = ar[k].Left - 65) and (image72.Top = ar[k].Top) then
      begin
        ar[k].Left := ar[k].Left - 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image72.Visible := false;
      end;
      if (image72.Left = ar[k].Left - 65) and (image72.Top = ar[k].Top - 65) then
      begin
        ar[k].Left := ar[k].Left - 65;
        ar[k].Top := ar[k].Top - 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image72.Visible := false;
      end;
      if (image72.Left = ar[k].Left) and (image72.Top = ar[k].Top - 65) then
      begin
        ar[k].Top := ar[k].Top - 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image72.Visible := false;
      end;
    end;
    if (f = 2) or (f = 4) or (f = 5) then
    begin
      ar[k].Left := image72.Left;
      ar[k].Top := image72.Top;
      if flag = 'white' then flag := 'black'
      else if flag = 'black' then flag := 'white';
      image72.Visible := false;
    end;
  end;
  if flag = 'white' then
  begin
    for a := 67 to 98 do
      ar[a].Tag := 0;
    ar[72].Tag := 4;
  end;
end;

procedure TForm1.Image73Click(Sender: TObject);
var
  a,f,k: Integer;
begin
  if flag = 'black' then
  begin
    for a := 83 to 98 do
    begin
      if ar[a].Tag > 0 then
      begin
        f := ar[a].Tag;
        k := a;
      end;
    end;
  end;
  if (f > 0) and (k > 0) then
  begin
    if f = 3 then
    begin
      if (Image73.Left = ar[k].Left + 65) and (Image73.Top = ar[k].Top - 130) then
      begin
        ar[k].Left := ar[k].Left + 65;
        ar[k].Top := ar[k].Top - 130;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image73.Visible := false;
      end;
      if (Image73.Left = ar[k].Left + 130) and (Image73.Top = ar[k].Top - 65) then
      begin
        ar[k].Left := ar[k].Left + 130;
        ar[k].Top := ar[k].Top - 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image73.Visible := false;
      end;
      if (Image73.Left = ar[k].Left + 130) and (Image73.Top = ar[k].Top + 65) then
      begin
        ar[k].Left := ar[k].Left + 130;
        ar[k].Top := ar[k].Top + 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image73.Visible := false;
      end;
      if (Image73.Left = ar[k].Left + 65) and (Image73.Top = ar[k].Top + 130) then
      begin
        ar[k].Left := ar[k].Left + 65;
        ar[k].Top := ar[k].Top + 130;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image73.Visible := false;
      end;
      if (Image73.Left = ar[k].Left - 65) and (Image73.Top = ar[k].Top + 130) then
      begin
        ar[k].Left := ar[k].Left - 65;
        ar[k].Top := ar[k].Top + 130;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image73.Visible := false;
      end;
      if (Image73.Left = ar[k].Left - 130) and (Image73.Top = ar[k].Top + 65) then
      begin
        ar[k].Left := ar[k].Left - 130;
        ar[k].Top := ar[k].Top + 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image73.Visible := false;
      end;
      if (Image73.Left = ar[k].Left - 130) and (Image73.Top = ar[k].Top - 65) then
      begin
        ar[k].Left := ar[k].Left - 130;
        ar[k].Top := ar[k].Top - 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image73.Visible := false;
      end;
      if (Image73.Left = ar[k].Left - 65) and (Image73.Top = ar[k].Top - 130) then
      begin
        ar[k].Left := ar[k].Left - 65;
        ar[k].Top := ar[k].Top - 130;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image73.Visible := false;
      end;
    end;
    if f = 6 then
    begin
      if ((image73.Left = ar[k].Left + 65) and (image73.Top = ar[k].Top - 65)) then
      begin
        ar[k].Left := ar[k].Left + 65;
        ar[k].Top := ar[k].Top - 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image73.Visible := false;
      end;
      if (image73.Left = ar[k].Left + 65) and (image73.Top = ar[k].Top) then
      begin
        ar[k].Left := ar[k].Left + 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image73.Visible := false;
      end;
      if (image73.Left = ar[k].Left + 65) and (image73.Top = ar[k].Top + 65) then
      begin
        ar[k].Left := ar[k].Left + 65;
        ar[k].Top := ar[k].Top + 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image73.Visible := false;
      end;
      if (image73.Left = ar[k].Left) and (image73.Top = ar[k].Top + 65) then
      begin
        ar[k].Top := ar[k].Top + 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image73.Visible := false;
      end;
      if (image73.Left = ar[k].Left - 65) and (image73.Top = ar[k].Top + 65) then
      begin
        ar[k].Left := ar[k].Left - 65;
        ar[k].Top := ar[k].Top + 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image73.Visible := false;
      end;
      if (image73.Left = ar[k].Left - 65) and (image73.Top = ar[k].Top) then
      begin
        ar[k].Left := ar[k].Left - 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image73.Visible := false;
      end;
      if (image73.Left = ar[k].Left - 65) and (image73.Top = ar[k].Top - 65) then
      begin
        ar[k].Left := ar[k].Left - 65;
        ar[k].Top := ar[k].Top - 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image73.Visible := false;
      end;
      if (image73.Left = ar[k].Left) and (image73.Top = ar[k].Top - 65) then
      begin
        ar[k].Top := ar[k].Top - 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image73.Visible := false;
      end;
    end;
    if (f = 2) or (f = 4) or (f = 5) then
    begin
      ar[k].Left := image73.Left;
      ar[k].Top := image73.Top;
      if flag = 'white' then flag := 'black'
      else if flag = 'black' then flag := 'white';
      image73.Visible := false;
    end;
  end;
  if flag = 'white' then
  begin
    for a := 67 to 98 do
      ar[a].Tag := 0;
    ar[73].Tag := 6;
  end;
end;

procedure TForm1.Image74Click(Sender: TObject);
var
  a,f,k: Integer;
begin
  if flag = 'black' then
  begin
    for a := 83 to 98 do
    begin
      if ar[a].Tag > 0 then
      begin
        f := ar[a].Tag;
        k := a;
      end;
    end;
  end;
  if (f > 0) and (k > 0) then
  begin
    if f = 3 then
    begin
      if (Image74.Left = ar[k].Left + 65) and (Image74.Top = ar[k].Top - 130) then
      begin
        ar[k].Left := ar[k].Left + 65;
        ar[k].Top := ar[k].Top - 130;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image74.Visible := false;
      end;
      if (Image74.Left = ar[k].Left + 130) and (Image74.Top = ar[k].Top - 65) then
      begin
        ar[k].Left := ar[k].Left + 130;
        ar[k].Top := ar[k].Top - 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image74.Visible := false;
      end;
      if (Image74.Left = ar[k].Left + 130) and (Image74.Top = ar[k].Top + 65) then
      begin
        ar[k].Left := ar[k].Left + 130;
        ar[k].Top := ar[k].Top + 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image74.Visible := false;
      end;
      if (Image74.Left = ar[k].Left + 65) and (Image74.Top = ar[k].Top + 130) then
      begin
        ar[k].Left := ar[k].Left + 65;
        ar[k].Top := ar[k].Top + 130;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image74.Visible := false;
      end;
      if (Image74.Left = ar[k].Left - 65) and (Image74.Top = ar[k].Top + 130) then
      begin
        ar[k].Left := ar[k].Left - 65;
        ar[k].Top := ar[k].Top + 130;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image74.Visible := false;
      end;
      if (Image74.Left = ar[k].Left - 130) and (Image74.Top = ar[k].Top + 65) then
      begin
        ar[k].Left := ar[k].Left - 130;
        ar[k].Top := ar[k].Top + 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image74.Visible := false;
      end;
      if (Image74.Left = ar[k].Left - 130) and (Image74.Top = ar[k].Top - 65) then
      begin
        ar[k].Left := ar[k].Left - 130;
        ar[k].Top := ar[k].Top - 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image74.Visible := false;
      end;
      if (Image74.Left = ar[k].Left - 65) and (Image74.Top = ar[k].Top - 130) then
      begin
        ar[k].Left := ar[k].Left - 65;
        ar[k].Top := ar[k].Top - 130;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image74.Visible := false;
      end;
    end;
    if f = 6 then
    begin
      if ((image74.Left = ar[k].Left + 65) and (image74.Top = ar[k].Top - 65)) then
      begin
        ar[k].Left := ar[k].Left + 65;
        ar[k].Top := ar[k].Top - 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image74.Visible := false;
      end;
      if (image74.Left = ar[k].Left + 65) and (image74.Top = ar[k].Top) then
      begin
        ar[k].Left := ar[k].Left + 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image74.Visible := false;
      end;
      if (image74.Left = ar[k].Left + 65) and (image74.Top = ar[k].Top + 65) then
      begin
        ar[k].Left := ar[k].Left + 65;
        ar[k].Top := ar[k].Top + 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image74.Visible := false;
      end;
      if (image74.Left = ar[k].Left) and (image74.Top = ar[k].Top + 65) then
      begin
        ar[k].Top := ar[k].Top + 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image74.Visible := false;
      end;
      if (image74.Left = ar[k].Left - 65) and (image74.Top = ar[k].Top + 65) then
      begin
        ar[k].Left := ar[k].Left - 65;
        ar[k].Top := ar[k].Top + 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image74.Visible := false;
      end;
      if (image74.Left = ar[k].Left - 65) and (image74.Top = ar[k].Top) then
      begin
        ar[k].Left := ar[k].Left - 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image74.Visible := false;
      end;
      if (image74.Left = ar[k].Left - 65) and (image74.Top = ar[k].Top - 65) then
      begin
        ar[k].Left := ar[k].Left - 65;
        ar[k].Top := ar[k].Top - 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image74.Visible := false;
      end;
      if (image74.Left = ar[k].Left) and (image74.Top = ar[k].Top - 65) then
      begin
        ar[k].Top := ar[k].Top - 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image74.Visible := false;
      end;
    end;
    if (f = 2) or (f = 4) or (f = 5) then
    begin
      ar[k].Left := image74.Left;
      ar[k].Top := image74.Top;
      if flag = 'white' then flag := 'black'
      else if flag = 'black' then flag := 'white';
      image74.Visible := false;
    end;
  end;
  if flag = 'white' then
  begin
    for a := 67 to 98 do
      ar[a].Tag := 0;
    ar[74].Tag := 5;
  end;
end;

procedure TForm1.Image75Click(Sender: TObject);
var
  a,f,k: Integer;
begin
  if flag = 'black' then
  begin
    for a := 83 to 98 do
    begin
      if ar[a].Tag > 0 then
      begin
        f := ar[a].Tag;
        k := a;
      end;
    end;
  end;
  if (f > 0) and (k > 0) then
  begin
    if f = 3 then
    begin
      if (Image75.Left = ar[k].Left + 65) and (Image75.Top = ar[k].Top - 130) then
      begin
        ar[k].Left := ar[k].Left + 65;
        ar[k].Top := ar[k].Top - 130;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image75.Visible := false;
      end;
      if (Image75.Left = ar[k].Left + 130) and (Image75.Top = ar[k].Top - 65) then
      begin
        ar[k].Left := ar[k].Left + 130;
        ar[k].Top := ar[k].Top - 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image75.Visible := false;
      end;
      if (Image75.Left = ar[k].Left + 130) and (Image75.Top = ar[k].Top + 65) then
      begin
        ar[k].Left := ar[k].Left + 130;
        ar[k].Top := ar[k].Top + 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image75.Visible := false;
      end;
      if (Image75.Left = ar[k].Left + 65) and (Image75.Top = ar[k].Top + 130) then
      begin
        ar[k].Left := ar[k].Left + 65;
        ar[k].Top := ar[k].Top + 130;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image75.Visible := false;
      end;
      if (Image75.Left = ar[k].Left - 65) and (Image75.Top = ar[k].Top + 130) then
      begin
        ar[k].Left := ar[k].Left - 65;
        ar[k].Top := ar[k].Top + 130;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image75.Visible := false;
      end;
      if (Image75.Left = ar[k].Left - 130) and (Image75.Top = ar[k].Top + 65) then
      begin
        ar[k].Left := ar[k].Left - 130;
        ar[k].Top := ar[k].Top + 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image75.Visible := false;
      end;
      if (Image75.Left = ar[k].Left - 130) and (Image75.Top = ar[k].Top - 65) then
      begin
        ar[k].Left := ar[k].Left - 130;
        ar[k].Top := ar[k].Top - 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image75.Visible := false;
      end;
      if (Image75.Left = ar[k].Left - 65) and (Image75.Top = ar[k].Top - 130) then
      begin
        ar[k].Left := ar[k].Left - 65;
        ar[k].Top := ar[k].Top - 130;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image75.Visible := false;
      end;
    end;
    if f = 6 then
    begin
      if ((image75.Left = ar[k].Left + 65) and (image75.Top = ar[k].Top - 65)) then
      begin
        ar[k].Left := ar[k].Left + 65;
        ar[k].Top := ar[k].Top - 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image75.Visible := false;
      end;
      if (image75.Left = ar[k].Left + 65) and (image75.Top = ar[k].Top) then
      begin
        ar[k].Left := ar[k].Left + 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image75.Visible := false;
      end;
      if (image75.Left = ar[k].Left + 65) and (image75.Top = ar[k].Top + 65) then
      begin
        ar[k].Left := ar[k].Left + 65;
        ar[k].Top := ar[k].Top + 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image75.Visible := false;
      end;
      if (image75.Left = ar[k].Left) and (image75.Top = ar[k].Top + 65) then
      begin
        ar[k].Top := ar[k].Top + 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image75.Visible := false;
      end;
      if (image75.Left = ar[k].Left - 65) and (image75.Top = ar[k].Top + 65) then
      begin
        ar[k].Left := ar[k].Left - 65;
        ar[k].Top := ar[k].Top + 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image75.Visible := false;
      end;
      if (image75.Left = ar[k].Left - 65) and (image75.Top = ar[k].Top) then
      begin
        ar[k].Left := ar[k].Left - 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image75.Visible := false;
      end;
      if (image75.Left = ar[k].Left - 65) and (image75.Top = ar[k].Top - 65) then
      begin
        ar[k].Left := ar[k].Left - 65;
        ar[k].Top := ar[k].Top - 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image75.Visible := false;
      end;
      if (image75.Left = ar[k].Left) and (image75.Top = ar[k].Top - 65) then
      begin
        ar[k].Top := ar[k].Top - 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image75.Visible := false;
      end;
    end;
    if (f = 2) or (f = 4) or (f = 5) then
    begin
      ar[k].Left := image75.Left;
      ar[k].Top := image75.Top;
      if flag = 'white' then flag := 'black'
      else if flag = 'black' then flag := 'white';
      image75.Visible := false;
    end;
  end;
  if flag = 'white' then
  begin
    for a := 67 to 98 do
      ar[a].Tag := 0;
    ar[75].Tag := 1;
  end;
end;

procedure TForm1.Image76Click(Sender: TObject);
var
  a,f,k: Integer;
begin
  if flag = 'black' then
  begin
    for a := 83 to 98 do
    begin
      if ar[a].Tag > 0 then
      begin
        f := ar[a].Tag;
        k := a;
      end;
    end;
  end;
  if (f > 0) and (k > 0) then
  begin
    if f = 3 then
    begin
      if (Image76.Left = ar[k].Left + 65) and (Image76.Top = ar[k].Top - 130) then
      begin
        ar[k].Left := ar[k].Left + 65;
        ar[k].Top := ar[k].Top - 130;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image76.Visible := false;
      end;
      if (Image76.Left = ar[k].Left + 130) and (Image76.Top = ar[k].Top - 65) then
      begin
        ar[k].Left := ar[k].Left + 130;
        ar[k].Top := ar[k].Top - 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image76.Visible := false;
      end;
      if (Image76.Left = ar[k].Left + 130) and (Image76.Top = ar[k].Top + 65) then
      begin
        ar[k].Left := ar[k].Left + 130;
        ar[k].Top := ar[k].Top + 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image76.Visible := false;
      end;
      if (Image76.Left = ar[k].Left + 65) and (Image76.Top = ar[k].Top + 130) then
      begin
        ar[k].Left := ar[k].Left + 65;
        ar[k].Top := ar[k].Top + 130;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image76.Visible := false;
      end;
      if (Image76.Left = ar[k].Left - 65) and (Image76.Top = ar[k].Top + 130) then
      begin
        ar[k].Left := ar[k].Left - 65;
        ar[k].Top := ar[k].Top + 130;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image76.Visible := false;
      end;
      if (Image76.Left = ar[k].Left - 130) and (Image76.Top = ar[k].Top + 65) then
      begin
        ar[k].Left := ar[k].Left - 130;
        ar[k].Top := ar[k].Top + 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image76.Visible := false;
      end;
      if (Image76.Left = ar[k].Left - 130) and (Image76.Top = ar[k].Top - 65) then
      begin
        ar[k].Left := ar[k].Left - 130;
        ar[k].Top := ar[k].Top - 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image76.Visible := false;
      end;
      if (Image76.Left = ar[k].Left - 65) and (Image76.Top = ar[k].Top - 130) then
      begin
        ar[k].Left := ar[k].Left - 65;
        ar[k].Top := ar[k].Top - 130;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image76.Visible := false;
      end;
    end;
    if f = 6 then
    begin
      if ((image76.Left = ar[k].Left + 65) and (image76.Top = ar[k].Top - 65)) then
      begin
        ar[k].Left := ar[k].Left + 65;
        ar[k].Top := ar[k].Top - 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image76.Visible := false;
      end;
      if (image76.Left = ar[k].Left + 65) and (image76.Top = ar[k].Top) then
      begin
        ar[k].Left := ar[k].Left + 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image76.Visible := false;
      end;
      if (image76.Left = ar[k].Left + 65) and (image76.Top = ar[k].Top + 65) then
      begin
        ar[k].Left := ar[k].Left + 65;
        ar[k].Top := ar[k].Top + 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image76.Visible := false;
      end;
      if (image76.Left = ar[k].Left) and (image76.Top = ar[k].Top + 65) then
      begin
        ar[k].Top := ar[k].Top + 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image76.Visible := false;
      end;
      if (image76.Left = ar[k].Left - 65) and (image76.Top = ar[k].Top + 65) then
      begin
        ar[k].Left := ar[k].Left - 65;
        ar[k].Top := ar[k].Top + 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image76.Visible := false;
      end;
      if (image76.Left = ar[k].Left - 65) and (image76.Top = ar[k].Top) then
      begin
        ar[k].Left := ar[k].Left - 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image76.Visible := false;
      end;
      if (image76.Left = ar[k].Left - 65) and (image76.Top = ar[k].Top - 65) then
      begin
        ar[k].Left := ar[k].Left - 65;
        ar[k].Top := ar[k].Top - 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image76.Visible := false;
      end;
      if (image76.Left = ar[k].Left) and (image76.Top = ar[k].Top - 65) then
      begin
        ar[k].Top := ar[k].Top - 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image76.Visible := false;
      end;
    end;
    if (f = 2) or (f = 4) or (f = 5) then
    begin
      ar[k].Left := image76.Left;
      ar[k].Top := image76.Top;
      if flag = 'white' then flag := 'black'
      else if flag = 'black' then flag := 'white';
      image76.Visible := false;
    end;
  end;
  if flag = 'white' then
  begin
    for a := 67 to 98 do
      ar[a].Tag := 0;
    ar[76].Tag := 1;
  end;
end;

procedure TForm1.Image77Click(Sender: TObject);
var
  a,f,k: Integer;
begin
  if flag = 'black' then
  begin
    for a := 83 to 98 do
    begin
      if ar[a].Tag > 0 then
      begin
        f := ar[a].Tag;
        k := a;
      end;
    end;
  end;
  if (f > 0) and (k > 0) then
  begin
    if f = 3 then
    begin
      if (Image77.Left = ar[k].Left + 65) and (Image77.Top = ar[k].Top - 130) then
      begin
        ar[k].Left := ar[k].Left + 65;
        ar[k].Top := ar[k].Top - 130;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image77.Visible := false;
      end;
      if (Image77.Left = ar[k].Left + 130) and (Image77.Top = ar[k].Top - 65) then
      begin
        ar[k].Left := ar[k].Left + 130;
        ar[k].Top := ar[k].Top - 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image77.Visible := false;
      end;
      if (Image77.Left = ar[k].Left + 130) and (Image77.Top = ar[k].Top + 65) then
      begin
        ar[k].Left := ar[k].Left + 130;
        ar[k].Top := ar[k].Top + 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image77.Visible := false;
      end;
      if (Image77.Left = ar[k].Left + 65) and (Image77.Top = ar[k].Top + 130) then
      begin
        ar[k].Left := ar[k].Left + 65;
        ar[k].Top := ar[k].Top + 130;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image77.Visible := false;
      end;
      if (Image77.Left = ar[k].Left - 65) and (Image77.Top = ar[k].Top + 130) then
      begin
        ar[k].Left := ar[k].Left - 65;
        ar[k].Top := ar[k].Top + 130;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image77.Visible := false;
      end;
      if (Image77.Left = ar[k].Left - 130) and (Image77.Top = ar[k].Top + 65) then
      begin
        ar[k].Left := ar[k].Left - 130;
        ar[k].Top := ar[k].Top + 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image77.Visible := false;
      end;
      if (Image77.Left = ar[k].Left - 130) and (Image77.Top = ar[k].Top - 65) then
      begin
        ar[k].Left := ar[k].Left - 130;
        ar[k].Top := ar[k].Top - 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image77.Visible := false;
      end;
      if (Image77.Left = ar[k].Left - 65) and (Image77.Top = ar[k].Top - 130) then
      begin
        ar[k].Left := ar[k].Left - 65;
        ar[k].Top := ar[k].Top - 130;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image77.Visible := false;
      end;
    end;
    if f = 6 then
    begin
      if ((image77.Left = ar[k].Left + 65) and (image77.Top = ar[k].Top - 65)) then
      begin
        ar[k].Left := ar[k].Left + 65;
        ar[k].Top := ar[k].Top - 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image77.Visible := false;
      end;
      if (image77.Left = ar[k].Left + 65) and (image77.Top = ar[k].Top) then
      begin
        ar[k].Left := ar[k].Left + 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image77.Visible := false;
      end;
      if (image77.Left = ar[k].Left + 65) and (image77.Top = ar[k].Top + 65) then
      begin
        ar[k].Left := ar[k].Left + 65;
        ar[k].Top := ar[k].Top + 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image77.Visible := false;
      end;
      if (image77.Left = ar[k].Left) and (image77.Top = ar[k].Top + 65) then
      begin
        ar[k].Top := ar[k].Top + 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image77.Visible := false;
      end;
      if (image77.Left = ar[k].Left - 65) and (image77.Top = ar[k].Top + 65) then
      begin
        ar[k].Left := ar[k].Left - 65;
        ar[k].Top := ar[k].Top + 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image77.Visible := false;
      end;
      if (image77.Left = ar[k].Left - 65) and (image77.Top = ar[k].Top) then
      begin
        ar[k].Left := ar[k].Left - 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image77.Visible := false;
      end;
      if (image77.Left = ar[k].Left - 65) and (image77.Top = ar[k].Top - 65) then
      begin
        ar[k].Left := ar[k].Left - 65;
        ar[k].Top := ar[k].Top - 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image77.Visible := false;
      end;
      if (image77.Left = ar[k].Left) and (image77.Top = ar[k].Top - 65) then
      begin
        ar[k].Top := ar[k].Top - 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image77.Visible := false;
      end;
    end;
    if (f = 2) or (f = 4) or (f = 5) then
    begin
      ar[k].Left := image77.Left;
      ar[k].Top := image77.Top;
      if flag = 'white' then flag := 'black'
      else if flag = 'black' then flag := 'white';
      image77.Visible := false;
    end;
  end;
  if flag = 'white' then
  begin
    for a := 67 to 98 do
      ar[a].Tag := 0;
    ar[77].Tag := 1;
  end;
end;

procedure TForm1.Image78Click(Sender: TObject);
var
  a,f,k: Integer;
begin
  if flag = 'black' then
  begin
    for a := 83 to 98 do
    begin
      if ar[a].Tag > 0 then
      begin
        f := ar[a].Tag;
        k := a;
      end;
    end;
  end;
  if (f > 0) and (k > 0) then
  begin
    if f = 3 then
    begin
      if (Image78.Left = ar[k].Left + 65) and (Image78.Top = ar[k].Top - 130) then
      begin
        ar[k].Left := ar[k].Left + 65;
        ar[k].Top := ar[k].Top - 130;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image78.Visible := false;
      end;
      if (Image78.Left = ar[k].Left + 130) and (Image78.Top = ar[k].Top - 65) then
      begin
        ar[k].Left := ar[k].Left + 130;
        ar[k].Top := ar[k].Top - 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image78.Visible := false;
      end;
      if (Image78.Left = ar[k].Left + 130) and (Image78.Top = ar[k].Top + 65) then
      begin
        ar[k].Left := ar[k].Left + 130;
        ar[k].Top := ar[k].Top + 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image78.Visible := false;
      end;
      if (Image78.Left = ar[k].Left + 65) and (Image78.Top = ar[k].Top + 130) then
      begin
        ar[k].Left := ar[k].Left + 65;
        ar[k].Top := ar[k].Top + 130;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image78.Visible := false;
      end;
      if (Image78.Left = ar[k].Left - 65) and (Image78.Top = ar[k].Top + 130) then
      begin
        ar[k].Left := ar[k].Left - 65;
        ar[k].Top := ar[k].Top + 130;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image78.Visible := false;
      end;
      if (Image78.Left = ar[k].Left - 130) and (Image78.Top = ar[k].Top + 65) then
      begin
        ar[k].Left := ar[k].Left - 130;
        ar[k].Top := ar[k].Top + 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image78.Visible := false;
      end;
      if (Image78.Left = ar[k].Left - 130) and (Image78.Top = ar[k].Top - 65) then
      begin
        ar[k].Left := ar[k].Left - 130;
        ar[k].Top := ar[k].Top - 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image78.Visible := false;
      end;
      if (Image78.Left = ar[k].Left - 65) and (Image78.Top = ar[k].Top - 130) then
      begin
        ar[k].Left := ar[k].Left - 65;
        ar[k].Top := ar[k].Top - 130;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image78.Visible := false;
      end;
    end;
    if f = 6 then
    begin
      if ((image78.Left = ar[k].Left + 65) and (image78.Top = ar[k].Top - 65)) then
      begin
        ar[k].Left := ar[k].Left + 65;
        ar[k].Top := ar[k].Top - 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image78.Visible := false;
      end;
      if (image78.Left = ar[k].Left + 65) and (image78.Top = ar[k].Top) then
      begin
        ar[k].Left := ar[k].Left + 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image78.Visible := false;
      end;
      if (image78.Left = ar[k].Left + 65) and (image78.Top = ar[k].Top + 65) then
      begin
        ar[k].Left := ar[k].Left + 65;
        ar[k].Top := ar[k].Top + 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image78.Visible := false;
      end;
      if (image78.Left = ar[k].Left) and (image78.Top = ar[k].Top + 65) then
      begin
        ar[k].Top := ar[k].Top + 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image78.Visible := false;
      end;
      if (image78.Left = ar[k].Left - 65) and (image78.Top = ar[k].Top + 65) then
      begin
        ar[k].Left := ar[k].Left - 65;
        ar[k].Top := ar[k].Top + 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image78.Visible := false;
      end;
      if (image78.Left = ar[k].Left - 65) and (image78.Top = ar[k].Top) then
      begin
        ar[k].Left := ar[k].Left - 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image78.Visible := false;
      end;
      if (image78.Left = ar[k].Left - 65) and (image78.Top = ar[k].Top - 65) then
      begin
        ar[k].Left := ar[k].Left - 65;
        ar[k].Top := ar[k].Top - 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image78.Visible := false;
      end;
      if (image78.Left = ar[k].Left) and (image78.Top = ar[k].Top - 65) then
      begin
        ar[k].Top := ar[k].Top - 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image78.Visible := false;
      end;
    end;
    if (f = 2) or (f = 4) or (f = 5) then
    begin
      ar[k].Left := image78.Left;
      ar[k].Top := image78.Top;
      if flag = 'white' then flag := 'black'
      else if flag = 'black' then flag := 'white';
      image78.Visible := false;
    end;
  end;
  if flag = 'white' then
  begin
    for a := 67 to 98 do
      ar[a].Tag := 0;
    ar[78].Tag := 1;
  end;
end;

procedure TForm1.Image79Click(Sender: TObject);
var
  a,f,k: Integer;
begin
  if flag = 'black' then
  begin
    for a := 83 to 98 do
    begin
      if ar[a].Tag > 0 then
      begin
        f := ar[a].Tag;
        k := a;
      end;
    end;
  end;
  if (f > 0) and (k > 0) then
  begin
    if f = 3 then
    begin
      if (Image79.Left = ar[k].Left + 65) and (Image79.Top = ar[k].Top - 130) then
      begin
        ar[k].Left := ar[k].Left + 65;
        ar[k].Top := ar[k].Top - 130;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image79.Visible := false;
      end;
      if (Image79.Left = ar[k].Left + 130) and (Image79.Top = ar[k].Top - 65) then
      begin
        ar[k].Left := ar[k].Left + 130;
        ar[k].Top := ar[k].Top - 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image79.Visible := false;
      end;
      if (Image79.Left = ar[k].Left + 130) and (Image79.Top = ar[k].Top + 65) then
      begin
        ar[k].Left := ar[k].Left + 130;
        ar[k].Top := ar[k].Top + 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image79.Visible := false;
      end;
      if (Image79.Left = ar[k].Left + 65) and (Image79.Top = ar[k].Top + 130) then
      begin
        ar[k].Left := ar[k].Left + 65;
        ar[k].Top := ar[k].Top + 130;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image79.Visible := false;
      end;
      if (Image79.Left = ar[k].Left - 65) and (Image79.Top = ar[k].Top + 130) then
      begin
        ar[k].Left := ar[k].Left - 65;
        ar[k].Top := ar[k].Top + 130;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image79.Visible := false;
      end;
      if (Image79.Left = ar[k].Left - 130) and (Image79.Top = ar[k].Top + 65) then
      begin
        ar[k].Left := ar[k].Left - 130;
        ar[k].Top := ar[k].Top + 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image79.Visible := false;
      end;
      if (Image79.Left = ar[k].Left - 130) and (Image79.Top = ar[k].Top - 65) then
      begin
        ar[k].Left := ar[k].Left - 130;
        ar[k].Top := ar[k].Top - 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image79.Visible := false;
      end;
      if (Image79.Left = ar[k].Left - 65) and (Image79.Top = ar[k].Top - 130) then
      begin
        ar[k].Left := ar[k].Left - 65;
        ar[k].Top := ar[k].Top - 130;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image79.Visible := false;
      end;
    end;
    if f = 6 then
    begin
      if ((image79.Left = ar[k].Left + 65) and (image79.Top = ar[k].Top - 65)) then
      begin
        ar[k].Left := ar[k].Left + 65;
        ar[k].Top := ar[k].Top - 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image79.Visible := false;
      end;
      if (image79.Left = ar[k].Left + 65) and (image79.Top = ar[k].Top) then
      begin
        ar[k].Left := ar[k].Left + 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image79.Visible := false;
      end;
      if (image79.Left = ar[k].Left + 65) and (image79.Top = ar[k].Top + 65) then
      begin
        ar[k].Left := ar[k].Left + 65;
        ar[k].Top := ar[k].Top + 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image79.Visible := false;
      end;
      if (image79.Left = ar[k].Left) and (image79.Top = ar[k].Top + 65) then
      begin
        ar[k].Top := ar[k].Top + 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image79.Visible := false;
      end;
      if (image79.Left = ar[k].Left - 65) and (image79.Top = ar[k].Top + 65) then
      begin
        ar[k].Left := ar[k].Left - 65;
        ar[k].Top := ar[k].Top + 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image79.Visible := false;
      end;
      if (image79.Left = ar[k].Left - 65) and (image79.Top = ar[k].Top) then
      begin
        ar[k].Left := ar[k].Left - 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image79.Visible := false;
      end;
      if (image79.Left = ar[k].Left - 65) and (image79.Top = ar[k].Top - 65) then
      begin
        ar[k].Left := ar[k].Left - 65;
        ar[k].Top := ar[k].Top - 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image79.Visible := false;
      end;
      if (image79.Left = ar[k].Left) and (image79.Top = ar[k].Top - 65) then
      begin
        ar[k].Top := ar[k].Top - 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image79.Visible := false;
      end;
    end;
    if (f = 2) or (f = 4) or (f = 5) then
    begin
      ar[k].Left := image79.Left;
      ar[k].Top := image79.Top;
      if flag = 'white' then flag := 'black'
      else if flag = 'black' then flag := 'white';
      image79.Visible := false;
    end;
  end;
  if flag = 'white' then
  begin
    for a := 67 to 98 do
      ar[a].Tag := 0;
    ar[79].Tag := 1;
  end;
end;

procedure TForm1.Image80Click(Sender: TObject);
var
  a,f,k: Integer;
begin
  if flag = 'black' then
  begin
    for a := 83 to 98 do
    begin
      if ar[a].Tag > 0 then
      begin
        f := ar[a].Tag;
        k := a;
      end;
    end;
  end;
  if (f > 0) and (k > 0) then
  begin
    if f = 3 then
    begin
      if (Image80.Left = ar[k].Left + 65) and (Image80.Top = ar[k].Top - 130) then
      begin
        ar[k].Left := ar[k].Left + 65;
        ar[k].Top := ar[k].Top - 130;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image80.Visible := false;
      end;
      if (Image80.Left = ar[k].Left + 130) and (Image80.Top = ar[k].Top - 65) then
      begin
        ar[k].Left := ar[k].Left + 130;
        ar[k].Top := ar[k].Top - 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image80.Visible := false;
      end;
      if (Image80.Left = ar[k].Left + 130) and (Image80.Top = ar[k].Top + 65) then
      begin
        ar[k].Left := ar[k].Left + 130;
        ar[k].Top := ar[k].Top + 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image80.Visible := false;
      end;
      if (Image80.Left = ar[k].Left + 65) and (Image80.Top = ar[k].Top + 130) then
      begin
        ar[k].Left := ar[k].Left + 65;
        ar[k].Top := ar[k].Top + 130;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image80.Visible := false;
      end;
      if (Image80.Left = ar[k].Left - 65) and (Image80.Top = ar[k].Top + 130) then
      begin
        ar[k].Left := ar[k].Left - 65;
        ar[k].Top := ar[k].Top + 130;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image80.Visible := false;
      end;
      if (Image80.Left = ar[k].Left - 130) and (Image80.Top = ar[k].Top + 65) then
      begin
        ar[k].Left := ar[k].Left - 130;
        ar[k].Top := ar[k].Top + 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image80.Visible := false;
      end;
      if (Image80.Left = ar[k].Left - 130) and (Image80.Top = ar[k].Top - 65) then
      begin
        ar[k].Left := ar[k].Left - 130;
        ar[k].Top := ar[k].Top - 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image80.Visible := false;
      end;
      if (Image80.Left = ar[k].Left - 65) and (Image80.Top = ar[k].Top - 130) then
      begin
        ar[k].Left := ar[k].Left - 65;
        ar[k].Top := ar[k].Top - 130;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image80.Visible := false;
      end;
    end;
    if f = 6 then
    begin
      if ((image80.Left = ar[k].Left + 65) and (image80.Top = ar[k].Top - 65)) then
      begin
        ar[k].Left := ar[k].Left + 65;
        ar[k].Top := ar[k].Top - 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image80.Visible := false;
      end;
      if (image80.Left = ar[k].Left + 65) and (image80.Top = ar[k].Top) then
      begin
        ar[k].Left := ar[k].Left + 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image80.Visible := false;
      end;
      if (image80.Left = ar[k].Left + 65) and (image80.Top = ar[k].Top + 65) then
      begin
        ar[k].Left := ar[k].Left + 65;
        ar[k].Top := ar[k].Top + 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image80.Visible := false;
      end;
      if (image80.Left = ar[k].Left) and (image80.Top = ar[k].Top + 65) then
      begin
        ar[k].Top := ar[k].Top + 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image80.Visible := false;
      end;
      if (image80.Left = ar[k].Left - 65) and (image80.Top = ar[k].Top + 65) then
      begin
        ar[k].Left := ar[k].Left - 65;
        ar[k].Top := ar[k].Top + 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image80.Visible := false;
      end;
      if (image80.Left = ar[k].Left - 65) and (image80.Top = ar[k].Top) then
      begin
        ar[k].Left := ar[k].Left - 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image80.Visible := false;
      end;
      if (image80.Left = ar[k].Left - 65) and (image80.Top = ar[k].Top - 65) then
      begin
        ar[k].Left := ar[k].Left - 65;
        ar[k].Top := ar[k].Top - 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image80.Visible := false;
      end;
      if (image80.Left = ar[k].Left) and (image80.Top = ar[k].Top - 65) then
      begin
        ar[k].Top := ar[k].Top - 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image80.Visible := false;
      end;
    end;
    if (f = 2) or (f = 4) or (f = 5) then
    begin
      ar[k].Left := image80.Left;
      ar[k].Top := image80.Top;
      if flag = 'white' then flag := 'black'
      else if flag = 'black' then flag := 'white';
      image80.Visible := false;
    end;
  end;
  if flag = 'white' then
  begin
    for a := 67 to 98 do
      ar[a].Tag := 0;
    ar[80].Tag := 1;
  end;
end;

procedure TForm1.Image81Click(Sender: TObject);
var
  a,f,k: Integer;
begin
  if flag = 'black' then
  begin
    for a := 83 to 98 do
    begin
      if ar[a].Tag > 0 then
      begin
        f := ar[a].Tag;
        k := a;
      end;
    end;
  end;
  if (f > 0) and (k > 0) then
  begin
    if f = 3 then
    begin
      if (Image81.Left = ar[k].Left + 65) and (Image81.Top = ar[k].Top - 130) then
      begin
        ar[k].Left := ar[k].Left + 65;
        ar[k].Top := ar[k].Top - 130;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image81.Visible := false;
      end;
      if (Image81.Left = ar[k].Left + 130) and (Image81.Top = ar[k].Top - 65) then
      begin
        ar[k].Left := ar[k].Left + 130;
        ar[k].Top := ar[k].Top - 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image81.Visible := false;
      end;
      if (Image81.Left = ar[k].Left + 130) and (Image81.Top = ar[k].Top + 65) then
      begin
        ar[k].Left := ar[k].Left + 130;
        ar[k].Top := ar[k].Top + 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image81.Visible := false;
      end;
      if (Image81.Left = ar[k].Left + 65) and (Image81.Top = ar[k].Top + 130) then
      begin
        ar[k].Left := ar[k].Left + 65;
        ar[k].Top := ar[k].Top + 130;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image81.Visible := false;
      end;
      if (Image81.Left = ar[k].Left - 65) and (Image81.Top = ar[k].Top + 130) then
      begin
        ar[k].Left := ar[k].Left - 65;
        ar[k].Top := ar[k].Top + 130;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image81.Visible := false;
      end;
      if (Image81.Left = ar[k].Left - 130) and (Image81.Top = ar[k].Top + 65) then
      begin
        ar[k].Left := ar[k].Left - 130;
        ar[k].Top := ar[k].Top + 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image81.Visible := false;
      end;
      if (Image81.Left = ar[k].Left - 130) and (Image81.Top = ar[k].Top - 65) then
      begin
        ar[k].Left := ar[k].Left - 130;
        ar[k].Top := ar[k].Top - 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image81.Visible := false;
      end;
      if (Image81.Left = ar[k].Left - 65) and (Image81.Top = ar[k].Top - 130) then
      begin
        ar[k].Left := ar[k].Left - 65;
        ar[k].Top := ar[k].Top - 130;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image81.Visible := false;
      end;
    end;
    if f = 6 then
    begin
      if ((image81.Left = ar[k].Left + 65) and (image81.Top = ar[k].Top - 65)) then
      begin
        ar[k].Left := ar[k].Left + 65;
        ar[k].Top := ar[k].Top - 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image81.Visible := false;
      end;
      if (image81.Left = ar[k].Left + 65) and (image81.Top = ar[k].Top) then
      begin
        ar[k].Left := ar[k].Left + 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image81.Visible := false;
      end;
      if (image81.Left = ar[k].Left + 65) and (image81.Top = ar[k].Top + 65) then
      begin
        ar[k].Left := ar[k].Left + 65;
        ar[k].Top := ar[k].Top + 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image81.Visible := false;
      end;
      if (image81.Left = ar[k].Left) and (image81.Top = ar[k].Top + 65) then
      begin
        ar[k].Top := ar[k].Top + 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image81.Visible := false;
      end;
      if (image81.Left = ar[k].Left - 65) and (image81.Top = ar[k].Top + 65) then
      begin
        ar[k].Left := ar[k].Left - 65;
        ar[k].Top := ar[k].Top + 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image81.Visible := false;
      end;
      if (image81.Left = ar[k].Left - 65) and (image81.Top = ar[k].Top) then
      begin
        ar[k].Left := ar[k].Left - 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image81.Visible := false;
      end;
      if (image81.Left = ar[k].Left - 65) and (image81.Top = ar[k].Top - 65) then
      begin
        ar[k].Left := ar[k].Left - 65;
        ar[k].Top := ar[k].Top - 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image81.Visible := false;
      end;
      if (image81.Left = ar[k].Left) and (image81.Top = ar[k].Top - 65) then
      begin
        ar[k].Top := ar[k].Top - 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image81.Visible := false;
      end;
    end;
    if (f = 2) or (f = 4) or (f = 5) then
    begin
      ar[k].Left := image81.Left;
      ar[k].Top := image81.Top;
      if flag = 'white' then flag := 'black'
      else if flag = 'black' then flag := 'white';
      image81.Visible := false;
    end;
  end;
  if flag = 'white' then
  begin
    for a := 67 to 98 do
      ar[a].Tag := 0;
    ar[81].Tag := 1;
  end;
end;

procedure TForm1.Image82Click(Sender: TObject);
var
  a,f,k: Integer;
begin
  if flag = 'black' then
  begin
    for a := 83 to 98 do
    begin
      if ar[a].Tag > 0 then
      begin
        f := ar[a].Tag;
        k := a;
      end;
    end;
  end;
  if (f > 0) and (k > 0) then
  begin
    if f = 3 then
    begin
      if (Image82.Left = ar[k].Left + 65) and (Image82.Top = ar[k].Top - 130) then
      begin
        ar[k].Left := ar[k].Left + 65;
        ar[k].Top := ar[k].Top - 130;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image82.Visible := false;
      end;
      if (Image82.Left = ar[k].Left + 130) and (Image82.Top = ar[k].Top - 65) then
      begin
        ar[k].Left := ar[k].Left + 130;
        ar[k].Top := ar[k].Top - 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image82.Visible := false;
      end;
      if (Image82.Left = ar[k].Left + 130) and (Image82.Top = ar[k].Top + 65) then
      begin
        ar[k].Left := ar[k].Left + 130;
        ar[k].Top := ar[k].Top + 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image82.Visible := false;
      end;
      if (Image82.Left = ar[k].Left + 65) and (Image82.Top = ar[k].Top + 130) then
      begin
        ar[k].Left := ar[k].Left + 65;
        ar[k].Top := ar[k].Top + 130;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image82.Visible := false;
      end;
      if (Image82.Left = ar[k].Left - 65) and (Image82.Top = ar[k].Top + 130) then
      begin
        ar[k].Left := ar[k].Left - 65;
        ar[k].Top := ar[k].Top + 130;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image82.Visible := false;
      end;
      if (Image82.Left = ar[k].Left - 130) and (Image82.Top = ar[k].Top + 65) then
      begin
        ar[k].Left := ar[k].Left - 130;
        ar[k].Top := ar[k].Top + 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image82.Visible := false;
      end;
      if (Image82.Left = ar[k].Left - 130) and (Image82.Top = ar[k].Top - 65) then
      begin
        ar[k].Left := ar[k].Left - 130;
        ar[k].Top := ar[k].Top - 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image82.Visible := false;
      end;
      if (Image82.Left = ar[k].Left - 65) and (Image82.Top = ar[k].Top - 130) then
      begin
        ar[k].Left := ar[k].Left - 65;
        ar[k].Top := ar[k].Top - 130;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image82.Visible := false;
      end;
    end;
    if f = 6 then
    begin
      if ((image82.Left = ar[k].Left + 65) and (image82.Top = ar[k].Top - 65)) then
      begin
        ar[k].Left := ar[k].Left + 65;
        ar[k].Top := ar[k].Top - 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image82.Visible := false;
      end;
      if (image82.Left = ar[k].Left + 65) and (image82.Top = ar[k].Top) then
      begin
        ar[k].Left := ar[k].Left + 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image82.Visible := false;
      end;
      if (image82.Left = ar[k].Left + 65) and (image82.Top = ar[k].Top + 65) then
      begin
        ar[k].Left := ar[k].Left + 65;
        ar[k].Top := ar[k].Top + 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image82.Visible := false;
      end;
      if (image82.Left = ar[k].Left) and (image82.Top = ar[k].Top + 65) then
      begin
        ar[k].Top := ar[k].Top + 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image82.Visible := false;
      end;
      if (image82.Left = ar[k].Left - 65) and (image82.Top = ar[k].Top + 65) then
      begin
        ar[k].Left := ar[k].Left - 65;
        ar[k].Top := ar[k].Top + 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image82.Visible := false;
      end;
      if (image82.Left = ar[k].Left - 65) and (image82.Top = ar[k].Top) then
      begin
        ar[k].Left := ar[k].Left - 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image82.Visible := false;
      end;
      if (image82.Left = ar[k].Left - 65) and (image82.Top = ar[k].Top - 65) then
      begin
        ar[k].Left := ar[k].Left - 65;
        ar[k].Top := ar[k].Top - 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image82.Visible := false;
      end;
      if (image82.Left = ar[k].Left) and (image82.Top = ar[k].Top - 65) then
      begin
        ar[k].Top := ar[k].Top - 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image82.Visible := false;
      end;
    end;
    if (f = 2) or (f = 4) or (f = 5) then
    begin
      ar[k].Left := image82.Left;
      ar[k].Top := image82.Top;
      if flag = 'white' then flag := 'black'
      else if flag = 'black' then flag := 'white';
      image82.Visible := false;
    end;
  end;
  if flag = 'white' then
  begin
    for a := 67 to 98 do
      ar[a].Tag := 0;
    ar[82].Tag := 1;
  end;
end;

procedure TForm1.Image83Click(Sender: TObject);
var
  a, k, f: Integer;
begin
  if flag = 'white' then
  begin
    for a := 67 to 82 do
    begin
      if ar[a].Tag > 0 then
      begin
        f := ar[a].Tag;
        k := a;
      end;
    end;
  end;
  if (f > 0) and (k > 0) then
  begin
    if f = 3 then
    begin
      if (Image83.Left = ar[k].Left + 65) and (Image83.Top = ar[k].Top - 130) then
      begin
        ar[k].Left := ar[k].Left + 65;
        ar[k].Top := ar[k].Top - 130;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image83.Visible := false;
      end;
      if (Image83.Left = ar[k].Left + 130) and (Image83.Top = ar[k].Top - 65) then
      begin
        ar[k].Left := ar[k].Left + 130;
        ar[k].Top := ar[k].Top - 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image83.Visible := false;
      end;
      if (Image83.Left = ar[k].Left + 130) and (Image83.Top = ar[k].Top + 65) then
      begin
        ar[k].Left := ar[k].Left + 130;
        ar[k].Top := ar[k].Top + 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image83.Visible := false;
      end;
      if (Image83.Left = ar[k].Left + 65) and (Image83.Top = ar[k].Top + 130) then
      begin
        ar[k].Left := ar[k].Left + 65;
        ar[k].Top := ar[k].Top + 130;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image83.Visible := false;
      end;
      if (Image83.Left = ar[k].Left - 65) and (Image83.Top = ar[k].Top + 130) then
      begin
        ar[k].Left := ar[k].Left - 65;
        ar[k].Top := ar[k].Top + 130;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image83.Visible := false;
      end;
      if (Image83.Left = ar[k].Left - 130) and (Image83.Top = ar[k].Top + 65) then
      begin
        ar[k].Left := ar[k].Left - 130;
        ar[k].Top := ar[k].Top + 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image83.Visible := false;
      end;
      if (Image83.Left = ar[k].Left - 130) and (Image83.Top = ar[k].Top - 65) then
      begin
        ar[k].Left := ar[k].Left - 130;
        ar[k].Top := ar[k].Top - 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image83.Visible := false;
      end;
      if (Image83.Left = ar[k].Left - 65) and (Image83.Top = ar[k].Top - 130) then
      begin
        ar[k].Left := ar[k].Left - 65;
        ar[k].Top := ar[k].Top - 130;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image83.Visible := false;
      end;
    end;
    if f = 6 then
    begin
      if ((image83.Left = ar[k].Left + 65) and (image83.Top = ar[k].Top - 65)) then
      begin
        ar[k].Left := ar[k].Left + 65;
        ar[k].Top := ar[k].Top - 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image83.Visible := false;
      end;
      if (image83.Left = ar[k].Left + 65) and (image83.Top = ar[k].Top) then
      begin
        ar[k].Left := ar[k].Left + 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image83.Visible := false;
      end;
      if (image83.Left = ar[k].Left + 65) and (image83.Top = ar[k].Top + 65) then
      begin
        ar[k].Left := ar[k].Left + 65;
        ar[k].Top := ar[k].Top + 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image83.Visible := false;
      end;
      if (image83.Left = ar[k].Left) and (image83.Top = ar[k].Top + 65) then
      begin
        ar[k].Top := ar[k].Top + 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image83.Visible := false;
      end;
      if (image83.Left = ar[k].Left - 65) and (image83.Top = ar[k].Top + 65) then
      begin
        ar[k].Left := ar[k].Left - 65;
        ar[k].Top := ar[k].Top + 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image83.Visible := false;
      end;
      if (image83.Left = ar[k].Left - 65) and (image83.Top = ar[k].Top) then
      begin
        ar[k].Left := ar[k].Left - 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image83.Visible := false;
      end;
      if (image83.Left = ar[k].Left - 65) and (image83.Top = ar[k].Top - 65) then
      begin
        ar[k].Left := ar[k].Left - 65;
        ar[k].Top := ar[k].Top - 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image83.Visible := false;
      end;
      if (image83.Left = ar[k].Left) and (image83.Top = ar[k].Top - 65) then
      begin
        ar[k].Top := ar[k].Top - 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image83.Visible := false;
      end;
    end;
    if (f = 2) or (f = 4) or (f = 5) then
    begin
      ar[k].Left := image83.Left;
      ar[k].Top := image83.Top;
      if flag = 'white' then flag := 'black'
      else if flag = 'black' then flag := 'white';
      image83.Visible := false;
    end;
  end;
  if flag = 'black' then
  begin
    for a := 67 to 98 do
      ar[a].Tag := 0;
    ar[83].Tag := 2;
  end;
end;

procedure TForm1.Image84Click(Sender: TObject);
var
  a,f,k: Integer;
begin
  if flag = 'white' then
  begin
    for a := 67 to 82 do
    begin
      if ar[a].Tag > 0 then
      begin
        f := ar[a].Tag;
        k := a;
      end;
    end;
  end;
  if (f > 0) and (k > 0) then
  begin
    if f = 3 then
    begin
      if (Image84.Left = ar[k].Left + 65) and (Image84.Top = ar[k].Top - 130) then
      begin
        ar[k].Left := ar[k].Left + 65;
        ar[k].Top := ar[k].Top - 130;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image84.Visible := false;
      end;
      if (Image84.Left = ar[k].Left + 130) and (Image84.Top = ar[k].Top - 65) then
      begin
        ar[k].Left := ar[k].Left + 130;
        ar[k].Top := ar[k].Top - 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image84.Visible := false;
      end;
      if (Image84.Left = ar[k].Left + 130) and (Image84.Top = ar[k].Top + 65) then
      begin
        ar[k].Left := ar[k].Left + 130;
        ar[k].Top := ar[k].Top + 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image84.Visible := false;
      end;
      if (Image84.Left = ar[k].Left + 65) and (Image84.Top = ar[k].Top + 130) then
      begin
        ar[k].Left := ar[k].Left + 65;
        ar[k].Top := ar[k].Top + 130;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image84.Visible := false;
      end;
      if (Image84.Left = ar[k].Left - 65) and (Image84.Top = ar[k].Top + 130) then
      begin
        ar[k].Left := ar[k].Left - 65;
        ar[k].Top := ar[k].Top + 130;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image84.Visible := false;
      end;
      if (Image84.Left = ar[k].Left - 130) and (Image84.Top = ar[k].Top + 65) then
      begin
        ar[k].Left := ar[k].Left - 130;
        ar[k].Top := ar[k].Top + 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image84.Visible := false;
      end;
      if (Image84.Left = ar[k].Left - 130) and (Image84.Top = ar[k].Top - 65) then
      begin
        ar[k].Left := ar[k].Left - 130;
        ar[k].Top := ar[k].Top - 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image84.Visible := false;
      end;
      if (Image84.Left = ar[k].Left - 65) and (Image84.Top = ar[k].Top - 130) then
      begin
        ar[k].Left := ar[k].Left - 65;
        ar[k].Top := ar[k].Top - 130;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image84.Visible := false;
      end;
    end;
    if f = 6 then
    begin
      if ((image84.Left = ar[k].Left + 65) and (image84.Top = ar[k].Top - 65)) then
      begin
        ar[k].Left := ar[k].Left + 65;
        ar[k].Top := ar[k].Top - 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image84.Visible := false;
      end;
      if (image84.Left = ar[k].Left + 65) and (image84.Top = ar[k].Top) then
      begin
        ar[k].Left := ar[k].Left + 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image84.Visible := false;
      end;
      if (image84.Left = ar[k].Left + 65) and (image84.Top = ar[k].Top + 65) then
      begin
        ar[k].Left := ar[k].Left + 65;
        ar[k].Top := ar[k].Top + 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image84.Visible := false;
      end;
      if (image84.Left = ar[k].Left) and (image84.Top = ar[k].Top + 65) then
      begin
        ar[k].Top := ar[k].Top + 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image84.Visible := false;
      end;
      if (image84.Left = ar[k].Left - 65) and (image84.Top = ar[k].Top + 65) then
      begin
        ar[k].Left := ar[k].Left - 65;
        ar[k].Top := ar[k].Top + 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image84.Visible := false;
      end;
      if (image84.Left = ar[k].Left - 65) and (image84.Top = ar[k].Top) then
      begin
        ar[k].Left := ar[k].Left - 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image84.Visible := false;
      end;
      if (image84.Left = ar[k].Left - 65) and (image84.Top = ar[k].Top - 65) then
      begin
        ar[k].Left := ar[k].Left - 65;
        ar[k].Top := ar[k].Top - 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image84.Visible := false;
      end;
      if (image84.Left = ar[k].Left) and (image84.Top = ar[k].Top - 65) then
      begin
        ar[k].Top := ar[k].Top - 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image84.Visible := false;
      end;
    end;
    if (f = 2) or (f = 4) or (f = 5) then
    begin
      ar[k].Left := image84.Left;
      ar[k].Top := image84.Top;
      if flag = 'white' then flag := 'black'
      else if flag = 'black' then flag := 'white';
      image84.Visible := false;
    end;
  end;
  if flag = 'black' then
  begin
    for a := 67 to 98 do
      ar[a].Tag := 0;
    ar[84].Tag := 2;
  end;
end;

procedure TForm1.Image85Click(Sender: TObject);
var
  a,f,k: Integer;
begin
  if flag = 'white' then
  begin
    for a := 67 to 82 do
    begin
      if ar[a].Tag > 0 then
      begin
        f := ar[a].Tag;
        k := a;
      end;
    end;
  end;
  if (f > 0) and (k > 0) then
  begin
    if f = 3 then
    begin
      if (Image85.Left = ar[k].Left + 65) and (Image85.Top = ar[k].Top - 130) then
      begin
        ar[k].Left := ar[k].Left + 65;
        ar[k].Top := ar[k].Top - 130;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image85.Visible := false;
      end;
      if (Image85.Left = ar[k].Left + 130) and (Image85.Top = ar[k].Top - 65) then
      begin
        ar[k].Left := ar[k].Left + 130;
        ar[k].Top := ar[k].Top - 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image85.Visible := false;
      end;
      if (Image85.Left = ar[k].Left + 130) and (Image85.Top = ar[k].Top + 65) then
      begin
        ar[k].Left := ar[k].Left + 130;
        ar[k].Top := ar[k].Top + 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image85.Visible := false;
      end;
      if (Image85.Left = ar[k].Left + 65) and (Image85.Top = ar[k].Top + 130) then
      begin
        ar[k].Left := ar[k].Left + 65;
        ar[k].Top := ar[k].Top + 130;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image85.Visible := false;
      end;
      if (Image85.Left = ar[k].Left - 65) and (Image85.Top = ar[k].Top + 130) then
      begin
        ar[k].Left := ar[k].Left - 65;
        ar[k].Top := ar[k].Top + 130;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image85.Visible := false;
      end;
      if (Image85.Left = ar[k].Left - 130) and (Image85.Top = ar[k].Top + 65) then
      begin
        ar[k].Left := ar[k].Left - 130;
        ar[k].Top := ar[k].Top + 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image85.Visible := false;
      end;
      if (Image85.Left = ar[k].Left - 130) and (Image85.Top = ar[k].Top - 65) then
      begin
        ar[k].Left := ar[k].Left - 130;
        ar[k].Top := ar[k].Top - 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image85.Visible := false;
      end;
      if (Image85.Left = ar[k].Left - 65) and (Image85.Top = ar[k].Top - 130) then
      begin
        ar[k].Left := ar[k].Left - 65;
        ar[k].Top := ar[k].Top - 130;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image85.Visible := false;
      end;
    end;
    if f = 6 then
    begin
      if ((image85.Left = ar[k].Left + 65) and (image85.Top = ar[k].Top - 65)) then
      begin
        ar[k].Left := ar[k].Left + 65;
        ar[k].Top := ar[k].Top - 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image85.Visible := false;
      end;
      if (image85.Left = ar[k].Left + 65) and (image85.Top = ar[k].Top) then
      begin
        ar[k].Left := ar[k].Left + 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image85.Visible := false;
      end;
      if (image85.Left = ar[k].Left + 65) and (image85.Top = ar[k].Top + 65) then
      begin
        ar[k].Left := ar[k].Left + 65;
        ar[k].Top := ar[k].Top + 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image85.Visible := false;
      end;
      if (image85.Left = ar[k].Left) and (image85.Top = ar[k].Top + 65) then
      begin
        ar[k].Top := ar[k].Top + 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image85.Visible := false;
      end;
      if (image85.Left = ar[k].Left - 65) and (image85.Top = ar[k].Top + 65) then
      begin
        ar[k].Left := ar[k].Left - 65;
        ar[k].Top := ar[k].Top + 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image85.Visible := false;
      end;
      if (image85.Left = ar[k].Left - 65) and (image85.Top = ar[k].Top) then
      begin
        ar[k].Left := ar[k].Left - 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image85.Visible := false;
      end;
      if (image85.Left = ar[k].Left - 65) and (image85.Top = ar[k].Top - 65) then
      begin
        ar[k].Left := ar[k].Left - 65;
        ar[k].Top := ar[k].Top - 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image85.Visible := false;
      end;
      if (image85.Left = ar[k].Left) and (image85.Top = ar[k].Top - 65) then
      begin
        ar[k].Top := ar[k].Top - 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image85.Visible := false;
      end;
    end;
    if (f = 2) or (f = 4) or (f = 5) then
    begin
      ar[k].Left := image85.Left;
      ar[k].Top := image85.Top;
      if flag = 'white' then flag := 'black'
      else if flag = 'black' then flag := 'white';
      image85.Visible := false;
    end;
  end;
  if flag = 'black' then
  begin
    for a := 67 to 98 do
      ar[a].Tag := 0;
    ar[85].Tag := 3;
  end;
end;

procedure TForm1.Image86Click(Sender: TObject);
var
  a,f,k: Integer;
begin
  if flag = 'white' then
  begin
    for a := 67 to 82 do
    begin
      if ar[a].Tag > 0 then
      begin
        f := ar[a].Tag;
        k := a;
      end;
    end;
  end;
  if (f > 0) and (k > 0) then
  begin
    if f = 3 then
    begin
      if (Image86.Left = ar[k].Left + 65) and (Image86.Top = ar[k].Top - 130) then
      begin
        ar[k].Left := ar[k].Left + 65;
        ar[k].Top := ar[k].Top - 130;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image86.Visible := false;
      end;
      if (Image86.Left = ar[k].Left + 130) and (Image86.Top = ar[k].Top - 65) then
      begin
        ar[k].Left := ar[k].Left + 130;
        ar[k].Top := ar[k].Top - 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image86.Visible := false;
      end;
      if (Image86.Left = ar[k].Left + 130) and (Image86.Top = ar[k].Top + 65) then
      begin
        ar[k].Left := ar[k].Left + 130;
        ar[k].Top := ar[k].Top + 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image86.Visible := false;
      end;
      if (Image86.Left = ar[k].Left + 65) and (Image86.Top = ar[k].Top + 130) then
      begin
        ar[k].Left := ar[k].Left + 65;
        ar[k].Top := ar[k].Top + 130;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image86.Visible := false;
      end;
      if (Image86.Left = ar[k].Left - 65) and (Image86.Top = ar[k].Top + 130) then
      begin
        ar[k].Left := ar[k].Left - 65;
        ar[k].Top := ar[k].Top + 130;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image86.Visible := false;
      end;
      if (Image86.Left = ar[k].Left - 130) and (Image86.Top = ar[k].Top + 65) then
      begin
        ar[k].Left := ar[k].Left - 130;
        ar[k].Top := ar[k].Top + 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image86.Visible := false;
      end;
      if (Image86.Left = ar[k].Left - 130) and (Image86.Top = ar[k].Top - 65) then
      begin
        ar[k].Left := ar[k].Left - 130;
        ar[k].Top := ar[k].Top - 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image86.Visible := false;
      end;
      if (Image86.Left = ar[k].Left - 65) and (Image86.Top = ar[k].Top - 130) then
      begin
        ar[k].Left := ar[k].Left - 65;
        ar[k].Top := ar[k].Top - 130;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image86.Visible := false;
      end;
    end;
    if f = 6 then
    begin
      if ((image86.Left = ar[k].Left + 65) and (image86.Top = ar[k].Top - 65)) then
      begin
        ar[k].Left := ar[k].Left + 65;
        ar[k].Top := ar[k].Top - 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image86.Visible := false;
      end;
      if (image86.Left = ar[k].Left + 65) and (image86.Top = ar[k].Top) then
      begin
        ar[k].Left := ar[k].Left + 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image86.Visible := false;
      end;
      if (image86.Left = ar[k].Left + 65) and (image86.Top = ar[k].Top + 65) then
      begin
        ar[k].Left := ar[k].Left + 65;
        ar[k].Top := ar[k].Top + 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image86.Visible := false;
      end;
      if (image86.Left = ar[k].Left) and (image86.Top = ar[k].Top + 65) then
      begin
        ar[k].Top := ar[k].Top + 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image86.Visible := false;
      end;
      if (image86.Left = ar[k].Left - 65) and (image86.Top = ar[k].Top + 65) then
      begin
        ar[k].Left := ar[k].Left - 65;
        ar[k].Top := ar[k].Top + 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image86.Visible := false;
      end;
      if (image86.Left = ar[k].Left - 65) and (image86.Top = ar[k].Top) then
      begin
        ar[k].Left := ar[k].Left - 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image86.Visible := false;
      end;
      if (image86.Left = ar[k].Left - 65) and (image86.Top = ar[k].Top - 65) then
      begin
        ar[k].Left := ar[k].Left - 65;
        ar[k].Top := ar[k].Top - 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image86.Visible := false;
      end;
      if (image86.Left = ar[k].Left) and (image86.Top = ar[k].Top - 65) then
      begin
        ar[k].Top := ar[k].Top - 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image86.Visible := false;
      end;
    end;
    if (f = 2) or (f = 4) or (f = 5) then
    begin
      ar[k].Left := image86.Left;
      ar[k].Top := image86.Top;
      if flag = 'white' then flag := 'black'
      else if flag = 'black' then flag := 'white';
      image86.Visible := false;
    end;
  end;
  if flag = 'black' then
  begin
    for a := 67 to 98 do
      ar[a].Tag := 0;
    ar[86].Tag := 3;
  end;
end;

procedure TForm1.Image87Click(Sender: TObject);
var
  a,f,k: Integer;
begin
  if flag = 'white' then
  begin
    for a := 67 to 82 do
    begin
      if ar[a].Tag > 0 then
      begin
        f := ar[a].Tag;
        k := a;
      end;
    end;
  end;
  if (f > 0) and (k > 0) then
  begin
    if f = 3 then
    begin
      if (Image87.Left = ar[k].Left + 65) and (Image87.Top = ar[k].Top - 130) then
      begin
        ar[k].Left := ar[k].Left + 65;
        ar[k].Top := ar[k].Top - 130;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image87.Visible := false;
      end;
      if (Image87.Left = ar[k].Left + 130) and (Image87.Top = ar[k].Top - 65) then
      begin
        ar[k].Left := ar[k].Left + 130;
        ar[k].Top := ar[k].Top - 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image87.Visible := false;
      end;
      if (Image87.Left = ar[k].Left + 130) and (Image87.Top = ar[k].Top + 65) then
      begin
        ar[k].Left := ar[k].Left + 130;
        ar[k].Top := ar[k].Top + 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image87.Visible := false;
      end;
      if (Image87.Left = ar[k].Left + 65) and (Image87.Top = ar[k].Top + 130) then
      begin
        ar[k].Left := ar[k].Left + 65;
        ar[k].Top := ar[k].Top + 130;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image87.Visible := false;
      end;
      if (Image87.Left = ar[k].Left - 65) and (Image87.Top = ar[k].Top + 130) then
      begin
        ar[k].Left := ar[k].Left - 65;
        ar[k].Top := ar[k].Top + 130;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image87.Visible := false;
      end;
      if (Image87.Left = ar[k].Left - 130) and (Image87.Top = ar[k].Top + 65) then
      begin
        ar[k].Left := ar[k].Left - 130;
        ar[k].Top := ar[k].Top + 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image87.Visible := false;
      end;
      if (Image87.Left = ar[k].Left - 130) and (Image87.Top = ar[k].Top - 65) then
      begin
        ar[k].Left := ar[k].Left - 130;
        ar[k].Top := ar[k].Top - 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image87.Visible := false;
      end;
      if (Image87.Left = ar[k].Left - 65) and (Image87.Top = ar[k].Top - 130) then
      begin
        ar[k].Left := ar[k].Left - 65;
        ar[k].Top := ar[k].Top - 130;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image87.Visible := false;
      end;
    end;
    if f = 6 then
    begin
      if ((image87.Left = ar[k].Left + 65) and (image87.Top = ar[k].Top - 65)) then
      begin
        ar[k].Left := ar[k].Left + 65;
        ar[k].Top := ar[k].Top - 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image87.Visible := false;
      end;
      if (image87.Left = ar[k].Left + 65) and (image87.Top = ar[k].Top) then
      begin
        ar[k].Left := ar[k].Left + 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image87.Visible := false;
      end;
      if (image87.Left = ar[k].Left + 65) and (image87.Top = ar[k].Top + 65) then
      begin
        ar[k].Left := ar[k].Left + 65;
        ar[k].Top := ar[k].Top + 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image87.Visible := false;
      end;
      if (image87.Left = ar[k].Left) and (image87.Top = ar[k].Top + 65) then
      begin
        ar[k].Top := ar[k].Top + 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image87.Visible := false;
      end;
      if (image87.Left = ar[k].Left - 65) and (image87.Top = ar[k].Top + 65) then
      begin
        ar[k].Left := ar[k].Left - 65;
        ar[k].Top := ar[k].Top + 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image87.Visible := false;
      end;
      if (image87.Left = ar[k].Left - 65) and (image87.Top = ar[k].Top) then
      begin
        ar[k].Left := ar[k].Left - 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image87.Visible := false;
      end;
      if (image87.Left = ar[k].Left - 65) and (image87.Top = ar[k].Top - 65) then
      begin
        ar[k].Left := ar[k].Left - 65;
        ar[k].Top := ar[k].Top - 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image87.Visible := false;
      end;
      if (image87.Left = ar[k].Left) and (image87.Top = ar[k].Top - 65) then
      begin
        ar[k].Top := ar[k].Top - 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image87.Visible := false;
      end;
    end;
    if (f = 2) or (f = 4) or (f = 5) then
    begin
      ar[k].Left := image87.Left;
      ar[k].Top := image87.Top;
      if flag = 'white' then flag := 'black'
      else if flag = 'black' then flag := 'white';
      image87.Visible := false;
    end;
  end;
  if flag = 'black' then
  begin
    for a := 67 to 98 do
      ar[a].Tag := 0;
    ar[87].Tag := 4;
  end;
end;

procedure TForm1.Image88Click(Sender: TObject);
var
  a,f,k: Integer;
begin
  if flag = 'white' then
  begin
    for a := 67 to 82 do
    begin
      if ar[a].Tag > 0 then
      begin
        f := ar[a].Tag;
        k := a;
      end;
    end;
  end;
  if (f > 0) and (k > 0) then
  begin
    if f = 3 then
    begin
      if (Image88.Left = ar[k].Left + 65) and (Image88.Top = ar[k].Top - 130) then
      begin
        ar[k].Left := ar[k].Left + 65;
        ar[k].Top := ar[k].Top - 130;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image88.Visible := false;
      end;
      if (Image88.Left = ar[k].Left + 130) and (Image88.Top = ar[k].Top - 65) then
      begin
        ar[k].Left := ar[k].Left + 130;
        ar[k].Top := ar[k].Top - 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image88.Visible := false;
      end;
      if (Image88.Left = ar[k].Left + 130) and (Image88.Top = ar[k].Top + 65) then
      begin
        ar[k].Left := ar[k].Left + 130;
        ar[k].Top := ar[k].Top + 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image88.Visible := false;
      end;
      if (Image88.Left = ar[k].Left + 65) and (Image88.Top = ar[k].Top + 130) then
      begin
        ar[k].Left := ar[k].Left + 65;
        ar[k].Top := ar[k].Top + 130;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image88.Visible := false;
      end;
      if (Image88.Left = ar[k].Left - 65) and (Image88.Top = ar[k].Top + 130) then
      begin
        ar[k].Left := ar[k].Left - 65;
        ar[k].Top := ar[k].Top + 130;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image88.Visible := false;
      end;
      if (Image88.Left = ar[k].Left - 130) and (Image88.Top = ar[k].Top + 65) then
      begin
        ar[k].Left := ar[k].Left - 130;
        ar[k].Top := ar[k].Top + 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image88.Visible := false;
      end;
      if (Image88.Left = ar[k].Left - 130) and (Image88.Top = ar[k].Top - 65) then
      begin
        ar[k].Left := ar[k].Left - 130;
        ar[k].Top := ar[k].Top - 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image88.Visible := false;
      end;
      if (Image88.Left = ar[k].Left - 65) and (Image88.Top = ar[k].Top - 130) then
      begin
        ar[k].Left := ar[k].Left - 65;
        ar[k].Top := ar[k].Top - 130;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image88.Visible := false;
      end;
    end;
    if f = 6 then
    begin
      if ((image88.Left = ar[k].Left + 65) and (image88.Top = ar[k].Top - 65)) then
      begin
        ar[k].Left := ar[k].Left + 65;
        ar[k].Top := ar[k].Top - 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image88.Visible := false;
      end;
      if (image88.Left = ar[k].Left + 65) and (image88.Top = ar[k].Top) then
      begin
        ar[k].Left := ar[k].Left + 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image88.Visible := false;
      end;
      if (image88.Left = ar[k].Left + 65) and (image88.Top = ar[k].Top + 65) then
      begin
        ar[k].Left := ar[k].Left + 65;
        ar[k].Top := ar[k].Top + 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image88.Visible := false;
      end;
      if (image88.Left = ar[k].Left) and (image88.Top = ar[k].Top + 65) then
      begin
        ar[k].Top := ar[k].Top + 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image88.Visible := false;
      end;
      if (image88.Left = ar[k].Left - 65) and (image88.Top = ar[k].Top + 65) then
      begin
        ar[k].Left := ar[k].Left - 65;
        ar[k].Top := ar[k].Top + 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image88.Visible := false;
      end;
      if (image88.Left = ar[k].Left - 65) and (image88.Top = ar[k].Top) then
      begin
        ar[k].Left := ar[k].Left - 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image88.Visible := false;
      end;
      if (image88.Left = ar[k].Left - 65) and (image88.Top = ar[k].Top - 65) then
      begin
        ar[k].Left := ar[k].Left - 65;
        ar[k].Top := ar[k].Top - 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image88.Visible := false;
      end;
      if (image88.Left = ar[k].Left) and (image88.Top = ar[k].Top - 65) then
      begin
        ar[k].Top := ar[k].Top - 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image88.Visible := false;
      end;
    end;
    if (f = 2) or (f = 4) or (f = 5) then
    begin
      ar[k].Left := image88.Left;
      ar[k].Top := image88.Top;
      if flag = 'white' then flag := 'black'
      else if flag = 'black' then flag := 'white';
      image88.Visible := false;
    end;
  end;
  if flag = 'black' then
  begin
    for a := 67 to 98 do
      ar[a].Tag := 0;
    ar[88].Tag := 4;
  end;
end;

procedure TForm1.Image89Click(Sender: TObject);
var
  a,f,k: Integer;
begin
  if flag = 'white' then
  begin
    for a := 67 to 82 do
    begin
      if ar[a].Tag > 0 then
      begin
        f := ar[a].Tag;
        k := a;
      end;
    end;
  end;
  if (f > 0) and (k > 0) then
  begin
    if f = 3 then
    begin
      if (Image89.Left = ar[k].Left + 65) and (Image89.Top = ar[k].Top - 130) then
      begin
        ar[k].Left := ar[k].Left + 65;
        ar[k].Top := ar[k].Top - 130;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image89.Visible := false;
      end;
      if (Image89.Left = ar[k].Left + 130) and (Image89.Top = ar[k].Top - 65) then
      begin
        ar[k].Left := ar[k].Left + 130;
        ar[k].Top := ar[k].Top - 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image89.Visible := false;
      end;
      if (Image89.Left = ar[k].Left + 130) and (Image89.Top = ar[k].Top + 65) then
      begin
        ar[k].Left := ar[k].Left + 130;
        ar[k].Top := ar[k].Top + 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image89.Visible := false;
      end;
      if (Image89.Left = ar[k].Left + 65) and (Image89.Top = ar[k].Top + 130) then
      begin
        ar[k].Left := ar[k].Left + 65;
        ar[k].Top := ar[k].Top + 130;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image89.Visible := false;
      end;
      if (Image89.Left = ar[k].Left - 65) and (Image89.Top = ar[k].Top + 130) then
      begin
        ar[k].Left := ar[k].Left - 65;
        ar[k].Top := ar[k].Top + 130;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image89.Visible := false;
      end;
      if (Image89.Left = ar[k].Left - 130) and (Image89.Top = ar[k].Top + 65) then
      begin
        ar[k].Left := ar[k].Left - 130;
        ar[k].Top := ar[k].Top + 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image89.Visible := false;
      end;
      if (Image89.Left = ar[k].Left - 130) and (Image89.Top = ar[k].Top - 65) then
      begin
        ar[k].Left := ar[k].Left - 130;
        ar[k].Top := ar[k].Top - 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image89.Visible := false;
      end;
      if (Image89.Left = ar[k].Left - 65) and (Image89.Top = ar[k].Top - 130) then
      begin
        ar[k].Left := ar[k].Left - 65;
        ar[k].Top := ar[k].Top - 130;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image89.Visible := false;
      end;
    end;
    if f = 6 then
    begin
      if ((image89.Left = ar[k].Left + 65) and (image89.Top = ar[k].Top - 65)) then
      begin
        ar[k].Left := ar[k].Left + 65;
        ar[k].Top := ar[k].Top - 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image89.Visible := false;
      end;
      if (image89.Left = ar[k].Left + 65) and (image89.Top = ar[k].Top) then
      begin
        ar[k].Left := ar[k].Left + 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image89.Visible := false;
      end;
      if (image89.Left = ar[k].Left + 65) and (image89.Top = ar[k].Top + 65) then
      begin
        ar[k].Left := ar[k].Left + 65;
        ar[k].Top := ar[k].Top + 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image89.Visible := false;
      end;
      if (image89.Left = ar[k].Left) and (image89.Top = ar[k].Top + 65) then
      begin
        ar[k].Top := ar[k].Top + 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image89.Visible := false;
      end;
      if (image89.Left = ar[k].Left - 65) and (image89.Top = ar[k].Top + 65) then
      begin
        ar[k].Left := ar[k].Left - 65;
        ar[k].Top := ar[k].Top + 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image89.Visible := false;
      end;
      if (image89.Left = ar[k].Left - 65) and (image89.Top = ar[k].Top) then
      begin
        ar[k].Left := ar[k].Left - 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image89.Visible := false;
      end;
      if (image89.Left = ar[k].Left - 65) and (image89.Top = ar[k].Top - 65) then
      begin
        ar[k].Left := ar[k].Left - 65;
        ar[k].Top := ar[k].Top - 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image89.Visible := false;
      end;
      if (image89.Left = ar[k].Left) and (image89.Top = ar[k].Top - 65) then
      begin
        ar[k].Top := ar[k].Top - 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image89.Visible := false;
      end;
    end;
    if (f = 2) or (f = 4) or (f = 5) then
    begin
      ar[k].Left := image89.Left;
      ar[k].Top := image89.Top;
      if flag = 'white' then flag := 'black'
      else if flag = 'black' then flag := 'white';
      image89.Visible := false;
    end;
  end;
  if flag = 'black' then
  begin
    for a := 67 to 98 do
      ar[a].Tag := 0;
    ar[89].Tag := 5;
  end;
end;

procedure TForm1.Image90Click(Sender: TObject);
var
  a,f,k: Integer;
begin
  if flag = 'white' then
  begin
    for a := 67 to 82 do
    begin
      if ar[a].Tag > 0 then
      begin
        f := ar[a].Tag;
        k := a;
      end;
    end;
  end;
  if (f > 0) and (k > 0) then
  begin
    if f = 3 then
    begin
      if (Image90.Left = ar[k].Left + 65) and (Image90.Top = ar[k].Top - 130) then
      begin
        ar[k].Left := ar[k].Left + 65;
        ar[k].Top := ar[k].Top - 130;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image90.Visible := false;
      end;
      if (Image90.Left = ar[k].Left + 130) and (Image90.Top = ar[k].Top - 65) then
      begin
        ar[k].Left := ar[k].Left + 130;
        ar[k].Top := ar[k].Top - 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image90.Visible := false;
      end;
      if (Image90.Left = ar[k].Left + 130) and (Image90.Top = ar[k].Top + 65) then
      begin
        ar[k].Left := ar[k].Left + 130;
        ar[k].Top := ar[k].Top + 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image90.Visible := false;
      end;
      if (Image90.Left = ar[k].Left + 65) and (Image90.Top = ar[k].Top + 130) then
      begin
        ar[k].Left := ar[k].Left + 65;
        ar[k].Top := ar[k].Top + 130;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image90.Visible := false;
      end;
      if (Image90.Left = ar[k].Left - 65) and (Image90.Top = ar[k].Top + 130) then
      begin
        ar[k].Left := ar[k].Left - 65;
        ar[k].Top := ar[k].Top + 130;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image90.Visible := false;
      end;
      if (Image90.Left = ar[k].Left - 130) and (Image90.Top = ar[k].Top + 65) then
      begin
        ar[k].Left := ar[k].Left - 130;
        ar[k].Top := ar[k].Top + 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image90.Visible := false;
      end;
      if (Image90.Left = ar[k].Left - 130) and (Image90.Top = ar[k].Top - 65) then
      begin
        ar[k].Left := ar[k].Left - 130;
        ar[k].Top := ar[k].Top - 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image90.Visible := false;
      end;
      if (Image90.Left = ar[k].Left - 65) and (Image90.Top = ar[k].Top - 130) then
      begin
        ar[k].Left := ar[k].Left - 65;
        ar[k].Top := ar[k].Top - 130;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image90.Visible := false;
      end;
    end;
    if f = 6 then
    begin
      if ((image90.Left = ar[k].Left + 65) and (image90.Top = ar[k].Top - 65)) then
      begin
        ar[k].Left := ar[k].Left + 65;
        ar[k].Top := ar[k].Top - 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image90.Visible := false;
      end;
      if (image90.Left = ar[k].Left + 65) and (image90.Top = ar[k].Top) then
      begin
        ar[k].Left := ar[k].Left + 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image90.Visible := false;
      end;
      if (image90.Left = ar[k].Left + 65) and (image90.Top = ar[k].Top + 65) then
      begin
        ar[k].Left := ar[k].Left + 65;
        ar[k].Top := ar[k].Top + 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image90.Visible := false;
      end;
      if (image90.Left = ar[k].Left) and (image90.Top = ar[k].Top + 65) then
      begin
        ar[k].Top := ar[k].Top + 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image90.Visible := false;
      end;
      if (image90.Left = ar[k].Left - 65) and (image90.Top = ar[k].Top + 65) then
      begin
        ar[k].Left := ar[k].Left - 65;
        ar[k].Top := ar[k].Top + 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image90.Visible := false;
      end;
      if (image90.Left = ar[k].Left - 65) and (image90.Top = ar[k].Top) then
      begin
        ar[k].Left := ar[k].Left - 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image90.Visible := false;
      end;
      if (image90.Left = ar[k].Left - 65) and (image90.Top = ar[k].Top - 65) then
      begin
        ar[k].Left := ar[k].Left - 65;
        ar[k].Top := ar[k].Top - 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image90.Visible := false;
      end;
      if (image90.Left = ar[k].Left) and (image90.Top = ar[k].Top - 65) then
      begin
        ar[k].Top := ar[k].Top - 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image90.Visible := false;
      end;
    end;
    if (f = 2) or (f = 4) or (f = 5) then
    begin
      ar[k].Left := image90.Left;
      ar[k].Top := image90.Top;
      if flag = 'white' then flag := 'black'
      else if flag = 'black' then flag := 'white';
      image90.Visible := false;
    end;
  end;
  if flag = 'black' then
  begin
    for a := 67 to 98 do
      ar[a].Tag := 0;
    ar[90].Tag := 6;
  end;
end;

procedure TForm1.Image91Click(Sender: TObject);
var
  a,f,k: Integer;
begin
  if flag = 'white' then
  begin
    for a := 67 to 82 do
    begin
      if ar[a].Tag > 0 then
      begin
        f := ar[a].Tag;
        k := a;
      end;
    end;
  end;
  if (f > 0) and (k > 0) then
  begin
    if f = 3 then
    begin
      if (Image91.Left = ar[k].Left + 65) and (Image91.Top = ar[k].Top - 130) then
      begin
        ar[k].Left := ar[k].Left + 65;
        ar[k].Top := ar[k].Top - 130;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image91.Visible := false;
      end;
      if (Image91.Left = ar[k].Left + 130) and (Image91.Top = ar[k].Top - 65) then
      begin
        ar[k].Left := ar[k].Left + 130;
        ar[k].Top := ar[k].Top - 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image91.Visible := false;
      end;
      if (Image91.Left = ar[k].Left + 130) and (Image91.Top = ar[k].Top + 65) then
      begin
        ar[k].Left := ar[k].Left + 130;
        ar[k].Top := ar[k].Top + 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image91.Visible := false;
      end;
      if (Image91.Left = ar[k].Left + 65) and (Image91.Top = ar[k].Top + 130) then
      begin
        ar[k].Left := ar[k].Left + 65;
        ar[k].Top := ar[k].Top + 130;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image91.Visible := false;
      end;
      if (Image91.Left = ar[k].Left - 65) and (Image91.Top = ar[k].Top + 130) then
      begin
        ar[k].Left := ar[k].Left - 65;
        ar[k].Top := ar[k].Top + 130;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image91.Visible := false;
      end;
      if (Image91.Left = ar[k].Left - 130) and (Image91.Top = ar[k].Top + 65) then
      begin
        ar[k].Left := ar[k].Left - 130;
        ar[k].Top := ar[k].Top + 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image91.Visible := false;
      end;
      if (Image91.Left = ar[k].Left - 130) and (Image91.Top = ar[k].Top - 65) then
      begin
        ar[k].Left := ar[k].Left - 130;
        ar[k].Top := ar[k].Top - 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image91.Visible := false;
      end;
      if (Image91.Left = ar[k].Left - 65) and (Image91.Top = ar[k].Top - 130) then
      begin
        ar[k].Left := ar[k].Left - 65;
        ar[k].Top := ar[k].Top - 130;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image91.Visible := false;
      end;
    end;
    if f = 6 then
    begin
      if ((image91.Left = ar[k].Left + 65) and (image91.Top = ar[k].Top - 65)) then
      begin
        ar[k].Left := ar[k].Left + 65;
        ar[k].Top := ar[k].Top - 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image91.Visible := false;
      end;
      if (image91.Left = ar[k].Left + 65) and (image91.Top = ar[k].Top) then
      begin
        ar[k].Left := ar[k].Left + 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image91.Visible := false;
      end;
      if (image91.Left = ar[k].Left + 65) and (image91.Top = ar[k].Top + 65) then
      begin
        ar[k].Left := ar[k].Left + 65;
        ar[k].Top := ar[k].Top + 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image91.Visible := false;
      end;
      if (image91.Left = ar[k].Left) and (image91.Top = ar[k].Top + 65) then
      begin
        ar[k].Top := ar[k].Top + 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image91.Visible := false;
      end;
      if (image91.Left = ar[k].Left - 65) and (image91.Top = ar[k].Top + 65) then
      begin
        ar[k].Left := ar[k].Left - 65;
        ar[k].Top := ar[k].Top + 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image91.Visible := false;
      end;
      if (image91.Left = ar[k].Left - 65) and (image91.Top = ar[k].Top) then
      begin
        ar[k].Left := ar[k].Left - 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image91.Visible := false;
      end;
      if (image91.Left = ar[k].Left - 65) and (image91.Top = ar[k].Top - 65) then
      begin
        ar[k].Left := ar[k].Left - 65;
        ar[k].Top := ar[k].Top - 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image91.Visible := false;
      end;
      if (image91.Left = ar[k].Left) and (image91.Top = ar[k].Top - 65) then
      begin
        ar[k].Top := ar[k].Top - 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image91.Visible := false;
      end;
    end;
    if (f = 2) or (f = 4) or (f = 5) then
    begin
      ar[k].Left := image91.Left;
      ar[k].Top := image91.Top;
      if flag = 'white' then flag := 'black'
      else if flag = 'black' then flag := 'white';
      image91.Visible := false;
    end;
  end;
  if flag = 'black' then
  begin
    for a := 67 to 98 do
      ar[a].Tag := 0;
    ar[91].Tag := 1;
  end;
end;

procedure TForm1.Image92Click(Sender: TObject);
var
  a,f,k: Integer;
begin
  if flag = 'white' then
  begin
    for a := 67 to 82 do
    begin
      if ar[a].Tag > 0 then
      begin
        f := ar[a].Tag;
        k := a;
      end;
    end;
  end;
  if (f > 0) and (k > 0) then
  begin
    if f = 3 then
    begin
      if (Image92.Left = ar[k].Left + 65) and (Image92.Top = ar[k].Top - 130) then
      begin
        ar[k].Left := ar[k].Left + 65;
        ar[k].Top := ar[k].Top - 130;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image92.Visible := false;
      end;
      if (Image92.Left = ar[k].Left + 130) and (Image92.Top = ar[k].Top - 65) then
      begin
        ar[k].Left := ar[k].Left + 130;
        ar[k].Top := ar[k].Top - 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image92.Visible := false;
      end;
      if (Image92.Left = ar[k].Left + 130) and (Image92.Top = ar[k].Top + 65) then
      begin
        ar[k].Left := ar[k].Left + 130;
        ar[k].Top := ar[k].Top + 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image92.Visible := false;
      end;
      if (Image92.Left = ar[k].Left + 65) and (Image92.Top = ar[k].Top + 130) then
      begin
        ar[k].Left := ar[k].Left + 65;
        ar[k].Top := ar[k].Top + 130;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image92.Visible := false;
      end;
      if (Image92.Left = ar[k].Left - 65) and (Image92.Top = ar[k].Top + 130) then
      begin
        ar[k].Left := ar[k].Left - 65;
        ar[k].Top := ar[k].Top + 130;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image92.Visible := false;
      end;
      if (Image92.Left = ar[k].Left - 130) and (Image92.Top = ar[k].Top + 65) then
      begin
        ar[k].Left := ar[k].Left - 130;
        ar[k].Top := ar[k].Top + 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image92.Visible := false;
      end;
      if (Image92.Left = ar[k].Left - 130) and (Image92.Top = ar[k].Top - 65) then
      begin
        ar[k].Left := ar[k].Left - 130;
        ar[k].Top := ar[k].Top - 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image92.Visible := false;
      end;
      if (Image92.Left = ar[k].Left - 65) and (Image92.Top = ar[k].Top - 130) then
      begin
        ar[k].Left := ar[k].Left - 65;
        ar[k].Top := ar[k].Top - 130;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image92.Visible := false;
      end;
    end;
    if f = 6 then
    begin
      if ((image92.Left = ar[k].Left + 65) and (image92.Top = ar[k].Top - 65)) then
      begin
        ar[k].Left := ar[k].Left + 65;
        ar[k].Top := ar[k].Top - 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image92.Visible := false;
      end;
      if (image92.Left = ar[k].Left + 65) and (image92.Top = ar[k].Top) then
      begin
        ar[k].Left := ar[k].Left + 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image92.Visible := false;
      end;
      if (image92.Left = ar[k].Left + 65) and (image92.Top = ar[k].Top + 65) then
      begin
        ar[k].Left := ar[k].Left + 65;
        ar[k].Top := ar[k].Top + 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image92.Visible := false;
      end;
      if (image92.Left = ar[k].Left) and (image92.Top = ar[k].Top + 65) then
      begin
        ar[k].Top := ar[k].Top + 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image92.Visible := false;
      end;
      if (image92.Left = ar[k].Left - 65) and (image92.Top = ar[k].Top + 65) then
      begin
        ar[k].Left := ar[k].Left - 65;
        ar[k].Top := ar[k].Top + 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image92.Visible := false;
      end;
      if (image92.Left = ar[k].Left - 65) and (image92.Top = ar[k].Top) then
      begin
        ar[k].Left := ar[k].Left - 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image92.Visible := false;
      end;
      if (image92.Left = ar[k].Left - 65) and (image92.Top = ar[k].Top - 65) then
      begin
        ar[k].Left := ar[k].Left - 65;
        ar[k].Top := ar[k].Top - 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image92.Visible := false;
      end;
      if (image92.Left = ar[k].Left) and (image92.Top = ar[k].Top - 65) then
      begin
        ar[k].Top := ar[k].Top - 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image92.Visible := false;
      end;
    end;
    if (f = 2) or (f = 4) or (f = 5) then
    begin
      ar[k].Left := image92.Left;
      ar[k].Top := image92.Top;
      if flag = 'white' then flag := 'black'
      else if flag = 'black' then flag := 'white';
      image92.Visible := false;
    end;
  end;
  if flag = 'black' then
  begin
    for a := 67 to 98 do
      ar[a].Tag := 0;
    ar[92].Tag := 1;
  end;
end;

procedure TForm1.Image93Click(Sender: TObject);
var
  a,f,k: Integer;
begin
  if flag = 'white' then
  begin
    for a := 67 to 82 do
    begin
      if ar[a].Tag > 0 then
      begin
        f := ar[a].Tag;
        k := a;
      end;
    end;
  end;
  if (f > 0) and (k > 0) then
  begin
    if f = 3 then
    begin
      if (Image93.Left = ar[k].Left + 65) and (Image93.Top = ar[k].Top - 130) then
      begin
        ar[k].Left := ar[k].Left + 65;
        ar[k].Top := ar[k].Top - 130;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image93.Visible := false;
      end;
      if (Image93.Left = ar[k].Left + 130) and (Image93.Top = ar[k].Top - 65) then
      begin
        ar[k].Left := ar[k].Left + 130;
        ar[k].Top := ar[k].Top - 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image93.Visible := false;
      end;
      if (Image93.Left = ar[k].Left + 130) and (Image93.Top = ar[k].Top + 65) then
      begin
        ar[k].Left := ar[k].Left + 130;
        ar[k].Top := ar[k].Top + 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image93.Visible := false;
      end;
      if (Image93.Left = ar[k].Left + 65) and (Image93.Top = ar[k].Top + 130) then
      begin
        ar[k].Left := ar[k].Left + 65;
        ar[k].Top := ar[k].Top + 130;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image93.Visible := false;
      end;
      if (Image93.Left = ar[k].Left - 65) and (Image93.Top = ar[k].Top + 130) then
      begin
        ar[k].Left := ar[k].Left - 65;
        ar[k].Top := ar[k].Top + 130;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image93.Visible := false;
      end;
      if (Image93.Left = ar[k].Left - 130) and (Image93.Top = ar[k].Top + 65) then
      begin
        ar[k].Left := ar[k].Left - 130;
        ar[k].Top := ar[k].Top + 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image93.Visible := false;
      end;
      if (Image93.Left = ar[k].Left - 130) and (Image93.Top = ar[k].Top - 65) then
      begin
        ar[k].Left := ar[k].Left - 130;
        ar[k].Top := ar[k].Top - 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image93.Visible := false;
      end;
      if (Image93.Left = ar[k].Left - 65) and (Image93.Top = ar[k].Top - 130) then
      begin
        ar[k].Left := ar[k].Left - 65;
        ar[k].Top := ar[k].Top - 130;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image93.Visible := false;
      end;
    end;
    if f = 6 then
    begin
      if ((image93.Left = ar[k].Left + 65) and (image93.Top = ar[k].Top - 65)) then
      begin
        ar[k].Left := ar[k].Left + 65;
        ar[k].Top := ar[k].Top - 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image93.Visible := false;
      end;
      if (image93.Left = ar[k].Left + 65) and (image93.Top = ar[k].Top) then
      begin
        ar[k].Left := ar[k].Left + 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image93.Visible := false;
      end;
      if (image93.Left = ar[k].Left + 65) and (image93.Top = ar[k].Top + 65) then
      begin
        ar[k].Left := ar[k].Left + 65;
        ar[k].Top := ar[k].Top + 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image93.Visible := false;
      end;
      if (image93.Left = ar[k].Left) and (image93.Top = ar[k].Top + 65) then
      begin
        ar[k].Top := ar[k].Top + 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image93.Visible := false;
      end;
      if (image93.Left = ar[k].Left - 65) and (image93.Top = ar[k].Top + 65) then
      begin
        ar[k].Left := ar[k].Left - 65;
        ar[k].Top := ar[k].Top + 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image93.Visible := false;
      end;
      if (image93.Left = ar[k].Left - 65) and (image93.Top = ar[k].Top) then
      begin
        ar[k].Left := ar[k].Left - 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image93.Visible := false;
      end;
      if (image93.Left = ar[k].Left - 65) and (image93.Top = ar[k].Top - 65) then
      begin
        ar[k].Left := ar[k].Left - 65;
        ar[k].Top := ar[k].Top - 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image93.Visible := false;
      end;
      if (image93.Left = ar[k].Left) and (image93.Top = ar[k].Top - 65) then
      begin
        ar[k].Top := ar[k].Top - 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image93.Visible := false;
      end;
    end;
    if (f = 2) or (f = 4) or (f = 5) then
    begin
      ar[k].Left := image93.Left;
      ar[k].Top := image93.Top;
      if flag = 'white' then flag := 'black'
      else if flag = 'black' then flag := 'white';
      image93.Visible := false;
    end;
  end;
  if flag = 'black' then
  begin
    for a := 67 to 98 do
      ar[a].Tag := 0;
    ar[93].Tag := 1;
  end;
end;

procedure TForm1.Image94Click(Sender: TObject);
var
  a,f,k: Integer;
begin
  if flag = 'white' then
  begin
    for a := 67 to 82 do
    begin
      if ar[a].Tag > 0 then
      begin
        f := ar[a].Tag;
        k := a;
      end;
    end;
  end;
  if (f > 0) and (k > 0) then
  begin
    if f = 3 then
    begin
      if (Image94.Left = ar[k].Left + 65) and (Image94.Top = ar[k].Top - 130) then
      begin
        ar[k].Left := ar[k].Left + 65;
        ar[k].Top := ar[k].Top - 130;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image94.Visible := false;
      end;
      if (Image94.Left = ar[k].Left + 130) and (Image94.Top = ar[k].Top - 65) then
      begin
        ar[k].Left := ar[k].Left + 130;
        ar[k].Top := ar[k].Top - 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image94.Visible := false;
      end;
      if (Image94.Left = ar[k].Left + 130) and (Image94.Top = ar[k].Top + 65) then
      begin
        ar[k].Left := ar[k].Left + 130;
        ar[k].Top := ar[k].Top + 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image94.Visible := false;
      end;
      if (Image94.Left = ar[k].Left + 65) and (Image94.Top = ar[k].Top + 130) then
      begin
        ar[k].Left := ar[k].Left + 65;
        ar[k].Top := ar[k].Top + 130;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image94.Visible := false;
      end;
      if (Image94.Left = ar[k].Left - 65) and (Image94.Top = ar[k].Top + 130) then
      begin
        ar[k].Left := ar[k].Left - 65;
        ar[k].Top := ar[k].Top + 130;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image94.Visible := false;
      end;
      if (Image94.Left = ar[k].Left - 130) and (Image94.Top = ar[k].Top + 65) then
      begin
        ar[k].Left := ar[k].Left - 130;
        ar[k].Top := ar[k].Top + 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image94.Visible := false;
      end;
      if (Image94.Left = ar[k].Left - 130) and (Image94.Top = ar[k].Top - 65) then
      begin
        ar[k].Left := ar[k].Left - 130;
        ar[k].Top := ar[k].Top - 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image94.Visible := false;
      end;
      if (Image94.Left = ar[k].Left - 65) and (Image94.Top = ar[k].Top - 130) then
      begin
        ar[k].Left := ar[k].Left - 65;
        ar[k].Top := ar[k].Top - 130;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image94.Visible := false;
      end;
    end;
    if f = 6 then
    begin
      if ((image94.Left = ar[k].Left + 65) and (image94.Top = ar[k].Top - 65)) then
      begin
        ar[k].Left := ar[k].Left + 65;
        ar[k].Top := ar[k].Top - 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image94.Visible := false;
      end;
      if (image94.Left = ar[k].Left + 65) and (image94.Top = ar[k].Top) then
      begin
        ar[k].Left := ar[k].Left + 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image94.Visible := false;
      end;
      if (image94.Left = ar[k].Left + 65) and (image94.Top = ar[k].Top + 65) then
      begin
        ar[k].Left := ar[k].Left + 65;
        ar[k].Top := ar[k].Top + 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image94.Visible := false;
      end;
      if (image94.Left = ar[k].Left) and (image94.Top = ar[k].Top + 65) then
      begin
        ar[k].Top := ar[k].Top + 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image94.Visible := false;
      end;
      if (image94.Left = ar[k].Left - 65) and (image94.Top = ar[k].Top + 65) then
      begin
        ar[k].Left := ar[k].Left - 65;
        ar[k].Top := ar[k].Top + 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image94.Visible := false;
      end;
      if (image94.Left = ar[k].Left - 65) and (image94.Top = ar[k].Top) then
      begin
        ar[k].Left := ar[k].Left - 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image94.Visible := false;
      end;
      if (image94.Left = ar[k].Left - 65) and (image94.Top = ar[k].Top - 65) then
      begin
        ar[k].Left := ar[k].Left - 65;
        ar[k].Top := ar[k].Top - 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image94.Visible := false;
      end;
      if (image94.Left = ar[k].Left) and (image94.Top = ar[k].Top - 65) then
      begin
        ar[k].Top := ar[k].Top - 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image94.Visible := false;
      end;
    end;
    if (f = 2) or (f = 4) or (f = 5) then
    begin
      ar[k].Left := image94.Left;
      ar[k].Top := image94.Top;
      if flag = 'white' then flag := 'black'
      else if flag = 'black' then flag := 'white';
      image94.Visible := false;
    end;
  end;
  if flag = 'black' then
  begin
    for a := 67 to 98 do
      ar[a].Tag := 0;
    ar[94].Tag := 1;
  end;
end;

procedure TForm1.Image95Click(Sender: TObject);
var
  a,f,k: Integer;
begin
  if flag = 'white' then
  begin
    for a := 67 to 82 do
    begin
      if ar[a].Tag > 0 then
      begin
        f := ar[a].Tag;
        k := a;
      end;
    end;
  end;
  if (f > 0) and (k > 0) then
  begin
    if f = 3 then
    begin
      if (Image95.Left = ar[k].Left + 65) and (Image95.Top = ar[k].Top - 130) then
      begin
        ar[k].Left := ar[k].Left + 65;
        ar[k].Top := ar[k].Top - 130;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image95.Visible := false;
      end;
      if (Image95.Left = ar[k].Left + 130) and (Image95.Top = ar[k].Top - 65) then
      begin
        ar[k].Left := ar[k].Left + 130;
        ar[k].Top := ar[k].Top - 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image95.Visible := false;
      end;
      if (Image95.Left = ar[k].Left + 130) and (Image95.Top = ar[k].Top + 65) then
      begin
        ar[k].Left := ar[k].Left + 130;
        ar[k].Top := ar[k].Top + 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image95.Visible := false;
      end;
      if (Image95.Left = ar[k].Left + 65) and (Image95.Top = ar[k].Top + 130) then
      begin
        ar[k].Left := ar[k].Left + 65;
        ar[k].Top := ar[k].Top + 130;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image95.Visible := false;
      end;
      if (Image95.Left = ar[k].Left - 65) and (Image95.Top = ar[k].Top + 130) then
      begin
        ar[k].Left := ar[k].Left - 65;
        ar[k].Top := ar[k].Top + 130;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image95.Visible := false;
      end;
      if (Image95.Left = ar[k].Left - 130) and (Image95.Top = ar[k].Top + 65) then
      begin
        ar[k].Left := ar[k].Left - 130;
        ar[k].Top := ar[k].Top + 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image95.Visible := false;
      end;
      if (Image95.Left = ar[k].Left - 130) and (Image95.Top = ar[k].Top - 65) then
      begin
        ar[k].Left := ar[k].Left - 130;
        ar[k].Top := ar[k].Top - 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image95.Visible := false;
      end;
      if (Image95.Left = ar[k].Left - 65) and (Image95.Top = ar[k].Top - 130) then
      begin
        ar[k].Left := ar[k].Left - 65;
        ar[k].Top := ar[k].Top - 130;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image95.Visible := false;
      end;
    end;
    if f = 6 then
    begin
      if ((image95.Left = ar[k].Left + 65) and (image95.Top = ar[k].Top - 65)) then
      begin
        ar[k].Left := ar[k].Left + 65;
        ar[k].Top := ar[k].Top - 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image95.Visible := false;
      end;
      if (image95.Left = ar[k].Left + 65) and (image95.Top = ar[k].Top) then
      begin
        ar[k].Left := ar[k].Left + 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image95.Visible := false;
      end;
      if (image95.Left = ar[k].Left + 65) and (image95.Top = ar[k].Top + 65) then
      begin
        ar[k].Left := ar[k].Left + 65;
        ar[k].Top := ar[k].Top + 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image95.Visible := false;
      end;
      if (image95.Left = ar[k].Left) and (image95.Top = ar[k].Top + 65) then
      begin
        ar[k].Top := ar[k].Top + 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image95.Visible := false;
      end;
      if (image95.Left = ar[k].Left - 65) and (image95.Top = ar[k].Top + 65) then
      begin
        ar[k].Left := ar[k].Left - 65;
        ar[k].Top := ar[k].Top + 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image95.Visible := false;
      end;
      if (image95.Left = ar[k].Left - 65) and (image95.Top = ar[k].Top) then
      begin
        ar[k].Left := ar[k].Left - 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image95.Visible := false;
      end;
      if (image95.Left = ar[k].Left - 65) and (image95.Top = ar[k].Top - 65) then
      begin
        ar[k].Left := ar[k].Left - 65;
        ar[k].Top := ar[k].Top - 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image95.Visible := false;
      end;
      if (image95.Left = ar[k].Left) and (image95.Top = ar[k].Top - 65) then
      begin
        ar[k].Top := ar[k].Top - 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image95.Visible := false;
      end;
    end;
    if (f = 2) or (f = 4) or (f = 5) then
    begin
      ar[k].Left := image95.Left;
      ar[k].Top := image95.Top;
      if flag = 'white' then flag := 'black'
      else if flag = 'black' then flag := 'white';
      image95.Visible := false;
    end;
  end;
  if flag = 'black' then
  begin
    for a := 67 to 98 do
      ar[a].Tag := 0;
    ar[95].Tag := 1;
  end;
end;

procedure TForm1.Image96Click(Sender: TObject);
var
  a,f,k: Integer;
begin
  if flag = 'white' then
  begin
    for a := 67 to 82 do
    begin
      if ar[a].Tag > 0 then
      begin
        f := ar[a].Tag;
        k := a;
      end;
    end;
  end;
  if (f > 0) and (k > 0) then
  begin
    if f = 3 then
    begin
      if (Image96.Left = ar[k].Left + 65) and (Image96.Top = ar[k].Top - 130) then
      begin
        ar[k].Left := ar[k].Left + 65;
        ar[k].Top := ar[k].Top - 130;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image96.Visible := false;
      end;
      if (Image96.Left = ar[k].Left + 130) and (Image96.Top = ar[k].Top - 65) then
      begin
        ar[k].Left := ar[k].Left + 130;
        ar[k].Top := ar[k].Top - 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image96.Visible := false;
      end;
      if (Image96.Left = ar[k].Left + 130) and (Image96.Top = ar[k].Top + 65) then
      begin
        ar[k].Left := ar[k].Left + 130;
        ar[k].Top := ar[k].Top + 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image96.Visible := false;
      end;
      if (Image96.Left = ar[k].Left + 65) and (Image96.Top = ar[k].Top + 130) then
      begin
        ar[k].Left := ar[k].Left + 65;
        ar[k].Top := ar[k].Top + 130;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image96.Visible := false;
      end;
      if (Image96.Left = ar[k].Left - 65) and (Image96.Top = ar[k].Top + 130) then
      begin
        ar[k].Left := ar[k].Left - 65;
        ar[k].Top := ar[k].Top + 130;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image96.Visible := false;
      end;
      if (Image96.Left = ar[k].Left - 130) and (Image96.Top = ar[k].Top + 65) then
      begin
        ar[k].Left := ar[k].Left - 130;
        ar[k].Top := ar[k].Top + 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image96.Visible := false;
      end;
      if (Image96.Left = ar[k].Left - 130) and (Image96.Top = ar[k].Top - 65) then
      begin
        ar[k].Left := ar[k].Left - 130;
        ar[k].Top := ar[k].Top - 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image96.Visible := false;
      end;
      if (Image96.Left = ar[k].Left - 65) and (Image96.Top = ar[k].Top - 130) then
      begin
        ar[k].Left := ar[k].Left - 65;
        ar[k].Top := ar[k].Top - 130;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image96.Visible := false;
      end;
    end;
    if f = 6 then
    begin
      if ((image96.Left = ar[k].Left + 65) and (image96.Top = ar[k].Top - 65)) then
      begin
        ar[k].Left := ar[k].Left + 65;
        ar[k].Top := ar[k].Top - 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image96.Visible := false;
      end;
      if (image96.Left = ar[k].Left + 65) and (image96.Top = ar[k].Top) then
      begin
        ar[k].Left := ar[k].Left + 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image96.Visible := false;
      end;
      if (image96.Left = ar[k].Left + 65) and (image96.Top = ar[k].Top + 65) then
      begin
        ar[k].Left := ar[k].Left + 65;
        ar[k].Top := ar[k].Top + 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image96.Visible := false;
      end;
      if (image96.Left = ar[k].Left) and (image96.Top = ar[k].Top + 65) then
      begin
        ar[k].Top := ar[k].Top + 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image96.Visible := false;
      end;
      if (image96.Left = ar[k].Left - 65) and (image96.Top = ar[k].Top + 65) then
      begin
        ar[k].Left := ar[k].Left - 65;
        ar[k].Top := ar[k].Top + 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image96.Visible := false;
      end;
      if (image96.Left = ar[k].Left - 65) and (image96.Top = ar[k].Top) then
      begin
        ar[k].Left := ar[k].Left - 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image96.Visible := false;
      end;
      if (image96.Left = ar[k].Left - 65) and (image96.Top = ar[k].Top - 65) then
      begin
        ar[k].Left := ar[k].Left - 65;
        ar[k].Top := ar[k].Top - 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image96.Visible := false;
      end;
      if (image96.Left = ar[k].Left) and (image96.Top = ar[k].Top - 65) then
      begin
        ar[k].Top := ar[k].Top - 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image96.Visible := false;
      end;
    end;
    if (f = 2) or (f = 4) or (f = 5) then
    begin
      ar[k].Left := image96.Left;
      ar[k].Top := image96.Top;
      if flag = 'white' then flag := 'black'
      else if flag = 'black' then flag := 'white';
      image96.Visible := false;
    end;
  end;
  if flag = 'black' then
  begin
    for a := 67 to 98 do
      ar[a].Tag := 0;
    ar[96].Tag := 1;
  end;
end;

procedure TForm1.Image97Click(Sender: TObject);
var
  a,f,k: Integer;
begin
  if flag = 'white' then
  begin
    for a := 67 to 82 do
    begin
      if ar[a].Tag > 0 then
      begin
        f := ar[a].Tag;
        k := a;
      end;
    end;
  end;
  if (f > 0) and (k > 0) then
  begin
    if f = 3 then
    begin
      if (Image97.Left = ar[k].Left + 65) and (Image97.Top = ar[k].Top - 130) then
      begin
        ar[k].Left := ar[k].Left + 65;
        ar[k].Top := ar[k].Top - 130;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image97.Visible := false;
      end;
      if (Image97.Left = ar[k].Left + 130) and (Image97.Top = ar[k].Top - 65) then
      begin
        ar[k].Left := ar[k].Left + 130;
        ar[k].Top := ar[k].Top - 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image97.Visible := false;
      end;
      if (Image97.Left = ar[k].Left + 130) and (Image97.Top = ar[k].Top + 65) then
      begin
        ar[k].Left := ar[k].Left + 130;
        ar[k].Top := ar[k].Top + 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image97.Visible := false;
      end;
      if (Image97.Left = ar[k].Left + 65) and (Image97.Top = ar[k].Top + 130) then
      begin
        ar[k].Left := ar[k].Left + 65;
        ar[k].Top := ar[k].Top + 130;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image97.Visible := false;
      end;
      if (Image97.Left = ar[k].Left - 65) and (Image97.Top = ar[k].Top + 130) then
      begin
        ar[k].Left := ar[k].Left - 65;
        ar[k].Top := ar[k].Top + 130;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image97.Visible := false;
      end;
      if (Image97.Left = ar[k].Left - 130) and (Image97.Top = ar[k].Top + 65) then
      begin
        ar[k].Left := ar[k].Left - 130;
        ar[k].Top := ar[k].Top + 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image97.Visible := false;
      end;
      if (Image97.Left = ar[k].Left - 130) and (Image97.Top = ar[k].Top - 65) then
      begin
        ar[k].Left := ar[k].Left - 130;
        ar[k].Top := ar[k].Top - 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image97.Visible := false;
      end;
      if (Image97.Left = ar[k].Left - 65) and (Image97.Top = ar[k].Top - 130) then
      begin
        ar[k].Left := ar[k].Left - 65;
        ar[k].Top := ar[k].Top - 130;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image97.Visible := false;
      end;
    end;
    if f = 6 then
    begin
      if ((image97.Left = ar[k].Left + 65) and (image97.Top = ar[k].Top - 65)) then
      begin
        ar[k].Left := ar[k].Left + 65;
        ar[k].Top := ar[k].Top - 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image97.Visible := false;
      end;
      if (image97.Left = ar[k].Left + 65) and (image97.Top = ar[k].Top) then
      begin
        ar[k].Left := ar[k].Left + 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image97.Visible := false;
      end;
      if (image97.Left = ar[k].Left + 65) and (image97.Top = ar[k].Top + 65) then
      begin
        ar[k].Left := ar[k].Left + 65;
        ar[k].Top := ar[k].Top + 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image97.Visible := false;
      end;
      if (image97.Left = ar[k].Left) and (image97.Top = ar[k].Top + 65) then
      begin
        ar[k].Top := ar[k].Top + 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image97.Visible := false;
      end;
      if (image97.Left = ar[k].Left - 65) and (image97.Top = ar[k].Top + 65) then
      begin
        ar[k].Left := ar[k].Left - 65;
        ar[k].Top := ar[k].Top + 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image97.Visible := false;
      end;
      if (image97.Left = ar[k].Left - 65) and (image97.Top = ar[k].Top) then
      begin
        ar[k].Left := ar[k].Left - 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image97.Visible := false;
      end;
      if (image97.Left = ar[k].Left - 65) and (image97.Top = ar[k].Top - 65) then
      begin
        ar[k].Left := ar[k].Left - 65;
        ar[k].Top := ar[k].Top - 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image97.Visible := false;
      end;
      if (image97.Left = ar[k].Left) and (image97.Top = ar[k].Top - 65) then
      begin
        ar[k].Top := ar[k].Top - 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image97.Visible := false;
      end;
    end;
    if (f = 2) or (f = 4) or (f = 5) then
    begin
      ar[k].Left := image97.Left;
      ar[k].Top := image97.Top;
      if flag = 'white' then flag := 'black'
      else if flag = 'black' then flag := 'white';
      image97.Visible := false;
    end;
  end;
  if flag = 'black' then
  begin
    for a := 67 to 98 do
      ar[a].Tag := 0;
    ar[97].Tag := 1;
  end;
end;

procedure TForm1.Image98Click(Sender: TObject);
var
  a,f,k: Integer;
begin
  if flag = 'white' then
  begin
    for a := 67 to 82 do
    begin
      if ar[a].Tag > 0 then
      begin
        f := ar[a].Tag;
        k := a;
      end;
    end;
  end;
  if (f > 0) and (k > 0) then
  begin
    if f = 3 then
    begin
      if (Image98.Left = ar[k].Left + 65) and (Image98.Top = ar[k].Top - 130) then
      begin
        ar[k].Left := ar[k].Left + 65;
        ar[k].Top := ar[k].Top - 130;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image98.Visible := false;
      end;
      if (Image98.Left = ar[k].Left + 130) and (Image98.Top = ar[k].Top - 65) then
      begin
        ar[k].Left := ar[k].Left + 130;
        ar[k].Top := ar[k].Top - 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image98.Visible := false;
      end;
      if (Image98.Left = ar[k].Left + 130) and (Image98.Top = ar[k].Top + 65) then
      begin
        ar[k].Left := ar[k].Left + 130;
        ar[k].Top := ar[k].Top + 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image98.Visible := false;
      end;
      if (Image98.Left = ar[k].Left + 65) and (Image98.Top = ar[k].Top + 130) then
      begin
        ar[k].Left := ar[k].Left + 65;
        ar[k].Top := ar[k].Top + 130;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image98.Visible := false;
      end;
      if (Image98.Left = ar[k].Left - 65) and (Image98.Top = ar[k].Top + 130) then
      begin
        ar[k].Left := ar[k].Left - 65;
        ar[k].Top := ar[k].Top + 130;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image98.Visible := false;
      end;
      if (Image98.Left = ar[k].Left - 130) and (Image98.Top = ar[k].Top + 65) then
      begin
        ar[k].Left := ar[k].Left - 130;
        ar[k].Top := ar[k].Top + 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image98.Visible := false;
      end;
      if (Image98.Left = ar[k].Left - 130) and (Image98.Top = ar[k].Top - 65) then
      begin
        ar[k].Left := ar[k].Left - 130;
        ar[k].Top := ar[k].Top - 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image98.Visible := false;
      end;
      if (Image98.Left = ar[k].Left - 65) and (Image98.Top = ar[k].Top - 130) then
      begin
        ar[k].Left := ar[k].Left - 65;
        ar[k].Top := ar[k].Top - 130;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image98.Visible := false;
      end;
    end;
    if f = 6 then
    begin
      if ((image98.Left = ar[k].Left + 65) and (image98.Top = ar[k].Top - 65)) then
      begin
        ar[k].Left := ar[k].Left + 65;
        ar[k].Top := ar[k].Top - 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image98.Visible := false;
      end;
      if (image98.Left = ar[k].Left + 65) and (image98.Top = ar[k].Top) then
      begin
        ar[k].Left := ar[k].Left + 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image98.Visible := false;
      end;
      if (image98.Left = ar[k].Left + 65) and (image98.Top = ar[k].Top + 65) then
      begin
        ar[k].Left := ar[k].Left + 65;
        ar[k].Top := ar[k].Top + 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image98.Visible := false;
      end;
      if (image98.Left = ar[k].Left) and (image98.Top = ar[k].Top + 65) then
      begin
        ar[k].Top := ar[k].Top + 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image98.Visible := false;
      end;
      if (image98.Left = ar[k].Left - 65) and (image98.Top = ar[k].Top + 65) then
      begin
        ar[k].Left := ar[k].Left - 65;
        ar[k].Top := ar[k].Top + 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image98.Visible := false;
      end;
      if (image98.Left = ar[k].Left - 65) and (image98.Top = ar[k].Top) then
      begin
        ar[k].Left := ar[k].Left - 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image98.Visible := false;
      end;
      if (image98.Left = ar[k].Left - 65) and (image98.Top = ar[k].Top - 65) then
      begin
        ar[k].Left := ar[k].Left - 65;
        ar[k].Top := ar[k].Top - 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image98.Visible := false;
      end;
      if (image98.Left = ar[k].Left) and (image98.Top = ar[k].Top - 65) then
      begin
        ar[k].Top := ar[k].Top - 65;
        if flag = 'white' then flag := 'black'
        else if flag = 'black' then flag := 'white';
        image98.Visible := false;
      end;
    end;
    if (f = 2) or (f = 4) or (f = 5) then
    begin
      ar[k].Left := image98.Left;
      ar[k].Top := image98.Top;
      if flag = 'white' then flag := 'black'
      else if flag = 'black' then flag := 'white';
      image98.Visible := false;
    end;
  end;
  if flag = 'black' then
  begin
    for a := 67 to 98 do
      ar[a].Tag := 0;
    ar[98].Tag := 1;
  end;
end;

procedure TForm1.NewClick(Sender: TObject);
begin
  Image67.Left := 30;
  Image67.Top := 485;
  Image68.Left := 95;
  Image68.Top := 485;
  Image69.Left := 485;
  Image69.Top := 485;
  Image70.Left := 420;
  Image70.Top := 485;
  Image71.Left := 160;
  Image71.Top := 485;
  Image72.Left := 355;
  Image72.Top := 485;
  Image73.Left := 290;
  Image73.Top := 485;
  Image74.Left := 225;
  Image74.Top := 485;
  Image75.Left := 30;
  Image75.Top := 420;
  Image76.Left := 95;
  Image76.Top := 420;
  Image77.Left := 160;
  Image77.Top := 420;
  Image78.Left := 225;
  Image78.Top := 420;
  Image79.Left := 290;
  Image79.Top := 420;
  Image80.Left := 355;
  Image80.Top := 420;
  Image81.Left := 420;
  Image81.Top := 420;
  Image82.Left := 485;
  Image82.Top := 420;
  Image83.Left := 30;
  Image83.Top := 30;
  Image84.Left := 485;
  Image84.Top := 30;
  Image85.Left := 95;
  Image85.Top := 30;
  Image86.Left := 420;
  Image86.Top := 30;
  Image87.Left := 160;
  Image87.Top := 30;
  Image88.Left := 355;
  Image88.Top := 30;
  Image89.Left := 225;
  Image89.Top := 30;
  Image90.Left := 290;
  Image90.Top := 30;
  Image91.Left := 30;
  Image91.Top := 95;
  Image92.Left := 95;
  Image92.Top := 95;
  Image93.Left := 160;
  Image93.Top := 95;
  Image94.Left := 225;
  Image94.Top := 95;
  Image95.Left := 290;
  Image95.Top := 95;
  Image96.Left := 355;
  Image96.Top := 95;
  Image97.Left := 420;
  Image97.Top := 95;
  Image98.Left := 485;
  Image98.Top := 95;
  flag := 'white';
end;

end.