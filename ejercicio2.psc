Algoritmo ejercicio2
	Definir i,a,cont,result como real 
	i<-0
	a<-0
	cont<-0
	Repetir
		Escribir "Introduce un número y para terminar introduce un 0:"
		leer i
		a<-i+a
		si i<>0 Entonces
			cont<-cont+1
		FinSi
	Hasta Que i==0
	result<-a/cont
	Escribir "La suma de todos los números es: ",a," y la media aritmética es: ",result
FinAlgoritmo
