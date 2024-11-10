Algoritmo ContarCaractEnCadena
	// Declaraci�n de variables
	Definir cadena, caracter Como Cadena
	Definir i, contador Como Entero
	
	// Inicializar el contador
	contador <- 0
	
	// Solicitar la cadena
	Escribir "Ingrese una cadena:"
	Leer cadena
	
	// Solicitar el car�cter y validarlo
	Repetir
		Escribir "Ingrese un car�cter:"
		Leer caracter
		Si Longitud(caracter) <> 1 Entonces
			Escribir "Por favor, ingrese solo un car�cter."
		FinSi
	Hasta Que Longitud(caracter) = 1
	
	// Contar cu�ntas veces aparece el car�cter en la cadena
	Para i <- 1 Hasta Longitud(cadena) Hacer
		Si Subcadena(cadena, i, 1) = caracter Entonces
			contador <- contador + 1
		FinSi
	FinPara
	
	// Mostrar el resultado
	Escribir "El car�cter ", caracter, " aparece ", contador, " veces en la cadena."
FinAlgoritmo
