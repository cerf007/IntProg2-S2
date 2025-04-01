// Diseñar un algoritmo que convierta una cantidad en córdobas a dólares, utilizando un tipo de cambio definido por el usuario.
Algoritmo Conversion_cordoba_dolar
	Definir dolares, tasa, cordoba Como Real
	Escribir "Bienvenido a tu calculador de cordobas a dólares"
	
	Escribir "Digité la tasa de cambio del córdoba a dolar"
	Leer tasa
	Escribir "Digite la cantidad de córdobas a convertir"
	Leer cordoba
	
	dolares = cordoba / tasa
	Escribir "Los ", cordoba, " cordoba, a una tasa de cambio de ", tasa, " equivalen a ", dolares, " dólares"
FinAlgoritmo
