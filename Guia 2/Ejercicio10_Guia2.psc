Proceso sin_titulo
	
	Definir anio Como Entero;
	
	Escribir "Ingrese un anio";
	Leer anio;
	
	si(anio % 4 = 0) Y (anio % 100 <> 0 O anio % 400 = 0)Entonces
		Escribir "Es bisiesto";
	SiNo
		Escribir "No es bisiesto";	
	FinSi
	
	
FinProceso
