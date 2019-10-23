program aoeihfoaehgoisahg;
var a,b,c,pi : real;
i : integer  ;
begin
for i:=0 to 32000 do begin 
b:=8;
c:=16*sqr(i)+16*i+3 ;
a:=b/c ; 
pi:= pi+a  ;
end;
writeln(pi);
end.
