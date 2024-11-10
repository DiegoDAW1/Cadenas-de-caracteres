Algoritmo ComprobarSubcadena
	// Declaración de variables
	Definir cadena, subcadena Como Cadena
	
	// Solicitar la cadena y la subcadena al usuario
	Escribir "Ingrese la cadena principal:"
	Leer cadena
	Escribir "Ingrese la subcadena a buscar:"
	Leer subcadena
	
	// Comprobar si la subcadena está contenida en la cadena
	Si Posicion(cadena, subcadena) > 0 Entonces
		Escribir "La cadena contiene la subcadena."
	SiNo
		Escribir "La cadena no contiene la subcadena."
	FinSi
FinAlgoritmo
