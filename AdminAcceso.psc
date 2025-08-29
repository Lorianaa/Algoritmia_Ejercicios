// TITULO: Validar si una cadena ingresada es "admin" para conceder acceso.
// ENTRADA:rol: El usuario ingresa su rol
// SALIDA: acesso: concedido o denegado 
// PROCESO: Validq el rol ingresado por el usuario para decidir si concede o niega el acceso.

Algoritmo AdminAcceso
	Definir rol Como Cadena
	Escribir "¿Eres admin o cliente?"
	Leer rol
	Si rol="admin" Entonces
		Escribir "Acceso concedido"
	SiNo
		Escribir "Acceso denegado"
	FinSi
	
FinAlgoritmo
