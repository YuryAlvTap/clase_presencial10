Algoritmo ejercicio2
	Escribir "Ingrese primer numero:"
	Leer primer_numero
	primer<-primer_numero
	Escribir "Ingrese segundo numero:"
	Leer segundo_numero
	segundo1 <-segundo_numero	
	Escribir "Ingrese operacion:"
	Leer operacion
	
	Si operacion = "+" Entonces
		resultado = primer + segundo1
	SiNo
		Si operacion = "-" Entonces
			resultado = primer - segundo1
		Fin Si
	Fin Si
	
	Escribir "resultado operacion:", ": ",resultado
	
FinAlgoritmo
