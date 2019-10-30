program aoijjfepoaoosd;
var a,N : integer; 
procedure allah(N: integer); 
begin 
	if N>0 then begin	
	a:=a+1 ; 
	allah(N-1); 
	end;
	if N>0 then begin
	a:=a-1 ; 
	write(a,' ');
	end;
end;
begin
a:=1 ; 
readln(N) ; 
allah(N) ; 
end.
