Algoritmo Act_4
	// Declaración de variables
	Definir frase Como Cadena
	Definir i, contador Como Entero
	
	// Inicializar el contador de palabras
	contador <- 0
	
	// Solicitar la frase al usuario
	Escribir "Ingrese una frase:"
	Leer frase
	
	// Recorrer la frase y contar las palabras
	Para i <- 1 Hasta Longitud(frase) Hacer
		// Verificar si el carácter es un espacio o si es el final de la cadena
		Si (i = 1 Y Subcadena(frase, i, 1) <> " ") O (Subcadena(frase, i-1, 1) = " " Y Subcadena(frase, i, 1) <> " ") Entonces
			contador <- contador + 1
		FinSi
	FinPara
	
	// Mostrar el número de palabras
	Escribir "La frase tiene ", contador, " palabras."
FinAlgoritmo
