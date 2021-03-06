unit Router4DelphiDemo.View.Pages.Index;

interface

uses
  System.SysUtils,
  System.Types,
  System.UITypes,
  System.Classes,
  System.Variants,
  FMX.Types,
  FMX.Controls,
  FMX.Forms,
  FMX.Graphics,
  FMX.Dialogs,
  FMX.Layouts,
  Router4D.Interfaces, FMX.Controls.Presentation, FMX.StdCtrls;

type
  TPageIndex = class(TForm, iRouter4DComponent)
    Layout1: TLayout;
    Label1: TLabel;
  private
    { Private declarations }
  public
    { Public declarations }
    function Render : TFMXObject;
  end;

var
  PageIndex: TPageIndex;

implementation

uses
  Router4D,
  Router4DelphiDemo.Views.Layouts.Main;

{$R *.fmx}

function TPageIndex.Render: TFMXObject;
begin
  Result := Layout1;
  //TRouter4D.Render<TMainLayout>.GetElement(Layout1);
end;

end.
