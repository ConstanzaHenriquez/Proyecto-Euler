Proceso problema_10_La_suma_de_los_números_primos
	
	//La suma de los números primos por debajo de 10 es 2 + 3 + 5 + 7 = 17 .
	//Encuentra la suma de todos los números primos por debajo de los dos millones.
	
	//numeros primos son divisibles por si miso y el numero 1	
	
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		cont<-0;
		para num<-1 hasta i con paso 1 Hacer
			si i%num=0 Entonces
				cont<-cont+1;
			FinSi
		FinPara
			si cont=2 Entonces
				Escribir i
				suma<-suma+i
			FinSi
		Fin Para
		
		Escribir "La suma de los numeros primos es: ",suma
FinProceso
