Algoritmo ConvertirMayusMinus
	// Declaraci�n de variables
	Definir cadena, nuevaCadena Como Cadena
	Definir i Como Entero
	
	// Solicitar la cadena al usuario
	Escribir "Ingrese una cadena de texto:"
	Leer cadena
	
	// Inicializar la nueva cadena vac�a
	nuevaCadena <- ""
	
	// Recorrer cada car�cter de la cadena
	Para i <- 1 Hasta Longitud(cadena) Hacer
		// Verificar si el car�cter es may�scula
		Si Subcadena(cadena, i, 1) >= "A" Y Subcadena(cadena, i, 1) <= "Z" Entonces
			// Convertir a min�scula
			nuevaCadena <- nuevaCadena + Minusculas(Subcadena(cadena, i, 1))
		SiNo
			// Convertir a may�scula
			nuevaCadena <- nuevaCadena + Mayusculas(Subcadena(cadena, i, 1))
		FinSi
	FinPara
	
	// Mostrar la nueva cadena con las conversiones realizadas
	Escribir "La cadena modificada es: ", nuevaCadena
FinAlgoritmo
