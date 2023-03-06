program EvenNumbers(input,output);

var
  num: integer;

begin
  writeln('Even numbers in the range of 20 to 30:');
  for num := 20 to 30 do
  begin
    if num mod 2 = 0 then
    begin
      writeln(num);
    end;
  end;
  readln;
end.
