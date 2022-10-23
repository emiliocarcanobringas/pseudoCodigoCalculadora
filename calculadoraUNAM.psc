Proceso calculadora
	
	definir operator0, operadorNum1, operadorNum2, totalCalc, acumuladoCalc Como Entero
	
	operator0 = 0;
	totalCalc=0
	acumuladoCalc=2;
	
	escribir "calculadora";
	escribir "";
	
	Repetir
		escribir"Cuál es el primer número";
		Leer operadorNum1;
	Hasta Que operadorNum1>0
	
	Repetir
	Escribir "Operación a realizar"
	Escribir "";
	Escribir "1.-Sumar ";
	Escribir "2.- Restar";
	Escribir "3.- Multiplicar";
	Escribir "4.- Dividir";
	Escribir "5.- Potencia";
	Leer operator0;
Hasta Que operator0>=0 	& op<6
Repetir 
	Escribir "Elige un número" ,acumuladoCalc, "de la operación";
	Leer operadorNum2;
	acumuladoCalc = acumuladoCalc+1;
Hasta Que operadorNum2>0

si operator0 = 1 Entonces
	totalCalc = (operadorNum1 + operadorNum2);
	Escribir "La suma es: ", operadorNum1, "+", operadorNum2, "=",totalCalc;
	Escribir "";
	operadorNum1=totalCalc;
	
FinSi

	si operator0 = 1 Entonces
		totalCalc = (operadorNum1 + operadorNum2);
		Escribir "La resta es: ", operadorNum1, "+", operadorNum2, "=",totalCalc;
		Escribir "";
		operadorNum1=totalCalc;
	
FinSi

si operator0 = 1 Entonces
	totalCalc = (operadorNum1 + operadorNum2);
	Escribir "La multiplicación es: ", operadorNum1, "+", operadorNum2, "=",totalCalc;
	Escribir "";
	operadorNum1=totalCalc;
	
FinSi

si operator0 = 1 Entonces
	totalCalc = (operadorNum1 + operadorNum2);
	Escribir "La división es: ", operadorNum1, "+", operadorNum2, "=",totalCalc;
	Escribir "";
	operadorNum1=totalCalc;
	
FinSi

Repetir
	escribir "¿Desea salir del programa?";
	escribir "";
	escribir "6.- No";
	escribir "7.- Si";
Hasta Que op>=6 & op<=7	
si operator0 = 7 Entonces
	Borrar Pantalla;
	escribir "Oprima cualquier tecla para continuar";
	esperar tecla;
	Escribir "cargando";
	Esperar 1 segundo;
Escribir "gracias por usar nuestra calculadora";
	
FinSi

FinProceso
