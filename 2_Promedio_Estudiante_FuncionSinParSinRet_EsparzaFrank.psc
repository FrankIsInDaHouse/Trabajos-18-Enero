Funcion definiciones 
	Definir suma, num, a como real 
	definir dato como entero
	definir nombre como caracter
	definir nota como real 
FinFuncion

Funcion condiciones
	Repetir
	si a <= 0 Entonces
		Escribir 'ingrese un número optimo de notas a promediar'
	FinSi
hasta que a > 0
FinFuncion





Algoritmo Promedio_Estudiante
	Escribir 'Ingrese el nombre del estudiante a promediar'
	leer nombre
	Escribir 'Por favor ingrese el número de notas a promediar'
	leer a
	Dimension notas[a]
	para i = 0 hasta a-1 Hacer
		escribir 'ingresa la nota #' i+1, ' del estudiante.'
		leer nota
		notas[i] = nota
		suma = suma + nota 
		dato = dato + 1
	FinPara
	Escribir 'El promedio del estudiante ', nombre, ' con ', a, ' notas es: ' suma/a
	Escribir 'Algoritmo hecho por Frank Sebastián Esparza Riaño del grupo P1'
FinAlgoritmo
