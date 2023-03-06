program RectangleAreaPerimeter;

var
  length, width, area, perimeter: real;

begin
  writeln('Enter the length of the rectangle: ');
  readln(length);
  writeln('Enter the width of the rectangle: ');
  readln(width);

  area := length * width;
  perimeter := 2 * (length + width);

  writeln('The area of the rectangle is ', area:0:2);
  writeln('The perimeter of the rectangle is ', perimeter:0:2);
  readln;
end.
