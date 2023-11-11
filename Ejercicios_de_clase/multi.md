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
