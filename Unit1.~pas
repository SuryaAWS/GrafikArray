unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Series, TeEngine, ExtCtrls, TeeProcs, Chart;

type
  TForm1 = class(TForm)
    Chart1: TChart;
    Series1: TLineSeries;
    Chart2: TChart;
    Series2: TAreaSeries;
    Label1: TLabel;
    Label2: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Memo1: TMemo;
    Button1: TButton;
    Button2: TButton;
    procedure Memo1Change(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  Data: array of real;

implementation

{$R *.dfm}

procedure TForm1.Memo1Change(Sender: TObject);
begin
    if edit1.Text='11' then
    memo1.ScrollBars:=ssVertical;
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
    application.Terminate;
end;

procedure TForm1.Button1Click(Sender: TObject);
begin
    if edit2.Text='' then
      messagedlg('Data belum diisi boss',mtError,[mbok],0)
    else
    begin
      setlength(data,strtoint(edit1.Text)+1);
      data[strtoint(edit1.Text)]:=strtofloat(edit2.Text);
      series1.Add(strtofloat(edit2.Text),'',clred);
      series2.Add(strtofloat(edit2.Text),'',clblue);
      memo1.Lines.Add(edit1.Text+'--->'+edit2.Text);
      edit1.Text:=inttostr(strtoint(edit1.Text)+1);
      edit2.Text:=floattostr(strtofloat(edit2.Text));
      edit2.Text:='';
      edit2.SetFocus;
      end;
end;

end.
