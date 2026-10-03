Algoritmo ejercicio1
	//Definimos las variables e inicializamos la variable contador y numero aleatorio
	definir i,num,contador Como Real
	contador<-0
	num<-Aleatorio(1,100)
	//Comenzamos el bucle que repetira las instrucciones hasta que se adivine el numero o el contador llegue al limite
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
	//si el bucle termina se comprueba si se ha acertado o si no y en funcion de eso se imprime por consola un mensaje
	Si i==num Entonces
		Escribir "Acertaste! te llevó ",contador," intentos"
	SiNo
		Escribir "Llegaste al limite de intentos, el número era: ",num
	FinSi
FinAlgoritmo
