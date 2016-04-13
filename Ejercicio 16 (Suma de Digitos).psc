Proceso problema_16_suma_de_dígitos 
	
	//32.768 y la suma de sus dígitos es 3 + 2 + 7 + 6 + 8 = 26 . 
	//¿Cuál es la suma de los dígitos del número 21000 ?
	Escribir "ingrese un numero ";
	leer num;
	
	conv<-ConvertirATexto(num);
	long<-Longitud(conv);

	Repetir
	si long=5 entonces
		num_1<-trunc(num/10000);
		escribir num_1;
	Sino
		si long=4 Entonces
			num_2<-trunc(num/1000) mod 10;
			escribir num_2;
		sino
			si long=3 Entonces
				num_3<-trunc(num/100) mod 10;
				escribir num_3;
			Sino
				si long=2 Entonces
					num_4<-trunc(num/10) mod 10;
					escribir num_4;
				sino
					si long=1 entonces
						num_5<-num mod 10;
						escribir num_5;
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	long<-long-1;
	Hasta Que long=0;
	
	Escribir "La suma de los numeros es: ",(num_1+num_2+num_3+num_4+num_5);
FinProceso
