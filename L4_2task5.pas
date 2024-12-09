program DrawCircles;

uses GraphABC;

var
  x, y, radius, step, i: Integer;

begin
  x := 50;         
  y := 50;         
  radius := 5;    
  step := 30;     
  

  for i := 1 to 8 do
  begin
    case i of
      1: SetBrushColor(clNavy);      
      2: SetBrushColor(clPurple);    
      3: SetBrushColor(clLightGreen); 
      4: SetBrushColor(clRed);       
      5: SetBrushColor(clPink);      
      6: SetBrushColor(clDarkBlue);  
      7: SetBrushColor(clViolet);    
      8: SetBrushColor(clGreen);     
    end;

    Circle(x, y, radius);

    x := x + step;
    y := y + step;
    radius := radius + step;
  end;

end.
