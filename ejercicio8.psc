Algoritmo ejercicio8
	//Declaramos e iniciamos variables
	definir base,i,n Como Real
	definir ex Como Entero
	Escribir "Introduce la base de la potencia"
	leer base
	escribir "Introduce el exponente de la potencia"
	leer ex
	n<-1
	//Iniciamos el bucle para que ex sea las veces que base se multiplique por si mismo
	//Cuaquier numero elevado a 0 es 1 asi que nuestro resultado(n) será uno si la potencia es 0
	para i<-1 hasta ex con paso 1 Hacer
		n<-n*base
	FinPara
	//Imprimimos el resultado por pantalla
	escribir "La base ",base," elevado a ",ex," da como resultado ",n
FinAlgoritmo
