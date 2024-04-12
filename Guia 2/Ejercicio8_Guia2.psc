Proceso sin_titulo
	Definir n, menor como real;
	Definir posicion Como Entero;
	

	Escribir "Ingrese el primer numero";
	Leer n;
	
	menor <- n;
	posicion <- 1;
	Escribir "Ingrese el segundo numero";
	Leer n;
	
	si n < menor Entonces
		menor <- n;
		posicion <- 2;
	FinSi
	
	Escribir "Ingrese el tercero numero";
	Leer n;
	
	si n < menor Entonces
		menor <- n;
		posicion <- 3;
	FinSi
	
	Escribir "Ingrese el cuarto numero";
	Leer n;
	
	si n < menor Entonces
		menor <- n;
		posicion <- 4;
	FinSi
	
	Escribir "Ingrese el quinto numero";
	Leer n;
	
	si n < menor Entonces
		menor <- n;
		posicion <- 5;
	FinSi
	
	Escribir "El menor de los numero es: ", menor, " esta en la posicion ", posicion;
FinProceso
