Funcion datosNum
	value = 0
	
	Si x <= value Entonces
		Escribir 'por favor ingrese un n�mero mayor a 0'
	FinSi
	
FinFuncion



Algoritmo Notas
	// Se busca pedir una serie de notas o datos y despu�s mostrarlos
	// Para el funcionamiento del algoritmo, Configurar, Opciones de lenguaje, Personalizar y Utilizar indices en arreglos y cadenas en base 0
	Definir x como entero 
	
	Repetir
	Escribir 'por favor ingrese el n�mero de datos a registrar:'
	leer x
	
	hasta que x > value
	
	Dimension notasss[x]
	Definir nota como real
	
	para i = value hasta x-1 Hacer
		escribir 'ingresa tu nota #', i+1
		leer nota
		notasss[i] = nota
	FinPara
	
	para i= value hasta x-1
		escribir 'tu nota n�mero ', i+1, ' es: ' notasss[i]
	FinPara
	Escribir ''
	Escribir 'Algoritmo hecho por Frank Sebastin Esparza Ria�o del grupo P1'
	
FinAlgoritmo
