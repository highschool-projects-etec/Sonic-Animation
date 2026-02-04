unit Unit1;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Ani,
  FMX.Controls.Presentation, FMX.StdCtrls, System.Math.Vectors, FMX.Controls3D,
  FMX.Layers3D, FMX.Effects, FMX.Colors, FMX.Layouts, FMX.ExtCtrls,
  FMX.Filter.Effects;

type
  TForm1 = class(TForm)
    CheckBox1: TCheckBox;
    FloatAnimation1: TFloatAnimation;
    Button1: TButton;
    ShadowEffect1: TShadowEffect;
    Button2: TButton;
    Label1: TLabel;
    BlurEffect1: TBlurEffect;
    Image3D1: TImage3D;
    FloatAnimation2: TFloatAnimation;
    cor: TColorAnimation;
    ColorBox1: TColorBox;
    Button3: TButton;
    InnerGlowEffect1: TInnerGlowEffect;
    ImageViewer1: TImageViewer;
    BitmapAnimation1: TBitmapAnimation;
    ImageViewer2: TImageViewer;
    BitmapListAnimation1: TBitmapListAnimation;
    ShadowEffect2: TShadowEffect;
    ImageViewer3: TImageViewer;
    WaveEffect1: TWaveEffect;
    procedure Button3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.fmx}

procedure TForm1.Button3Click(Sender: TObject);
begin
cor.Start;
end;

end.
