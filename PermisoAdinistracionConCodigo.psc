// TITULO: Permiso de administracion con codigo.
// ENTRADA: codigo. El usuario ingresa su codigo
// SALIDA: tiene permiso de administracion o no tiene peermiso de administracion
// PROCESO: Determina si un usuario puede ingresar con permiso de administracion por medio de un codigo especial, de lo contrario se le denegara el permiso.

Algoritmo PermisoAdinistracionConCodigo
	Definir codigo Como Caracter
	Escribir "Ingrese un código"
	Leer código
	
	Si codigo = "Alfaa" Entonces
		Escribir "Usted tiene permiso de administrador"
	SiNo
		Escribir "Usted no tiene permiso de administrador"
		
	FinSi
	
FinAlgoritmo