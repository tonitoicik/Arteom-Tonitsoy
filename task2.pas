program zvezdochki ; 
var a,c,N,R,Z,m,P,U,y: integer ;
begin 
writeln('Chislo') ; 
readln(N);
Z:=-N;
U:=N ;
R:=N-1 ; 
c:=0 ;
m:=0 ;
for y:=1 to U do begin 
if y mod 2<>0 then m:=m+1
end; 
while Z<0 do begin
P:=N-R ;
	for c:= 0 to m do write(' ') ;
	for a:= 1 to P do write('*') ; 
Z:=Z+2 ;
N:=N+2 ; 
m:=m-1 ; 
writeln
	end;
end.
