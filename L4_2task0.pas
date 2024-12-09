program DrawSquareAndTriangle;

uses GraphABC;

begin
  SetPenColor(clBlue);
  
  MoveTo(100, 100);   
  LineTo(200, 100); 
  LineTo(200, 200);   
  LineTo(100, 200);   
  LineTo(100, 100);   
  SetPenColor(clRed);
  
  MoveTo(300, 200);  
  LineTo(350, 100);   
  LineTo(400, 200);  
  LineTo(300, 200);   
end.
