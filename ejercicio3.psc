Algoritmo ejercicio3
	// Encuentra los primeros N numeros primos
		Escribir "Ingrese para saber si es primo:"
		Leer cant

		cant_mostrados <- 1
		n<-3            // ...a partir de 3
		es_primo <- Falso // pienso que es primo hasta que encuentre con que dividirlo
		
		    si cant_mostrados <> cant entonces
				Si cant%2= 0 entonces // si la division da exacta...
					es_primo <- Verdadero  // ...es primo
				FinSi
		    FinSi
		Si es_primo = Verdadero  entonces 
			Escribir "Es primo", ": ",cant
		sino 	
			Escribir "No es primo", ": ",cant
		FinSi

FinAlgoritmo
