// TITULO: Votación.
// ENTRADA: 
// edad: El usuario ingresa su edad
// nacionalidad: El usuario ingresa su nacionalidad
// SALIDA: puede votar o no puede votar
// PROCESO: Verifica que ambas respuestas coincidan en ciertos parámetros para que el usuario verifique si puede votar o no segun su edad y nacionalidad.

Algoritmo Votación
	Definir edad Como Entero
	Definir nacionalidad Como Caracter
	Escribir "Ingrese su edad"
	Leer edad
	Escribir "Ingrese su nacionalidad"
	Leer nacionalidad
	
	Si edad >= 18 Y nacionalidad = "colombiano" Entonces
		Escribir "Usted puede votar"
	SiNo
		Escribir "Usted no puede votar"
		
	FinSi
	
FinAlgoritmo
