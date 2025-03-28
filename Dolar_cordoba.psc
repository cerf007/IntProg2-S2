//Escribir un algoritmo que convierta una cantidad en dólares a córdobas, considerando un tipo de cambio ingresado por el usuario.
Algoritmo Conversión_dolar_cordoba
	Definir dolares, tasa, cordoba Como Real
	Escribir "Bienvenido a tu calculador de dólares a córdobas"
	
	Escribir "Digité la tasa de cambio del dólar a córdoba"
	Leer tasa
	Escribir "Digite la cantidad de dólares a convertir"
	Leer dolares
	
	cordoba = dolares * tasa
	Escribir "Los ", dolares, " dolares, a una tasa de cambio de ", tasa, " equivalen a ", cordoba, " córdobas"
	
FinAlgoritmo

