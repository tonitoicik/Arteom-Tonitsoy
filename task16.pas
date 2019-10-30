program awopqiqeoruoq;
var a, N, R ,b: integer ; 
procedure allah(n:integer) ;
begin
 
	if (N>0) and (a<=R) and (b<=R) then begin
	write(a,' ');
	write (b,' ');
	a:=a+b ; 
	b:=a+b ; 
	allah(N-1); 
	end;
end;
begin
a:=1; b:=1 ;  
readln(N) ; 
R:=N ;
allah(N) ; 

end.
