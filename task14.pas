program awopqiqeoruoq;
var a, N, R : integer ; 
procedure allah(n:integer) ;
begin
 
	if (N>0) and (a<=R) then begin
	write(a,' ');	
	a:=a+2 ; 
	allah(N-1); 
	end;
end;
begin
a:=1 ; 
readln(N) ; 
R:=N ;
allah(N) ; 

end.
