Algoritmo SustituirCaracter
	// Declaración de variables
	Definir cadena, caracter1, caracter2 Como Cadena
	Definir i Como Entero
	
	// Solicitar la cadena al usuario
	Escribir "Ingrese una cadena:"
	Leer cadena
	
	// Solicitar el primer carácter y validarlo
	Repetir
		Escribir "Ingrese el primer carácter:"
		Leer caracter1
		Si Longitud(caracter1) <> 1 Entonces
			Escribir "Por favor, ingrese solo un carácter."
		FinSi
	Hasta Que Longitud(caracter1) = 1
	
	// Solicitar el segundo carácter y validarlo
	Repetir
		Escribir "Ingrese el segundo carácter:"
		Leer caracter2
		Si Longitud(caracter2) <> 1 Entonces
			Escribir "Por favor, ingrese solo un carácter."
		FinSi
	Hasta Que Longitud(caracter2) = 1
	
	// Sustituir todas las apariciones del primer carácter por el segundo
	Para i <- 1 Hasta Longitud(cadena) Hacer
		Si Subcadena(cadena, i, 1) = caracter1 Entonces
			cadena <- Sustituir(cadena, i, 1, caracter2)
		FinSi
	FinPara
	
	// Mostrar la cadena modificada
	Escribir "La cadena modificada es: ", cadena
FinAlgoritmo
