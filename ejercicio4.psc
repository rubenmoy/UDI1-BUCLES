Algoritmo ejercicio4
	definir a Como Caracter
	a<-"a"
	Repetir
		Escribir "Introduce un carácter por teclado:"
		leer a
		Segun a Hacer
			"a","e","i","o","u":
				escribir "VOCAL";
			"A","E","I","O","U":
				Escribir "VOCAL";
			De Otro Modo:
				Escribir "NO VOCAL";
		FinSegun
	Hasta Que (a==" ")
FinAlgoritmo
