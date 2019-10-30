program asdiuasdhwaef ; 
var a, N : integer ; 
procedure allah(n:integer) ;
begin 
	if N>0 then begin
	write(a,' ');	
	a:=a+1 ; 
	allah(N-1); 
	end;
end;
begin
a:=1 ; 
readln(N) ; 
allah(N) ; 

end.
