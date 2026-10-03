Algoritmo ejercicio2
	//Definimos las variables y las iniciamos
	Definir i,a,cont,result como real 
	i<-0
	a<-0
	cont<-0
	//Iniciamos el bucle con su condicion y escribimmos las instrucciones que queremos que se repitan
	Repetir
		Escribir "Introduce un número y para terminar introduce un 0:"
		leer i
		a<-i+a
		si i<>0 Entonces
			//Nos aseguramos de que el evento salir no contabilice 
			cont<-cont+1
		FinSi
	Hasta Que i==0
	//Calculamos 
	si cont<>0 Entonces
		result<-a/cont
	FinSi
	//Imprimimos
	Escribir "La suma de todos los números es: ",a," y la media aritmética es: ",result
FinAlgoritmo
