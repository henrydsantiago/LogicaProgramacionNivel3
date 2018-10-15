Algoritmo sin_titulo
	
	notasPerfectas=0;
	notaAcumulada=0;
	notaAcumuladaSI=0;
	notaAcumuladaNO=0;
	
	Para i=1 hasta 5
		//Mostrar "Ingrese el nombre: ";
		//Leer nombre;
		Mostrar "Ingrese la nota del " i "º alumno: ";
		Leer nota;
		notaAcumulada= notaAcumulada + nota;
		
		si nota=100 entonces
			notasPerfectas= notasPerfectas+1;
		FinSi
		si nota>=80 Entonces
			aprobados = aprobados +1;
			notaAcumuladaSI=notaAcumuladaSI+nota;
		Sino
			notaAcumuladaNO=notaAcumuladaNO+nota;
		FinSi
	FinPara
	
	Mostrar "Numero de estudiantes con nota perfecta: " notasPerfectas;
	Mostrar "Nota acumulada de los 5 alumnos: " notaAcumulada;
	Mostrar "Acumulado de notas de estudiantes que NO aprobaron: " notaAcumuladaNO;
	Mostrar "Acumulado de notas de estudiantes que SI aprobaron: " notaAcumuladaSI;
	
	
FinAlgoritmo
