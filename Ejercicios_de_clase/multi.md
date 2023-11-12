![image](https://github.com/Iraiz/Pensamiento_computacional/assets/149908462/d3a82395-1d55-4336-bd09-22882cd6fd62)

 	Funcion PedirNumero()
		Escribir "Ingresa un número"
	FinFuncion
	
	Funcion multi <-MultiplicarDosNumeros(num1,num2)
		multi<-(num1*num2)
	FinFuncion
	
	Algoritmo calcular_mult
		Definir num1,num2,res Como Entero
		PedirNumero()
		Leer num1
		Si num1>0 Entonces
			
			PedirNumero()
			Leer num2
			Si num2>0 Entonces
							
				Escribir "El resultado es ",abs(MultiplicarDosNumeros(num1,num2)),"tu respuesta es ", res=MultiplicarDosNumeros(num1,num2)
				Escribir num1,"*",num2,"="
				Leer res
			FinSi
			
		FinSi
	FinAlgoritmo


%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%*******TRABAJO DE CLASE

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





%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%******Otro codigo para aceptar los negativos
Funcion PedirNumero()
	Escribir "Ingresa un número"
FinFuncion

Funcion multi <-MultiplicarDosNumeros(num1,num2)
	multi<-(num1*num2)
FinFuncion

Algoritmo calcular_mult
	Definir num1,num2,res Como Entero
	PedirNumero()
	Leer num1
	Si num1<0 Entonces
		
		PedirNumero()
		Leer num2
		Si num2>0 Entonces
						
			//Escribir "El resultado es ",abs(MultiplicarDosNumeros(num1,num2)),"tu respuesta es ", res=MultiplicarDosNumeros(num1,num2)
			Escribir abs(num1),"*",abs(num2),"="
			//Escribir "El resultado es ",MultiplicarDosNumeros(num1,num2),"tu respuesta es ", res=MultiplicarDosNumeros(num1,num2)
			//Leer res
			Escribir "Tu respuesta es"
			Leer resul
			Escribir "El resultado es ",abs(MultiplicarDosNumeros(num1,num2)),"tu respuesta es Correcto:", resul=MultiplicarDosNumeros(num1,num2)
		FinSi
		//Escribir "El resultado es ",abs(MultiplicarDosNumeros(num1,num2)),"tu respuesta es Correcto:", res=MultiplicarDosNumeros(num1,num2)
		
		
		
		//Escribir "Correcto:",resultado=multi
	FinSi
FinAlgoritmo



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%***************Código del profesor
Funcion PedirNumero()
		Escribir "ingresa un número"
FinFuncion

Funcion multi <- MultiplicarDosNumeros(num1,num2)
	multi <- (num1*num2)
FinFuncion

Algoritmo calcular_mult
  	Definir num1,num2,res Como Entero
  	PedirNumero()
  	leer num1
  	SI num1>0 Entonces
		
  		PedirNumero()
  		leer num2
  		SI num2>0 Entonces
			escribir num1," * ",num2," = "
  			leer res
  			escribir "el resultado es ",abs(MultiplicarDosNumeros(num1,num2))," tu respues es ", res = MultiplicarDosNumeros(num1,num2)
  		    	
  		FinSi	
  	FinSi
	
FinAlgoritmo




















