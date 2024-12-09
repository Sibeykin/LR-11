program DrawCrown;
uses GraphABC;

begin
  SetWindowWidth(600);
  SetWindowHeight(400);
  ClearWindow(clwhite);

  SetBrushColor(clBlue);
  SetPenColor(clBlack);
  Circle(150, 200, 30);

  SetBrushColor(clRed);
  Circle(300, 100, 30);

  SetBrushColor(clGreen);
  Circle(450, 200, 30);

  SetBrushColor(clBlue);
  SetPenColor(clBlack);
  Line(150, 200, 200, 300);
  Line(200, 300, 300, 300);
  Line(300, 300, 150, 200);
  FloodFill(200, 250, clBlue);

  SetBrushColor(clRed);
  Line(300, 100, 250, 300);
  Line(250, 300, 350, 300);
  Line(350, 300, 300, 100);
  FloodFill(300, 200, clRed);

  SetBrushColor(clGreen);
  Line(450, 200, 400, 300);
  Line(400, 300, 300, 300);
  Line(300, 300, 450, 200);
  FloodFill(400, 250, clGreen);

  ReadLn;
end.
