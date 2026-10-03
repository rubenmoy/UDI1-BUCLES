Algoritmo ejercicio5
	definir num1,num2,i Como entero
	//Definimos las variables y pedimos dos numeros por teclado
	escribir "Introduce un numero por teclado:"
	leer num1
	escribir "Introduce un numero por teclado:"
	leer num2
	//En funcion de si el numero es par o impar se imprime un mensaje junto al numero 
	si num1<num2 Entonces
		para i<-num1 hasta num2 con paso 1 Hacer
			si i mod 2=0 Entonces
				escribir i," Es par."
			SiNo
				escribir i," Es impar"
			FinSi
		FinPara
	SiNo
		//Si el primer numero es mayor se imprime un error
		Escribir "El primer numero debe ser menor que el segundo"
	FinSi
FinAlgoritmo
