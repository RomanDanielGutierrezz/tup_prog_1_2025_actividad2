Algoritmo mayor_valor
	Definir Mvalue Como Real;
	Definir num1,num2,num3,num4,num5 Como Real;
	Escribir 'Ingrese el 1mer numero :';
	Leer num1;
	Mvalue <- num1;
	Escribir 'Ingrese el 2do numero :';
	Leer num1;
	Si num1>Mvalue Entonces
		Mvalue <- num1;
	FinSi
	Escribir 'Ingrese el 3cer numero :';
	Leer num3;
	Si num3>Mvalue Entonces
		Mvalue <- num3;
	FinSi
	Escribir 'Ingrese el 4to numero :';
	Leer num4;
	Si num4>Mvalue Entonces
		Mvalue <- num4;
	FinSi
	Escribir 'Ingrese el 5to numero :';
	Leer num5;
	Si num5>Mvalue Entonces
		Mvalue <- num5;
	FinSi
	Escribir 'El numero mas grande es :',Mvalue;
FinAlgoritmo
