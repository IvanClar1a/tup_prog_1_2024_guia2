Proceso Ejercicio4_Guia2
	
	Definir  lado1,lado2,lado3, mayor,suma Como Real;
	
	Escribir "Ingrese los 3 lados";
	leer lado1,lado2,lado3;
	
	si (lado1 > lado2) && (lado1 > lado3) Entonces
		mayor <- lado1;
		suma<- lado2 + lado3;
		
		si suma > mayor Entonces
			Escribir "Es un triangulo";
		FinSi
	SiNo
		Escribir "No es un triangulo";
	FinSi
	
	si (lado2 > lado1) & (lado2 > lado3) Entonces
		mayor <- lado2;
		suma<- lado1 + lado3;
		
		si suma > mayor Entonces
			Escribir "Es un triangulo";
		FinSi
	SiNo
		Escribir "No es un triangulo";
	FinSi
FinProceso
