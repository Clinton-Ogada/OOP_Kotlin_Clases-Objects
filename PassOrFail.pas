program PassOrFail;

var
  mark: integer;

begin
  writeln('Enter student mark: ');
  readln(mark);
  
  if mark >= 50 then
    writeln('Pass')
  else
    writeln('Fail');
  
  readln;
end
