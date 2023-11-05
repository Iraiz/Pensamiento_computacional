Algoritmo Comparacion_de_datos
	Definir nombre Como Caracter
	Definir prom,cal1,cal2,cal3,cal4 Como Entero
	
	//Solicita el nombre del usuario
	Escribir "Ingresa el nombre del usuario"
	// Se guarda en su variable
	Leer nombre
	
	//Solicitar y asignar las calificaciones
	Escribir "Ingresa la primera cantidad"
	Leer val1
	Escribir "Ingresa la segunda cantidad"
	Leer val2
	
	multi=(val1*val2)
	Escribir "Ingresa tu resultado"
	Leer resultado
	
	//Mostrar al usuario
	Escribir "El resultado es", nombre,":",multi
	Escribir "Correcto:",resultado=multi
FinAlgoritmo
