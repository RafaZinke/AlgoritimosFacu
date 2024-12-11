Program ex6 ; 
var 
i,j,soma: integer;
s1,s2,s3,s4 : integer;
A: array[1..4,1..4] of integer;



Begin

 
	for i:= 1 to 4 do
		for j:= 1 to 4 do
			begin
				write('Informe o valor: ');
				readln(A[i,j]);	
			end;
			
	for i:= 1 to 4 do		
		begin
		for j:= 1 to 4 do
		begin
			write(A[i,j]:4);
			soma:= soma + (A[i,j]);		
			end;
				if i =1 then
					s1:= soma;
			  if i =2 then
			  	s2:= soma;
			  if i=3 then
			  	s3:= soma;
			  if i=4 then;
			  	s4:= soma;
			  soma:= 0;
			writeln('');	
		end;		
		
	writeln('A soma da primeira linha é : ',s1);
	writeln('A soma da segunda linha é : ',s2);
	writeln('A soma da terceira linha é : ',s3);
	writeln('A soma da quarta linha é : ',s4);
		
		
			

End.