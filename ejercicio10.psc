Algoritmo ejercicio10
	definir num Como Entero
	definir rz,i,a Como Real
	//Pedimos los datos y controlamos los casos con la variable a
	Escribir "Introduce un numero entero por teclado"
	leer num
	a<-0
	si num<=1 Entonces
		a<-1
	FinSi
	//calculamos la raiz del numero y evaluamos si desde el 2 hasta la raiz del numero hay alguna division con resto 0
	rz<-raiz(num)
	para i<-2 hasta rz con paso 1 Hacer
		si num % i ==0 Entonces
			a<-1
		FinSi
	FinPara
	//Imprimimos los resultados en funcion de la variable que controlaba los casos
	si a==0 Entonces
		escribir "Es un número primo"
	sino 
		escribir "No es primo"
	FinSi
FinAlgoritmo
