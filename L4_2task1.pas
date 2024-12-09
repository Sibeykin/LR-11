program DrawFrog;
uses GraphABC;

begin
  SetWindowWidth(600);
  SetWindowHeight(400);
  ClearWindow(clwhite);

  SetBrushColor(clRed);
  SetPenColor(clBlack);
  Circle(100, 200, 50);

  SetBrushColor(clYellow);
  Circle(500, 200, 50);

  SetBrushColor(clBlue);
  SetPenColor(clBlack);
  Line(150, 200, 300, 100);
  Line(300, 100, 450, 200);
  Line(450, 200, 150, 200);
  FloodFill(300, 150, clBlue);

  SetBrushColor(clGreen);
  Line(150, 200, 300, 300);
  Line(300, 300, 450, 200);
  Line(450, 200, 150, 200);
  FloodFill(300, 250, clGreen);

  ReadLn;
end.
