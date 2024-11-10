Algoritmo Act_2
	// Declaración de variables
	Definir cadena, hola Como Cadena
	
	// Solicitar la cadena y la subcadena al usuario
	Escribir "Ingrese la cadena principal:"
	Leer cadena
	Escribir "Ingrese la subcadena a verificar:"
	Leer hola
	
	// Comprobar si la cadena comienza con la subcadena
	Si hola(cadena, 1, Longitud(hola)) = hola Entonces
		Escribir "La cadena comienza con la subcadena."
	SiNo
		Escribir "La cadena no comienza con la subcadena."
	FinSi
FinAlgoritmo
