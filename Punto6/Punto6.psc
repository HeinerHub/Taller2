Proceso Punto6
	
	Definir a, b , c , d, may , i Como Entero;
	
	Escribir 'ingrese 4 numeros';
	Leer a,b,c,d;
	
	si a > b y a > c y a > d Entonces
		may =a;
	Sino
		si b > c y b > d Entonces
			may = b;
		Sino
			si c > d Entonces
				may = c;
			Sino
				may = d;
			FinSi
		FinSi
	FinSi
	
	Escribir ' el mayor de los numeros es:' may;
	
FinProceso
