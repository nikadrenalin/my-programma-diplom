unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ksTLB, ComObj, StdCtrls, ksConstTLB;

type
  TForm1 = class(TForm)
    Ap: TEdit;
    Bp: TEdit;
    Hp: TEdit;
    rp: TEdit;
    R: TEdit;
    Az: TEdit;
    Bz: TEdit;
    Rz: TEdit;
    Button1: TButton;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Button2: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
   a,b,c,d,e,Ap,Bp,Hp,rp,R,Az,Bz,Rz,Ad,Bd,Rd: real;
   kompas: KompasObject;
   Document2D: ksDocument2D;

  const
  f=0.86;
  j=0.43;
implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin

  a:=StrToFloat(Ap.Text);
  b:=StrToFloat(Bp.Text);
  c:=StrToFloat(Hp.Text);
  d:=StrToFloat(rp.Text);
  e:=StrToFloat(R.Text);
  Az.Text:=FloatToStr(a + 2*c - f*d);
  Bz.Text:=FloatToStr(b + 2*c - f*d);
  Rz.Text:=FloatToStr(sqrt(sqr(e) + 2*e*(c-j*d)));


  Az.Text:=FloatToStr(Ad);
end;

procedure TForm1.Button2Click(Sender: TObject);
const
  SHEET_OPTIONS_EX = 4;
var

  DocumentParam: ksDocumentParam;
  StandartSheet: ksStandartSheet;
  SheetPar : ksSheetPar;
  str: string;
TextItemParam: ksTextItemParam;
Stamp: ksStamp;
begin
  kompas:=KompasObject(CreateOleObject('Kompas.Application.5'));
  DocumentParam:=ksDocumentParam(kompas.GetParamStruct(ko_DocumentParam));
  DocumentParam.type_:=1;
  DocumentParam.regime := 0;
  SheetPar := ksSheetPar(DocumentParam.GetLayoutParam());
  str:= kompas.ksSystemPath(0)+'\graphic.lyt';
  SheetPar.layoutName := str;
  SheetPar.shtType := 1;
  StandartSheet := ksStandartSheet(SheetPar.GetSheetParam());
  StandartSheet.direct := false;
  StandartSheet.format:=4;
  StandartSheet.multiply := 1;
  Document2D:=ksDocument2D(kompas.Document2D);
  Document2D.ksCreateDocument(DocumentParam);
  kompas.Visible:=true;

TextItemParam:=ksTextItemParam(kompas.GetParamStruct(ko_TextItemParam));
Stamp:=ksStamp(Document2D.GetStamp());
Stamp.ksOpenStamp();
Stamp.ksColumnNumber(1);
TextItemParam.s:='Деталь';
Stamp.ksTextLine(TextItemParam);
Stamp.ksColumnNumber(2);
TextItemParam.s:='Обозначение чертежа';
Stamp.ksTextLine(TextItemParam);
Stamp.ksColumnNumber(3);
TextItemParam.s:='Сталь 45';
Stamp.ksTextLine(TextItemParam);
Stamp.ksColumnNumber(110);
TextItemParam.s:='Левченко В.Н.';
Stamp.ksTextLine(TextItemParam);
Stamp.ksCloseStamp();

  Ad:=60;
  Bd:=50;
  Rd:=15;

//Document2D.ksText(100,100,0,5,0,0,'1. HRC50');

Document2D.ksLineSeg(175-(Rd/2),215,((175-(Rd/2))-Ad)+Rd,215,1);

Document2D.ksArcByPoint(((175-(Rd/2))-Ad)+Rd,215-Rd, //центр дуги
Rd , //радиус дуги
((175-(Rd/2))-Ad)+Rd,215, //точка C
((175-(Rd/2))-Ad)+Rd/2 , 215-Rd, //точка A
1, //против часовой стрелки
1 //основной стиль линии
);

Document2D.ksLineSeg(((175-(Rd/2))-Ad) , 215-Rd,((175-(Rd/2))-Ad) ,(215-Rd)-(Bd-Rd),1);

Document2D.ksArcByPoint(((175-(Rd/2))-Ad)+Rd ,(215-Rd)-(Bd-Rd), //центр дуги
Rd , //радиус дуги
((175-(Rd/2))-Ad) ,(215-Rd)-(Bd-Rd), //точка C
((175-(Rd/2))-Ad)+Rd ,((215-Rd)-(Bd-Rd))-Rd, //точка A
1, //против часовой стрелки
1 //основной стиль линии
);



Document2D.ksLineSeg(((175-(Rd/2))-Ad)+Rd ,((215-Rd)-(Bd-Rd))-Rd,175-(Rd/2) ,((215-Rd)-(Bd-Rd))-Rd,1);

Document2D.ksArcByPoint(175-(Rd/2) ,(((215-Rd)-(Bd-Rd))-Rd)+Rd, //центр дуги
Rd , //радиус дуги
175-(Rd/2) ,((215-Rd)-(Bd-Rd))-Rd, //точка C
(175-(Rd/2))+Rd ,(((215-Rd)-(Bd-Rd))-Rd)+Rd, //точка A
1, //против часовой стрелки
1 //основной стиль линии
);

Document2D.ksLineSeg((175-(Rd/2))+Rd ,(((215-Rd)-(Bd-Rd))-Rd)+Rd, (175-(Rd/2))+Rd ,215-Rd,1);

Document2D.ksArcByPoint(((175-(Rd/2))+Rd)-Rd ,215-Rd, //центр дуги
Rd , //радиус дуги
(175-(Rd/2))+Rd ,215-Rd, //точка C
175-(Rd/2),215, //точка A
1, //против часовой стрелки
1 //основной стиль линии
);
end;

end.
