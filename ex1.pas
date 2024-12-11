Program fatorial ;

function Fatorial(x: integer): integer;
var
i,fat,y : integer;

begin
fat:= 1;
y := x;
		 for i:= 1 to x do
	 		begin
		 		fat:= fat * y;
		 		y:= y-1;
		  end;
		 			Fatorial:= fat
end;

	 var
	 total,n,p,np:integer;
Begin
 		readln(n,p);
 		np:= n-p;
 		n:= Fatorial(n);
 		p:= Fatorial(p); 
 		np:= Fatorial(np);
		 
		 total:= n div (p *(np));
		 write(total);		
  
End.