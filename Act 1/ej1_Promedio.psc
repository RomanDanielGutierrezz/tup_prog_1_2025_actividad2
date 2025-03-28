Algoritmo Promedio_de_notas
	Definir n1,n2,n3,p,nf Como Real;
	Escribir 'Ingrese el promedio necesario para promocionar :';
	Leer p;
	Escribir 'Indique las calificaciones en orden :';
	Leer n1,n2,n3;
	nf <- redon((n1+n2+n3)/3);
	Si nf>=p Entonces
		Escribir 'Alumno promocionado';
	SiNo
		Escribir 'No promociona, rinde final';
	FinSi
FinAlgoritmo
