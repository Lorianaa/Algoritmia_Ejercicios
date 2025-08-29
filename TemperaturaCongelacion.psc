// TITULO: Temperatura para la congelación.
// ENTRADA: temp: temperatura que ingresa el usuario
// SALIDA: temp: se adecua o no para congelar
// PROCESO: Determina si la temperatura que se ingreso es la adecuada para llevar a cabo la congelación 

Algoritmo TemperaturaCongelacion
	Definir temp Como Real
	Escribir "¿Cual es la temperatuta actual?(Ingrese solo números)"
	Leer temp
	Si temp <= 0 Entonces
		Escribir "La temperatura ",temp," es adecuada para la congelación"
	SiNo
		Escribir "La temperatura ",temp," no es adecuada para la congelación"
		
	FinSi
	
FinAlgoritmo