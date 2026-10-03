Algoritmo ejercicio13
	definir i,num1,num2,result Como Real
	//Hacemos que el menu se muestre hasta que queramos
	repetir 
		Escribir "1-calcular la suma de dos números,2-la resta3-la multiplicacion"
		Escribir "2-Calcular la resta de dos numeros"
		Escribir "3-calcular la multiplicacion de dos numeros"
		Escribir "4-calcular la division de dos numeros"
		Escribir "Cualquier otro numero para salir"
		leer i
		//En funcion de la opcion escogida se hace una cosa u otra
		Segun i hacer
			1:
				Escribir "Introduce dos numeros por teclado:"
				leer num1,num2
				result<-num1+num2
				Escribir "La suma es: ",result
			2:
				Escribir "Introduce dos numeros por teclado:"
				leer num1,num2
				result<-num1-num2
				Escribir "La resta es: ",result
			3:
				Escribir "Introduce dos numeros por teclado:"
				leer num1,num2
				result<-num1*num2
				Escribir "La multiplicación es: ",result
			4:
				Escribir "Introduce dos numeros por teclado:"
				leer num1,num2
				si num2<>0 Entonces
					result<-num1/num2
					Escribir "La division es: ",result
				SiNo
					escribir "No se puede dividir por 0"
				FinSi
			De Otro Modo:
				i<-5
		FinSegun
		//se espera para que el resultado se vea antes de que vuelva a aparecer el menú
		si i>=1 y i<5 Entonces
			Esperar 3 segundos
		FinSi
		//Sale del bucle si se ha escogido la condicion que lo permite 
	Hasta Que i==5
FinAlgoritmo
