program asdiuhwaef ; 
var N : integer; 
procedure foo(n: integer ) ; 
begin	
	if N>0 then begin 
	writeln ('Naruto') ; 
	foo(N-1) ; 
 end ; 
 end;
begin
readln(N) ;
foo(N);  
end.
