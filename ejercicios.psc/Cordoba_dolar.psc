// Dise�ar un algoritmo que convierta una cantidad en c�rdobas a d�lares, utilizando un tipo de cambio definido por el usuario.
Algoritmo Conversion_cordoba_dolar
	Definir dolares, tasa, cordoba Como Real
	Escribir "Bienvenido a tu calculador de cordobas a d�lares"
	
	Escribir "Digit� la tasa de cambio del c�rdoba a dolar"
	Leer tasa
	Escribir "Digite la cantidad de c�rdobas a convertir"
	Leer cordoba
	
	dolares = cordoba / tasa
	Escribir "Los ", cordoba, " cordoba, a una tasa de cambio de ", tasa, " equivalen a ", dolares, " d�lares"
FinAlgoritmo
