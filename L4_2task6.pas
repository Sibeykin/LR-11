program ChessBoard;

uses GraphABC;

const
  CellSize = 50;  
  BoardSize = 8;  

var
  x, y: Integer;  
  i, j: Integer;  
begin
  SetWindowSize(CellSize * BoardSize, CellSize * BoardSize);
  SetWindowCaption('Шахматная доска');

  for i := 0 to BoardSize - 1 do
    for j := 0 to BoardSize - 1 do
    begin
      x := i * CellSize;
      y := j * CellSize;
      
      if (i + j) mod 2 = 0 then
        SetBrushColor(clWhite)  
      else
        SetBrushColor(clBlack); 
      
      Rectangle(x, y, x + CellSize, y + CellSize);
    end;
end.
