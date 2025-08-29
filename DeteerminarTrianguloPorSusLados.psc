// TITULO: Triángulo.
// ENTRADA:  
// medida1, medida2, medida3: las medidas de los lados de un triangulo
// SALIDA: el triangulo es equilatero, escaleno o isoceles.
// PROCESO: Verifica a que tipo de triangulo correponde segun las medida de los lados ingresadas por el usuario.

Algoritmo DeteerminarTrianguloPorSusLados
	Definir medida1, medida2, medida3 Como Real
	Escribir "Ingrese la medida del primer lado del triángulo"
	Leer medida1
	Escribir "Ingrese la medida del segundo lado del triángulo"
	Leer medida2
	Escribir "Ingrese la medida del tercer lado del triángulo"
	Leer medida3
	
	Si medida1 = medida2 Y medida2 = medida3 Entonces
		Escribir "El triángulo es equilatero"
	SiNo
		Si medida <> medida2 Y medida2 = medida3 Entonces
			Escribir "El triángulo es escaleno" 
		SiNo
			Escribir "El triángulo es isoceles"
		FinSi
		
	FinSi
	
FinAlgoritmo
