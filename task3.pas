program smaememaemmemaemmeaemae ; 
var a,b,c,d,x1,x2,x0: real ; 
begin
writeln('Vvedi pervii') ; 
readln(a) ;
writeln('Vtoroi') ;
readln(b) ;
writeln('Tretii') ;
readln(c) ; 
d:=(b*b)+(4*a*c) ; 
if d>0 then begin
x1:=(-b-sqrt(d))/2*a ; 
x2:=(-b+sqrt(d))/2*a ;
writeln(x1) ;
writeln(x2) ;
end
else if d=0 then begin
x0:=(-b/2*a);
writeln(x0)
end
else if d<0 then writeln('NOTHING IS IMPOSSIBLE')
end.
