// TITULO: Determinar si un numero es múltiplo de 5.
// ENTRADA: num: numero ingresado
// SALIDA: num: es o no multiplo de 5
// PROCESO: Determina por medio de la funcion "MOD" si el numero ingresado es un multiplo o no de 5. 

Algoritmo MultiploDe5
	Definir num Como Entero
	Escribir "Ingrese un numero"
	Leer num
	Si num MOD 5 = 0 Y num >= 0 Entonces
		Escribir "El numero ",num," es múltiplo de 5"
	SiNo
		Escribir "El numero ",num," no es múltiplo de 5"
		
	FinSi
	
FinAlgoritmo
