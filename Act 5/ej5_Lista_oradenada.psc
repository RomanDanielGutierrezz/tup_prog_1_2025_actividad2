Algoritmo Lista_oradenada
	Definir n1,n2,n3 Como Real;
	Definir nom1,nom2,nom3 Como Caracter;
	Escribir 'Ingrese nombre y nota del 1mer alumno :';
	Leer nom1,n1;
	Escribir 'Ingrese nombre y nota del 2do alumno :';
	Leer nom2,n2;
	Escribir 'Ingrese nombre y nota del 3cer alumno :';
	Leer nom3,n3;
	Si n1>n2 Y n2>n3 Entonces
		Escribir nom1,', ',n1;
		Escribir nom2,', ',n2;
		Escribir nom3,', ',n3;
	SiNo
		Si n3>n2 Y n2>n1 Entonces
			Escribir nom3,', ',n3;
			Escribir nom2,', ',n2;
			Escribir nom1,', ',n1;
		SiNo
			Si n1>n3 Y n3>n2 Entonces
				Escribir nom1,', ',n1;
				Escribir nom3,', ',n3;
				Escribir nom2,', ',n2;
			SiNo
				Si n2>n1 Y n1>n3 Entonces
					Escribir nom2,', ',n2;
					Escribir nom1,', ',n1;
					Escribir nom3,', ',n3;
				SiNo
					Si n2>n3 Y n3>n1 Entonces
						Escribir nom2,', ',n2;
						Escribir nom3,', ',n3;
						Escribir nom1,', ',n1;
					SiNo
						Si n3>n1 Y n1>n2 Entonces
							Escribir nom3,', ',n3;
							Escribir nom1,', ',n1;
							Escribir nom2,', ',n2;
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
