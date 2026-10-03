Algoritmo ejercicio3
	//Definimos las variables, pedimos valores por teclado e inicializamos las variables
	definir i,numValores,num,contmay,contmen,cont0 Como Real
	Escribir "Introduce la cantidad de números:"
	leer numValores
	cont0<-0
	contmay<-0
	contmen<-0
	//Creamos un bucle determinado para contar y clasificar los numeros hasta que lleguemos a la cantidad de numeros preestablecida
	Para i<-1 hasta numValores con paso 1 Hacer
		Escribir "Introduce un número por teclado: "
		leer num
		si num>0 Entonces
			escribir "Numero mayor que 0:" 
			contmay<-contmay+1
		SiNo
			si num=0 Entonces
				escribir "Numero que valen 0:"
				cont0<-cont0+1
			SiNo
				escribir "Numero menor que 0:"
				contmen<-contmen+1
			FinSi
		FinSi
	FinPara
	//Imprimimos el resultado
	Escribir "numeros mayores que 0: ",contmay," Numeros menores que 0: ",contmen," Numeros 0:",cont0
FinAlgoritmo
