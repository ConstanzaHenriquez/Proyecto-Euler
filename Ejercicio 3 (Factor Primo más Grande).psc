Proceso ejercicio_3_Factor_primo_m�s_grande
	
	//Los factores primos de 13195 son 5 , 7, 13 y 29 . 
	//�Cu�l es el factor primo m�s grande del n�mero 600 851 475 143 ?
	
	
	Escribir "Ingrese Numero: "Sin Saltar
	leer num;
	
	para i<-2 hasta num Con Paso 1 Hacer
		si num % i=0 Entonces
			Escribir i," "
			num<-num/i
		FinSi
	
	Fin Para
	
	Escribir " "
	Escribir "Factor Primo mas Grande: ",i-1
	
FinProceso
