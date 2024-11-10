Algoritmo VerificarPalindromo
	// Declaración de variables
	Definir cadena, cadenaInvertida Como Cadena
	Definir i Como Entero
	
	// Solicitar la cadena al usuario
	Escribir "Ingrese una cadena de caracteres:"
	Leer cadena
	
	// Inicializar la cadena invertida vacía
	cadenaInvertida <- ""
	
	// Recorrer la cadena desde el final hasta el principio
	Para i <- Longitud(cadena) Hasta 1 Paso -1 Hacer
		// Agregar cada carácter al principio de la cadena invertida
		cadenaInvertida <- cadenaInvertida + Subcadena(cadena, i, 1)
	FinPara
	
	// Comparar la cadena original con la invertida
	Si cadena = cadenaInvertida Entonces
		Escribir "La cadena es un palíndromo."
	SiNo
		Escribir "La cadena no es un palíndromo."
	FinSi
FinAlgoritmo

