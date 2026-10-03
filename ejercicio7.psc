Algoritmo ejercicio7
	Definir limSup,limInf,i,n,suma,out Como Real
	n<-0
	suma<-0
	out<-0
	//Iniciamos el bucle que limita el intervalo
	Repetir
		Escribir "Introduce los limites del intervalo , primero el inferior y luego el superior"
		leer limInf,limSup
	Hasta Que limInf<limSup
	//Una vez tenemos los limites del intervalo creamos otro bucle para las demas funciones
	Repetir
		Escribir "Introduce números y introduce el 0 para salir"
		leer i
		//Suma si esta dentro del intervalo
		si limInf<i Y i<limSup Entonces
			suma<-suma+i
		FinSi
		//suma si es igual a los limites del intervalo
		si i==limInf O i==limSup Entonces
			n<-n+1
		FinSi
		//suma si esta fuera de los limites del intervalo
		si limInf>i o i>limSup Entonces
			out<-out+1
		FinSi
	Hasta Que i=0
	//Imprime por pantalla el resultado obtenido
	Escribir "Has introducido ",out," números fuera del intervalo, ",n," números iguales a los limites del intervalo y ",suma," es la suma de los numeros que pertenecen al intervalo"
FinAlgoritmo
