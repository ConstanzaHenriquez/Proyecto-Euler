Proceso Ejercicio_1_M�ltiplos_de_3_y_5
	
	//Si una lista de todos los n�meros naturales por debajo de 10 , que son m�ltiplos de 3 o 5 , obtenemos 3 , 5 , 6 y 9.
	//La suma de estos m�ltiplos es 23 .
	//Encuentra la suma de todos los m�ltiplos de 3 o 5 por debajo de 1.000 .
	
	repetir
		num<-num+1
		si num MOD 3=0 o num MOD 5=0 Entonces
			Escribir num;
			suma_num<-suma_num+num
		FinSi
	hasta que num=999
	Escribir "La suma es: ",suma_num
	
	
	
	suma_num<-0
	num<-0
	repetir
		num<-num+1
		si num Es Divisible Por 3 o num Es Divisible Por 5 Entonces
			Escribir num;
			suma_num<-suma_num+num
		FinSi
	hasta que num=999
	Escribir "La suma es: ",suma_num
	
FinProceso
