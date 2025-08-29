// TITULO:Pobrar si un año es bisiesto
// ENTRADA: año: el usuario ingresa un año
// Salida: año: bisiesto o no bisiesto
// Proceso: Pide cualquier año y el programa comprueba por medio de las normas si el año cumple con las caracteristicas para ser año bisiesto o no

Algoritmo AñoBisiesto
	Definir año Como Entero
	Escribir "Ingrese un año"
	Leer año
	Si (año MOD 4 = 0 Y año MOD 100 <> 0) O (año MOD 400 = 0) Entonces
		Escribir "El año es bisiesto"
	SiNo
		Escribir "El año no es bisiesto"
	FinSi
	
FinAlgoritmo
