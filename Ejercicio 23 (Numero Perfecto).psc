Proceso problema_23_numero_perfecto
	
	//Muestra solo los numeros perfectos en un rango.
	repetir
		num<-num+1;
		
		
		para i<-1 hasta 100 con paso 1 hacer
			
			si num Es Divisible por i entonces
				suma<-suma+i;
			FinSi
		FinPara
		
		suma<-suma-num;
		
		si suma=num Entonces
			Escribir " "
			Escribir "Numero: ",num
			Escribir "La Suma de sus Divisores es: ",suma;
			Escribir "¡Numero Perfecto!";
		FinSi
		
		
		i<-0	
		suma<-0	
		
		
	Hasta Que num=100
FinProceso
