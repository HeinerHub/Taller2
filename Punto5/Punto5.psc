Proceso Punto5
	
	Definir salario, salarioNeto, dto, bonf1, bonf2 Como Real;
	
	salario <- 781242;
	dto <- (salario* 10)/100;
	bonf1 <- (salario *9)/100;
	bonf2 <- (salario *20)/100;
	
	salarioNeto <- salario - dto +bonf1 + bonf2;
	
	Escribir 'el salario neto de un empleado que gana ' salario ' es ' salarioNeto;
FinProceso
