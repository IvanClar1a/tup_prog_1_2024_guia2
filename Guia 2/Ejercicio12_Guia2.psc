Proceso Ejercicio12
	
	definir n Como Entero;
	
	Escribir  "Ingresar un numero";
	leer n;
	
	si  (n < 0) o (n >= 36) Entonces
		Escribir "Ingrese un numero valido del 0 al 36";
		leer n;
		
	SiNo
		si n == 0 Entonces
			Escribir "La banca gana";
		SiNo
			si (n > 0) y (n <= 18) Entonces
				Escribir "El numero es menor";
			SiNo
				Escribir "El numero es mayor";
			FinSi
		FinSi
		
		si (n > 0) y (n <= 12) Entonces
			Escribir "El numero esta en la primer docena";
		SiNo
			si (n > 12) y (n <= 24) Entonces
				Escribir "El numero esta en la segunda docena";
			SiNo
				Escribir "El numero esta en tercer docena";
			FinSi
		FinSi
		
		si n-1 % 3 == 0 Entonces
			Escribir "Esta en la primer columna";
			
		SiNo
			si n-1 % 3 == 1 Entonces
				Escribir "Esta en la segunda columna";
			sino 
				Escribir "Esta en la tercer columna";
			FinSi
		FinSi
		
	FinSi
	
FinProceso
