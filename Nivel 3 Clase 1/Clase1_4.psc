Funcion carac_leido=Func_Leer_Caracter(mensaje,carVal1,carVal2)
	Definir caract como caracter
	Repetir
		Mostrar mensaje;
		Leer caract
		caract=Mayusculas(caract);
		carac_leido=Mayusculas(caract);
	Hasta Que carac_leido=carVal1 o carac_leido=carVal2 
FinFuncion
Algoritmo Clase1_4
	sexo=Func_Leer_Caracter(" el sexo de la persona ", "F","M");
	respuesta= Func_Leer_Caracter(" ¿Desea continuar? ", "S","N");
FinAlgoritmo
