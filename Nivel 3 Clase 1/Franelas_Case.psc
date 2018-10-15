Funcion precio_unit=Func_precio(talla)
	segun talla hacer
		"S": precio_unit=2250;
		"M": precio_unit=3000;
		"L": precio_unit=4500;
		"XL": precio_unit=5750;
		De Otro Modo:
			precio_unit=0;
	FinSegun
FinFuncion

Funcion calcular_descuento=Func_descuento(cantidad, descuento Por Referencia)
	si cantidad>=0 y cantidad<6 Entonces
		tipo=1;
	sino
		si cantidad >=6 y cantidad <=11 Entonces
			tipo=2;
		Sino
			si cantidad >=12 y cantidad <=24 Entonces
				tipo=3;
			sino
				si cantidad>24 Entonces
					tipo=4;
				Sino
					cantidad=0;
				FinSi
			FinSi
		FinSi
	FinSi
	si tipo>0 Entonces
		Segun tipo hacer
			1: descuento=0;
			2: descuento=5;
			3: descuento=10;
			4: descuento=15;
		FinSegun
	FinSi
FinFuncion

Algoritmo Clase1_1
	
	Mostrar "Ingrese su nombre";
	Leer nombre;
	Mostrar "Ingrese la cantidad de franelas";
	Leer cantidad;
	Mostrar "Ingrese la talla de las franelas";
	Leer talla;
	talla = Mayusculas(talla);
	
	calcular_descuento=Func_descuento(cantidad, descuento);
	precio_unit=Func_precio(talla);
	montoCompra = precio_unit*cantidad;
	montoDescuento = montoCompra*descuento/100;
	total = montoCompra-montoDescuento;
	
	si precio_unit>0 Entonces
		Mostrar "Nombre del cliente: " nombre;
		Mostrar "Numero de unidades solicitadas: " cantidad;
		Mostrar "Talla de las franelas: " talla;
		Mostrar "Precio unitario: " precio_unit;
		Mostrar "Monto de la compra: " montoCompra;
		Mostrar "Descuento del " descuento "%, monto: " montoDescuento;
		Mostrar "Total a pagar: " total;
	FinSi
	
FinAlgoritmo
