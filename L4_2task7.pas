uses GraphABC;

var
  x, y: integer;
  size: integer;

begin
  size := 40;
  x := 50;
  y := 500;

  while (x < 300) and (y > 100) do
  begin

    SetBrushColor(clWhite);
    FillRectangle(x, y, x + size, y + size);

    x := x + 5; 
    y := y - 5;

    SetBrushColor(clBlack);
    FillRectangle(x, y, x + size, y + size);

    Sleep(10);
  end;

  while (x < 550) and (y < 400) do
  begin
 
    SetBrushColor(clWhite);
    FillRectangle(x, y, x + size, y + size);

    x := x + 5; 
    y := y + 5;

    SetBrushColor(clBlack);
    FillRectangle(x, y, x + size, y + size);

    Sleep(10);
  end;
end.
