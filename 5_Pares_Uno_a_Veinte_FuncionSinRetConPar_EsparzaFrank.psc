Funcion pares(x)
	Repetir
		
		Si x <> 'si' o x <> 'Si' Entonces
			Escribir 'Por favor, escriba si para continuar con el algoritmo'
			leer x
			
		FinSi
	hasta que x = 'si'
FinFuncion







Algoritmo Pares_Uno_a_Veinte
	Definir x Como Caracter
	
	Escribir 'Bienvenido, desea ver los n�meros pares que existen entre 1 y 20?'
	
	leer x
	
	pares(x)
	

Escribir '2, ' '4, ' '6, ' '8, ' '10, ' '12, ' '14, ' '16, ' '18, ' '20. '
FinAlgoritmo
