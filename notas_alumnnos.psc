Algoritmo notas_alumnnos
	Dimension notas[5]
	Definir i Como Entero
	Definir notas Como Real
	Definir notaMasAlta, notaMasBaja, promedio, suma Como Real
	
	para i=0 hasta 4 Hacer
		notas[i]=Aleatorio(1,5) 
	FinPara
	para i=0 hasta 4 Hacer
		Escribir "notas[", i, "]=", notas[i]  
	FinPara
	
	notaMasAlta=notas[0] 
	notaMasBaja=notas[0] 
	suma=0 
	para i=0 hasta 4 Hacer
		suma = suma + notas[i] 
		
		si notas[i]<notaMasBaja Entonces
			notaMasBaja=notas[i] 
		FinSi
		
		si notas[i]>notaMasAlta Entonces
			notaMasAlta=notas[i] 
		FinSi
	FinPara
	
	promedio=suma/5
	Escribir "La nota mas Baja es: ", notaMasBaja
	Escribir "La nota mas Alta es: ", notaMasAlta
	Escribir "El promedio es: ", promedio
	
	
FinAlgoritmo
