program s1;
var n:integer;
begin
writeln ('введите число');
readln(n);
if n mod 3=0 then writeln('кратно трем') else writeln ('не кратно трем');
if n>0 then writeln ('положительное') else writeln('не положительное');
end.