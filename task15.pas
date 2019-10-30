program awoasasqpqiqeoruoq;
var a, N,b, R : integer ; 
procedure allah(n:integer) ;
begin
 
	if (N>0) and (a<=R) then begin
	write(a,' ');
	b:=b+1;	
	a:=a*2 ; 
	allah(N-1); 
	end;
end;
begin
a:=2 ; 
readln(N) ; 
R:=N ;
allah(N) ; 

end.
