Algoritmo Triangulo
	Definir la,lb,lc Como Real;
	Escribir 'Indique el largo de cada lado en Mts :';
	Leer la,lb,lc;
	Si la+lb>lc Entonces
		Escribir 'Si se puede formar un Triangulo';
	SiNo
		Si la+lc>lb Entonces
			Escribir 'Si se puede formar un Triangulo';
		SiNo
			Si lb+lc>la Entonces
				Escribir 'Si se puede formar un Triangulo';
			SiNo
				Escribir 'NO se puede formar un Triangulo';
			FinSi
		FinSi
	FinSi
FinAlgoritmo
