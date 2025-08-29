// TITULO: Numero mayor a 100 o menor a -100.
// ENTRADA: num: número ingresado
// SALIDA: num: número mayor a 100 o menor a -100
// PROCESO: Determina si el numero que ingresa el usuario es mayor a 100 o menor _100. 

Algoritmo Mayor100Menor100
	Definir num Como Entero
	Escribir "Ingrese un numero"
	Leer num
	Si num > 100 Entonces
		Escribir "El numero es mayor a 100"
	SiNo
		Si num > (-100) Y num < 100 Entonces
			Escribir "El numero esta entre -100 y 100"
		SiNo
			si num = (-100) o num = 100 Entonces
				Escribir "El número es ", num
			FinSi
		FinSi
		
	FinSi
	
FinAlgoritmo
