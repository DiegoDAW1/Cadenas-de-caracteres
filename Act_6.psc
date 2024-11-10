Algoritmo InvertirCadena
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
		// Agregar cada carácter de la cadena original al principio de la nueva cadena
		cadenaInvertida <- cadenaInvertida + Subcadena(cadena, i, 1)
	FinPara
	
	// Mostrar la cadena invertida
	Escribir "La cadena invertida es: ", cadenaInvertida
FinAlgoritmo
