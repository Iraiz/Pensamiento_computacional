Algoritmo Promedio
	Definir nombre Como Caracter
	Definir prom,cal1,cal2,cal3,cal4 Como Real
	Definir asistencia Como Entero
	
	//Solicita el nombre del usuario
	Escribir "Ingresa el nombre del usuario"
	// Se guarda en su variable
	Leer nombre
	
	//Solicitar y asignar las calificaciones
	Escribir "Ingresa la primera calificaci�n"
	Leer cal1
	Escribir "Ingresa la segunda calificaci�n"
	Leer cal2
	Escribir "Ingresa la tercera calificaci�n"
	Leer cal3
	Escribir "Ingresa la cuarta calificaci�n"
	Leer cal4
	
	// Calcular promedio
	prom<-(cal1+cal2+cal3+cal4)/4
	
	// Solicitar las asistencias
	Escribir "Ingresa el total de asistencias"
	Leer asistencia
	
	//Mostrar al usuario
	Escribir "Promedio de ", nombre,":",prom
	Escribir "Aprobado:",asistencia >=24 Y prom >=7
FinAlgoritmo
