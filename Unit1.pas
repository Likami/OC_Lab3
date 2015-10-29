unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls,
  Unit2;
type
  TForm1 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Label1: TLabel;
    Memo: TMemo;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
  st: STREAM;
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1; a:boolean;
implementation



{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin
  if a = false then
  st:= STREAM.Create(true);
  st.Resume;
  st.Priority:= tpLower;
  a:= false;
end;


procedure TForm1.Button2Click(Sender: TObject);
begin
  st.Terminate;
  st.Free;
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
  st.Suspend;
  a:= true;
end;


procedure TForm1.FormCreate(Sender: TObject);
begin
  a:= false;
end;


end.
