Program ex5 ; 
var 
i,j,soma: integer;
A: array[1..4,1..4] of integer;



Begin

 
	for i:= 1 to 4 do
		for j:= 1 to 4 do
			begin
				write('Informe o valor: ');
				readln(A[i,j]);
				soma:= soma + (A[i,j]);
			end;
			
	for i:= 1 to 4 do
		begin
		for j:= 1 to 4 do
			write(A[i,j]:4);
			writeln('');	
		end;		
		
	writeln('A soma dos elementos da matriz é: ',soma);
		
		
			

End.