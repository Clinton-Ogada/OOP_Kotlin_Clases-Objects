Program SumAndAverage(input,output);
var
num1,num2, sum:real;
average:real;
begin
writeln('Enter the first number');
readln(num1);
writeln('Enter the second number');
readln(num2);
sum:=num1+num2;
average:=sum/2;
writeln('The sum of the two numbers is:',sum:0:2);
writeln('The average of the two numbers is:',average:0:2);
readln;
end.
