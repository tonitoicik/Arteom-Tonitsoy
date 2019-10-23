program zvezdochki ; 
var a,c,N, d , f : integer ;
begin 
writeln('Chislo') ; 
readln(N);
c:=0 ;
  
while N>0 do begin
f:=c+1 ;
	while c>0 do begin 
write(' ') ;
d:=c-1 ;
c:=d 
	end;
	for a:=1 to N do write('*') ; 
N:=N-2 ;
c:=f; 
writeln
end;
end.
