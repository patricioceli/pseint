Algoritmo NumeroPerfecto
	
	Definir num, sum_divisores Como Entero
	
	sum_divisores = 0
	
	Escribir "Ingrese un n�mero:"
	Leer num
	
	Para i = 1 Hasta num/2 Con Paso 1 Hacer
		Si num MOD i = 0 Entonces
			sum_divisores = sum_divisores + i
		FinSi
	FinPara
	
	Si sum_divisores = num Entonces
		Escribir "El n�mero ingresado es perfecto."
	Sino
		Escribir "El n�mero ingresado no es perfecto."
	FinSi
	
FinAlgoritmo
