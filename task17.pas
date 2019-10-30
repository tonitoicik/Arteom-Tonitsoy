program awopqiqeoruoq;
var N :String ;
c, d, i : integer ; 
 
function allah(N:string) :string ; 
begin 
c:=length(N) ;
d:=c ; 
for i:=1 to c do begin 
write (N[d]) ; 
d:=d-1 ;   
end;
end;
begin
readln(N);
allah(N)
end.
