unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, Buttons;

type
  TForm2 = class(TForm)
    ListBox1: TListBox;
    Label1: TLabel;
    RadioGroup1: TRadioGroup;
    BitBtn1: TBitBtn;
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

procedure TForm2.FormCreate(Sender: TObject);
var d,m,y:word;
    dd,mm,yy:integer;
    dd1,mm1,yy1:integer;
  s:string;
const m0=9;
      y0=2005;
begin
  ListBox1.Items.Clear;
  decodedate(now,y,m,d);
  yy :=y;
  mm:=m;
  dd:=d;
  if (yy*100+mm)<(y0*100+m0) then
  begin
    yy := 2006;
    mm := 12;
  end;
  dd := 22;
  while ((yy*100+mm)>=(y0*100+m0)) do
  begin
    dd1 := dd + 10;
    if dd1>31 then dd1 := 1;
    mm1 := mm;
    if dd1=1 then inc(mm1);
    yy1 := yy;
    if mm1=13 then
    begin
      mm1 := 1;
      inc(yy1);
    end;

    s:= format('%.02d.%.02d.%.04d - %.02d.%.02d.%.04d',[dd,mm,yy,dd1,mm1,yy1]);
    ListBox1.Items.Add(s);

    dd :=dd - 10;
    if dd < 0 then
    begin
      dd := 2;
      dec(mm);
      if mm<1 then
      begin
        mm:=12;
        dec(yy);
      end;
    end;
  end;
end;

end.
