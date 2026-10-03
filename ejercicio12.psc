Algoritmo ejercicio12
	definir i,j,k como entero
	definir t Como Caracter
	t<-"a"
	//Pedimos al usuario que inicie el cronómetro
	Escribir "Introduce un espacio para empezar el cronometro"
	leer t
	//Si el usuario inicia el bucle anidamos tres bucles que contaran horas minutos y segundos
	si t==" " Entonces
		para i<-00 hasta 23 con paso 1 Hacer
			para j<-00 hasta 59 con paso 1 Hacer
				para k<-00 hasta 59 con paso 1 Hacer
					Borrar Pantalla
					escribir i,":",j,":",k
					Esperar 1 Segundos
				FinPara
			FinPara
		FinPara
	FinSi
FinAlgoritmo
