// TITULO:Pobrar si un a�o es bisiesto
// ENTRADA: a�o: el usuario ingresa un a�o
// Salida: a�o: bisiesto o no bisiesto
// Proceso: Pide cualquier a�o y el programa comprueba por medio de las normas si el a�o cumple con las caracteristicas para ser a�o bisiesto o no

Algoritmo A�oBisiesto
	Definir a�o Como Entero
	Escribir "Ingrese un a�o"
	Leer a�o
	Si (a�o MOD 4 = 0 Y a�o MOD 100 <> 0) O (a�o MOD 400 = 0) Entonces
		Escribir "El a�o es bisiesto"
	SiNo
		Escribir "El a�o no es bisiesto"
	FinSi
	
FinAlgoritmo
