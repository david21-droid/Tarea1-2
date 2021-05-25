Algoritmo Inverso
	Definir A , B Como Entero
	Dimension A[10], B[10]
	Definir i Como Entero
	
	
	Para i <- 1 Hasta 10 Con Paso 1 Hacer 
		A[i] <- i * azar(10)
		B[10 + 1 - i] <- A[i]
		
	FinPara
	Escribir " "
	Para i <- 1 Hasta 10 con paso 1 hacer 
		Escribir A[i], " " Sin Saltar
	FinPara
	Escribir ""
	
	Escribir "Su inversa es:"
	Para i <- 1 Hasta 10 Con Paso 1 Hacer
		Escribir B[i], " " Sin Saltar
	FinPara
	
FinAlgoritmo
