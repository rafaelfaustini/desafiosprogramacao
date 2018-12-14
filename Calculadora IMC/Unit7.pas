unit Unit7;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Layouts,
  FMX.Edit, FMX.Controls.Presentation, FMX.StdCtrls, FMX.Effects, FMX.Objects;

type
  TForm7 = class(TForm)
    Rectangle1: TRectangle;
    ShadowEffect1: TShadowEffect;
    Label1: TLabel;
    Edit1: TEdit;
    Layout1: TLayout;
    Label2: TLabel;
    Edit2: TEdit;
    Label3: TLabel;
    Button1: TButton;
    Label4: TLabel;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form7: TForm7;

implementation

{$R *.fmx}
{$R *.Surface.fmx MSWINDOWS}
{$R *.NmXhdpiPh.fmx ANDROID}
{$R *.LgXhdpiTb.fmx ANDROID}

procedure TForm7.Button1Click(Sender: TObject);

var
altura:real;
peso:real;
imc:real;
begin

peso := StrToFloat(edit1.Text);
altura:= StrToInt(edit2.Text)/ 100 ;


imc:= (peso) / (altura*altura);

label4.Text := formatfloat('#0.0', imc);






end;

end.
