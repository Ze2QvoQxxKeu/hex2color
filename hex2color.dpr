program hex2color;

uses
  SysUtils, Forms, StdCtrls;

type
  TForm1 = class(TForm)
    Edit1: TEdit;
    Edit2: TEdit;
    procedure FormPaint(Sender: TObject);
  end;

var
  Form1: TForm1;

{$R *.dfm}

procedure TForm1.FormPaint(Sender: TObject);
begin
  Canvas.Brush.Color := StrToIntDef('$' + Edit1.Text, 0);
  Edit2.Text := '0x' + Edit1.Text;
  Canvas.FillRect(Canvas.ClipRect);
end;

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.

