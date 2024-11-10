Algoritmo ContarCaractEnCadena
	// Declaración de variables
	Definir cadena, caracter Como Cadena
	Definir i, contador Como Entero
	
	// Inicializar el contador
	contador <- 0
	
	// Solicitar la cadena
	Escribir "Ingrese una cadena:"
	Leer cadena
	
	// Solicitar el carácter y validarlo
	Repetir
		Escribir "Ingrese un carácter:"
		Leer caracter
		Si Longitud(caracter) <> 1 Entonces
			Escribir "Por favor, ingrese solo un carácter."
		FinSi
	Hasta Que Longitud(caracter) = 1
	
	// Contar cuántas veces aparece el carácter en la cadena
	Para i <- 1 Hasta Longitud(cadena) Hacer
		Si Subcadena(cadena, i, 1) = caracter Entonces
			contador <- contador + 1
		FinSi
	FinPara
	
	// Mostrar el resultado
	Escribir "El carácter ", caracter, " aparece ", contador, " veces en la cadena."
FinAlgoritmo
