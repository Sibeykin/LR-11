program C;

uses GraphABC;

var
  centerX, centerY, radius, step, count: Integer;

begin
  centerX := WindowWidth div 2;  
  centerY := WindowHeight div 2; 

  radius := 10;  
  step := 10;    
  count := 20;   

  for var i := 1 to count do
  begin
    SetPenColor(RGB(Random(256), Random(256), Random(256)));
    
    Circle(centerX, centerY, radius);
    
    radius := radius + step;
  end;
end.
