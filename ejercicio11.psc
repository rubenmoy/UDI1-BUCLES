Algoritmo ejercicio11
	Definir pago,meses,plazo,i,total Como Real
	//Se introducen los valores por teclado
	Escribir "Introduce el plazo en el que desea pagarlo (en meses)"
	leer plazo
	escribir "Cuánto desea pagar el primer mes ?"
	leer pago
	total<-0
	//Se inicia un bucle para calcular cada pago del plazo y el total
	para i<-1 hasta plazo con paso 1 Hacer
		si i>1 Entonces
			pago<-pago*2
		FinSi
		total<-total+pago
		escribir "El mes ",i," se pagará ",pago
	FinPara
	//Se imprime el resultado
	escribir "El total que pagó fue de ",total," euros"
FinAlgoritmo
