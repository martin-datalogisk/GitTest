program TestGit;

uses
  Vcl.Forms,
  UnitMain in 'UnitMain.pas' {Form1},
  FormNew in 'FormNew.pas' {Form2},
  UnitNew in 'UnitNew.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm2, Form2);
  Application.Run;
end.
