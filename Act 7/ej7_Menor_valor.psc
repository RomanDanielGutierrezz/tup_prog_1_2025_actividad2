Algoritmo Menor_valor
	Definir valorM,num Como Real;
	Escribir 'Ingrese el 1mer numero :';
	Leer num;
	valorM <- num;
	Escribir 'ingrese el 2do numero :';
	Leer num;
	Si num<valorM Entonces
		valorM <- num;
	FinSi
	Escribir 'Ingrese el 3cer numero :';
	Leer num;
	Si num<valorM Entonces
		valorM <- num;
	FinSi
	Escribir 'Ingresar el 4to numero :';
	Leer num;
	Si num<valorM Entonces
		valorM <- num;
	FinSi
	Escribir 'Ingrese el 5to numero :';
	Leer num;
	Si num<valorM Entonces
		valorM <- num;
	FinSi
	Escribir 'El numero de menor valor ingresado es :',valorM;
FinAlgoritmo
