program GameOfMemory;

uses
  System.StartUpCopy,
  FMX.Forms,
  uFormMain in 'uFormMain.pas' {FormMain},
  uFormSettings in 'uFormSettings.pas' {FormSettings};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TFormMain, FormMain);
  Application.CreateForm(TFormSettings, FormSettings);
  Application.Run;
end.
