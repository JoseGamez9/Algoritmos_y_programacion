Algoritmo VerificarMayoriaEdad
	Escribir "ingrese año actual"
	Leer anioActual
	Escribir "ingrese su año de nacimiento"
	Leer anioNacimiento
	edad <- anioActual - anioNacimiento
	Si edad >= 18 Entonces
		Escribir "es mayor de edad" ,edad
	SiNo
		Escribir "es menor de edad" ,edad
	FinSi
	
FinAlgoritmo
