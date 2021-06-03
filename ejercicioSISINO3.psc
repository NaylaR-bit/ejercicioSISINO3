Algoritmo sistemaDeAsistencia
	
	Definir horaIngreso como entero;
	horaIngreso = 0;
	Definir nombre como texto;
	nombre = "Def nombre";
	
	
	Escribir "Ingrese su nombre:";
	leer nombre;
	Escribir "Ingrese hora de llegada:";
	leer horaIngreso;
	
	
	si horaIngreso < 900 Entonces
		Escribir nombre  " llegó muy temprano!";
		
	SiNo
		
		si horaIngreso >= 900 y horaIngreso <= 900 Entonces
		 escribir nombre " llegó a horario";
		 
	 SiNo
		 
		Escribir nombre " llegó tarde!";
				
		
		FinSi
	
	finsi
FinAlgoritmo
