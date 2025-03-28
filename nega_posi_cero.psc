Algoritmo nega_posi_cero
	Definir num Como Entero;
	Escribir 'Ingrese un numero';
	Leer num;
	Si num<0 Entonces
		Escribir 'El numero es negativo';
	SiNo
		Si num==0 Entonces
			Escribir 'El numero es cero';
		SiNo
			Escribir 'El numero es positivo';
		Fin Si
	Fin Si
FinAlgoritmo
