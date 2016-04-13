Proceso Ejercicio_2_Incluso_los_números_de_Fibonacci
	
	//Cada nuevo término en la sucesión de Fibonacci se genera mediante la adición de los dos términos anteriores . 
	//Al comenzar con 1 y 2 , los 10 primeros términos serán los siguientes:
	//1 , 2 , 3 , 5 , 8 , 13 , 21 , 34 , 55 , 89 , ...
	//Al tener en cuenta los términos de la sucesión de Fibonacci cuyos valores no superan los cuatro millones, 
	//hallar la suma de los términos más valorados .
	r<-0
	x<-1
	z<-1
	
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		
		suma<-suma+x
		Escribir x
		r<-x+z
		z<-x
		x<-r
		
		
	Fin Para
	Escribir "La Suma es: ",suma
FinProceso
