Algoritmo calculadora
	Definir operator0,operadorNum1,operadorNum2,totalCalc,acumuladoCalc Como Entero
	operador0 <- 0
	totalCalc <- 0
	acumuladoCalc <- 2
	Escribir 'calculadora'
	Escribir ''
	Repetir
		Escribir 'Cuál es el primer número'
		Leer operadorNum1
	Hasta Que operadorNum1>0
	Mientras operador0>=0 Y operador0<=5 Hacer
		Repetir
			Escribir 'Operación a realizar'
			Escribir ''
			Escribir '1.-Sumar '
			Escribir '2.- Restar'
			Escribir '3.- Multiplicar'
			Escribir '4.- Dividir'
			Leer operator0
		Hasta Que operator0>=0 Y operador0<4
		Repetir
			Escribir 'Elige un número',acumuladoCalc,'de la operación'
			Leer operadorNum2
			acumuladoCalc <- acumuladoCalc+1
		Hasta Que operadorNum2>0
		Si operator0=1 Entonces
			totalCalc <- (operadorNum1+operadorNum2)
			Escribir 'La suma es: ',operadorNum1,'+',operadorNum2,'=',totalCalc
			Escribir ''
			operadorNum1 <- totalCalc
		FinSi
		Si operator0=2 Entonces
			totalCalc <- (operadorNum1-operadorNum2)
			Escribir 'La resta es: ',operadorNum1,'-',operadorNum2,'=',totalCalc
			Escribir ''
			operadorNum1 <- totalCalc
		FinSi
		Si operator0=3 Entonces
			totalCalc <- (operadorNum1*operadorNum2)
			Escribir 'La multiplicación es: ',operadorNum1,'*',operadorNum2,'=',totalCalc
			Escribir ''
			operadorNum1 <- totalCalc
		FinSi
		Si operator0=4 Entonces
			totalCalc <- (operadorNum1/operadorNum2)
			Escribir 'La división es: ',operadorNum1,'/',operadorNum2,'=',totalCalc
			Escribir ''
			operadorNum1 <- totalCalc
		FinSi
		
		Repetir
			Escribir '¿Desea salir del programa?'
			Escribir ''
			Escribir '5.- No'
			Escribir '6.- Si'
			Leer operador0
		Hasta Que operador0>=5 Y operador0<=6
	FinMientras
	Si operator0=6 Entonces
		Borrar Pantalla
		Escribir 'Oprima cualquier tecla para continuar'
		Esperar Tecla
		Escribir 'cargando'
		Esperar 1 segundo
		Escribir 'gracias por usar nuestra calculadora'
	FinSi
FinAlgoritmo
