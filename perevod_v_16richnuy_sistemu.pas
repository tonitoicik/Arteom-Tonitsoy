program afjsiojgapojfapjfeaf;
var a,q,w,e,r,t,y,u,i,i1,o,p,s,d,f,g,h,j,k,l,z,x,c,v,b,n,m,pp: int64  ; 
w2,r2,u2, o2, x2 , d2, g2, j2, pp2 :ShortString ; 
const N1=16 ; 
begin
writeln('Vvedite chislo ne bolshe 68719476735');
readln(a);
c:=1; v:=1; b:=1 ; n:=1 ; m:=1 ; k:=1; l:=1 ; 
i:=8 ;
while i<>0 do begin c:=c*N1; i:=i-1 ;
	end;
i:=7 ;
while i<>0 do begin v:=v*N1 ; i:=i-1 ; 
	end;
i:=6 ;
while i<>0 do begin b:=b*N1 ; i:=i-1 ;
	end;
i:=5 ;
while i<>0 do begin n:=n*N1 ; i:=i-1 ;
	end;
i:=4 ; 
while i<>0 do begin m:=m*N1 ; i:=i-1 ;
	end;
i:=3 ;
while i<>0 do begin k:=k*N1 ; i:=i-1 ; 
	end;
i:=2 ;
while i<>0 do begin l:=l*N1 ; i:=i-1 ; 
	end;
if  (a div c)<>0 then w:= (a div c)  ;
if  (a mod c)<>0 then q:= a mod c  ;
	if (q div v)<>0 then r:=(q div v) ;
	if (q mod v)<>0 then e:=q mod v ; 	
		if (e div b)<>0 then u:=(e div b)  ;
		if (e mod b)<>0 then t:=e mod b ; 
			 if (t div n)<>0  then o:=(t div n ) ;
			 if(t mod n)<>0 then i1:=t mod n ; 
				if (i1 div m)<>0 then x:=(i1 div m);
				if(i1 mod m)<>0 then p:=i1 mod m ; 	
					if (p div k)<>0 then d:=(p div k)  ; 
					if(p mod k)<>0 then s:=p mod k  ; 	
						 if (s div l)<>0 then g:=(s div l)   ; 
						 if(s mod l)<>0 then f:=s mod l ;
							if  (f div 16)<>0 then j:=(f div 16) ;
							if(f mod 16)<>0 then h:=f mod 16 ;  
								if (h div 1)<>0 then pp:=(h div 1) ; 								 
if w>=10 then begin
if (w=10) then w2:='A' ; 
if (w=11) then  w2:='B' ;
 if (w=12) then w2:='C' ; 
 if (w=13) then w2:='D'; 
 if (w=14) then w2:='E' ; 
 if (w=15) then w2:='F' ;
 end;
 if w<10 then w2:=chr(w+ord('0'));
 
if r>=10 then begin 
if r=10 then r2:='A' ;
 if r=11 then r2:='B' ; 
 if r=12 then r2:='C' ; 
 if r=13 then r2:='D'; 
 if r=14 then r2:='E' ; 
 if r=15 then r2:='F' ; 
 end;
if r<10 then r2:=chr(r+ord('0')) ; 
 
 if u>=10 then begin
if u=10 then u2:='A' ; 
if u=11 then u2:='B' ; 
if u=12 then u2:='C' ; 
if u=13 then u2:='D'; 
if u=14 then u2:='E' ; 
if u=15 then u2:='F' ;
 end;
 if u<10 then u2:=chr(u+ord('0')) ; 
 
if o>=10 then begin
if o=10 then o2:='A' ;
if o=11 then o2:='B' ;
if o=12 then o2:='C' ; 
if o=13 then o2:='D'; 
if o=14 then o2:='E' ; 
if o=15 then o2:='F' ; 
end;
if o<10 then o2:=chr(o+ord('0')); 


if x>=10 then begin
if x=10 then x2:='A' ; 
if x=11 then x2:='B' ; 
if x=12 then x2:='C' ; 
if x=13 then x2:='D'; 
if x=14 then x2:='E' ; 
if x=15 then x2:='F' ; 
end;
if x<10 then x2:=chr(x+ord('0')) ; 

if d>=10 then begin
if d=10 then d2:='A' ;
if d=11 then d2:='B' ;
if d=12 then d2:='C' ;
if d=13 then d2:='D';
if d=14 then d2:='E' ; 
if d=15 then d2:='F' ; 
end;
if d<10 then d2:=chr(d+ord('0')) ;

if g>=10 then begin
if g=10 then g2:='A' ; 
if g=11 then g2:='B' ;
if g=12 then g2:='C' ;
if g=13 then g2:='D'; 
if g=14 then g2:='E' ; 
if g=15 then g2:='F' ; 
end;
if g<10 then g2:=chr(g+ord('0')) ; 

if j>=10 then begin
if j=10 then j2:='A' ; 
if j=11 then j2:='B' ;
if j=12 then j2:='C' ; 
if j=13 then j2:='D'; 
if j=14 then j2:='E' ; 
if j=15 then j2:='F' ; 
end;
if j<10 then j2:=chr(j+ord('0'));

if pp>=10 then begin
if pp=10 then pp2:='A' ; 
if pp=11 then pp2:='B' ; 
if pp=12 then pp2:='C' ; 
if pp=13 then pp2:='D'; 
if pp=14 then pp2:='E' ; 
if pp=15 then pp2:='F' ; 
end;
if pp<10 then pp2:=chr(pp + ord('0')) ; 


writeln('chislo ', w2,r2,u2,o2,x2,d2,g2,j2,pp2) ;
end.
