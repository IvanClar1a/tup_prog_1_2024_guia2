Proceso Ejercicio1_Guia2
	
	Definir n1,n2,n3,suma,promedio Como Real;
	
	Escribir "Ingrese las 3 notas";
	Leer n1,n2,n3;
	
	suma <- n1 + n2 + n3 ;
	
	promedio <- suma / 3;
	
	si promedio >= 8 Entonces
		
		Escribir "El alumno promociono";
		Escribir "Su promedio es de: ", promedio;
	SiNo
		Escribir "El alumno rinde final";
		Escribir "Su promedio es de: ", promedio;
	FinSi
FinProceso
