program VolumeOfSphere;

var
  radius, volume: real;

begin
  writeln('This program calculates the volume of a sphere.');
  writeln('Please enter the radius of the sphere: ');
  readln(radius);
  
  volume := (4/3) * pi * sqr(radius); {formula for volume of a sphere}
  
  writeln('The volume of the sphere with radius ', radius:0:2, ' is ', volume:0:2, '.');
  readln;
end.
