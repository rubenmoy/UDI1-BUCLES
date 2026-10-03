Algoritmo ejercicio4
	//Definimos la variable a y la iniciamos con un valor cualquiera
	definir a Como Caracter
	//Creamos un bucle que nos diga si el caracter es una vocal o no y salimos pulsando el espacio
	Repetir
		Escribir "Introduce un carácter por teclado:"
		leer a
		si a<>" " Entonces
			Segun a Hacer
				"a","e","i","o","u":
					escribir "VOCAL";
				"A","E","I","O","U":
					Escribir "VOCAL";
				De Otro Modo:
					Escribir "NO VOCAL";
			FinSegun
		FinSi
	Hasta Que (a==" ")
FinAlgoritmo
