Algoritmo ejercicio5
	definir num1,num2,i Como entero
	escribir "Introduce un numero por teclado:"
	leer num1
	escribir "Introduce un numero por teclado:"
	leer num2
	para i<-num1 hasta num2 con paso 1 Hacer
		si num1 mod 2=0 Entonces
			escribir i," Es par."
		SiNo
			escribir i," Es impar"
		FinSi
	FinPara
FinAlgoritmo
