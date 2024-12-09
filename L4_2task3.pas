program DrawColoredCircles;

uses GraphABC;

var
  x, y, radius: Integer;

begin
  y := 100;          
  radius := 10;     
  
  x := 50;           

  while x <= 290 do
  begin
    SetBrushColor(RGB(Random(256), Random(256), Random(256)));
    SetPenColor(clBlack); 
    
    Circle(x, y, radius);
    
    x := x + 30;
  end;
end.
