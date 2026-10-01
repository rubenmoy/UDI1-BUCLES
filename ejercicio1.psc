Algoritmo ejercicio1
	definir i,num,contador Como Real
	contador<-0
	num<-Aleatorio(1,100)
	repetir 
		Escribir "Introduce un numero :"
		leer i
		si i<num Entonces
			escribir "El número a adivinar es mayor"
		FinSi
		Si i>num Entonces
			escribir "El número a adivinar es menor"
		FinSi
		contador<-contador+1
		Escribir "Llevas ",contador," intentos."
	Hasta Que (i==num O contador==10)
	Si i==num Entonces
		Escribir "Acertaste!"
	SiNo
		Escribir "Llegaste al limite de intentos, el número era: ",num
	FinSi
FinAlgoritmo
