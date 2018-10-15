Algoritmo sin_titulo
	
	Para i=1 hasta 10
		Mostrar "Ingrese el " i "º número: ";
		Leer num;
		tiene0= num mod 10;
		si tiene0==0 Entonces
			contCeros=contCeros+1;
		FinSi
		si num>=500 y num <=800
			contM500 = contM500 +1;
		FinSi
		si num >=0 Entonces
			contPositivos = contPositivos+1;
		Sino
			contNegativos = contNegativos+1;
		FinSi
	FinPara
	
	Mostrar "Contador de numeros con ceros: " contCeros;
	Mostrar "Contador de positivos: " contPositivos;
	Mostrar "Contador de n500-800: " contM500;
	Mostrar "Contador de negativos: " contNegativos;
FinAlgoritmo
