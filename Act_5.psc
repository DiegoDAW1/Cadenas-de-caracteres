Algoritmo MostrarIniciales
	// Declaración de variables
	Definir nombre, iniciales Como Cadena
	Definir i Como Entero
	
	// Solicitar el nombre completo
	Escribir "Ingrese su nombre y apellidos:"
	Leer nombre
	
	// Inicializar la variable para las iniciales
	iniciales <- ""
	
	// Agregar la primera inicial (de la primera palabra, es decir, el primer nombre)
	iniciales <- Mayusculas(Subcadena(nombre, 1, 1))
	
	// Recorrer la cadena a partir del segundo carácter
	Para i <- 2 Hasta Longitud(nombre) Hacer
		// Si encontramos un espacio, la siguiente letra es una inicial
		Si Subcadena(nombre, i-1, 1) = " " Entonces
			iniciales <- iniciales + Mayusculas(Subcadena(nombre, i, 1))
		FinSi
	FinPara
	
	// Mostrar las iniciales
	Escribir "Las iniciales son: ", iniciales
FinAlgoritmo
