// TITULO: Temperatura para la congelaci�n.
// ENTRADA: temp: temperatura que ingresa el usuario
// SALIDA: temp: se adecua o no para congelar
// PROCESO: Determina si la temperatura que se ingreso es la adecuada para llevar a cabo la congelaci�n 

Algoritmo TemperaturaCongelacion
	Definir temp Como Real
	Escribir "�Cual es la temperatuta actual?(Ingrese solo n�meros)"
	Leer temp
	Si temp <= 0 Entonces
		Escribir "La temperatura ",temp," es adecuada para la congelaci�n"
	SiNo
		Escribir "La temperatura ",temp," no es adecuada para la congelaci�n"
		
	FinSi
	
FinAlgoritmo