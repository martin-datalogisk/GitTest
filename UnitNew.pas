unit UnitNew;

interface

uses
  classes;

type
  Nyklasse = class(TObject)
  private
    Fenparam: string;
    Fen3param: word;
    procedure Setenparam(const Value: string);
    procedure Seten3param(const Value: word);
    public
    property enparam : string read Fenparam write Setenparam;
    property en3param : word read Fen3param write Seten3param;
  end;

implementation

{ Nyklasse }

procedure Nyklasse.Seten3param(const Value: word);
begin
  Fen3param := Value;
end;

procedure Nyklasse.Setenparam(const Value: string);
begin
  Fenparam := Value;
end;

end.
