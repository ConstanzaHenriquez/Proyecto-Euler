Proceso Ejercicio_2_Incluso_los_n�meros_de_Fibonacci
	
	//Cada nuevo t�rmino en la sucesi�n de Fibonacci se genera mediante la adici�n de los dos t�rminos anteriores . 
	//Al comenzar con 1 y 2 , los 10 primeros t�rminos ser�n los siguientes:
	//1 , 2 , 3 , 5 , 8 , 13 , 21 , 34 , 55 , 89 , ...
	//Al tener en cuenta los t�rminos de la sucesi�n de Fibonacci cuyos valores no superan los cuatro millones, 
	//hallar la suma de los t�rminos m�s valorados .
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
