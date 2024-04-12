Proceso sin_titulo
	Definir mes Como Entero;
	
	Escribir "Ingresar numero del mes";
	Leer mes;
	
	si mes == 2 Entonces
		Escribir "No cuenta con la informacion necesaria";
	FinSi
	si (mes == 1 o mes == 3 o mes == 5 o mes == 7 o mes == 8 o mes == 10 o mes == 12)Entonces
		Escribir "El mes tiene 31 dias";
	SiNo
		Escribir "El mes tiene 30 dias";
	FinSi
FinProceso
