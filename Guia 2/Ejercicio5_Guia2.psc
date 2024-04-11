Proceso Ejercicio5_Guia2
	
	Definir a1, a2, a3 Como Cadena;
	Definir n1, n2, n3, menor, menor2 Como real;
	
	Escribir 'Ingrese el nombre de los alumnos:';
	Leer a1, a2, a3;
	
	Escribir 'Ingrese la nota de los alumnos';
	Leer n1, n2, n3;
	
	Si (n1<n2) Y (n1<n3) Entonces
		menor <- n1;
		Si n2<n3 Entonces
			menor2 <- n2;
			Escribir 'Lista ordenada de menor a mayor: ', a1, ' ', menor, '  ', a2, '  ', menor2, '  ', a3, ' ', n3;
		SiNo
			menor2 <- n3;
			Escribir 'Lista ordenada de menor a mayor: ', a1, ' ', menor, '  ', a3, '  ', menor2, '  ', a2, ' ', n2;
		FinSi
	FinSi
	
	Si (n2<n1) Y (n2<n3) Entonces
		menor <- n2;
		Si n1<n3 Entonces
			menor2 <- n1;
			Escribir 'Lista ordenada de menor a mayor: ', a2, ' ', menor, '  ', a1, '  ', menor2, '  ', a3, ' ', n3;
		SiNo
			menor2 <- n3;
			Escribir 'Lista ordenada de menor a mayor: ', a2, ' ', menor, '  ', a3, '  ', menor2, '  ', a1, ' ', n1;
		FinSi
	FinSi
	
	Si (n3<n1) Y (n3<n2) Entonces
		menor <- n3;
		Si n1<n2 Entonces
			menor2 <- n1;
			Escribir 'Lista ordenada de menor a mayor: ', a3, ' ', menor, '  ', a1, '  ', menor2, '  ', a2, ' ', n2;
		SiNo
			menor2 <- n2;
			Escribir 'Lista ordenada de menor a mayor: ', a3, ' ', menor, '  ', a2, '  ', menor2, '  ', a1, ' ', n1;
		FinSi
	FinSi
FinProceso
