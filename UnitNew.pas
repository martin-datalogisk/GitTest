unit UnitNew;

interface

uses
  classes;

type
  Nyklasse = class(TObject)
  private
    Fenparam: string;
    procedure Setenparam(const Value: string);
    public
    property enparam : string read Fenparam write Setenparam;
  end;

implementation

{ Nyklasse }

procedure Nyklasse.Setenparam(const Value: string);
begin
  Fenparam := Value;
end;

end.
