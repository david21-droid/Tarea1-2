Algoritmo sin_titulo
	Definir lim, nummayor, segundoMayor Como Real
	Escribir "Ingrese el limite de la lista"
	Leer lim
	Escribir "Ingrese los numeros de la lista"
	Dimension vec[lim]
	Para i<- 1 Hasta lim con Paso 1 Hacer
		Leer vec(i)
		
	FinPara
	nummayor <- vec[1]
	Para i <- 1 Hasta lim con Paso 1 Hacer
		Si vec[i] > nummayor Entonces
			nummayor <- vec[i]
		FinSi
	FinPara
	Escribir "El primer mayor es: ", nummayor
	
	segundoMayor <- vec[1]
	Para i <- 1 Hasta lim con Paso 1 Hacer
		Si nummayor > segundoMayor Entonces
			segundoMayor <- vec[i] % 10
		FinSi
	FIn Para
	Escribir "El segundo mayor es: ", segundoMayor
	
FinAlgoritmo
