//Escribir un algoritmo que convierta una cantidad en d�lares a c�rdobas, considerando un tipo de cambio ingresado por el usuario.
Algoritmo Conversi�n_dolar_cordoba
	Definir dolares, tasa, cordoba Como Real
	Escribir "Bienvenido a tu calculador de d�lares a c�rdobas"
	
	Escribir "Digit� la tasa de cambio del d�lar a c�rdoba"
	Leer tasa
	Escribir "Digite la cantidad de d�lares a convertir"
	Leer dolares
	
	cordoba = dolares * tasa
	Escribir "Los ", dolares, " dolares, a una tasa de cambio de ", tasa, " equivalen a ", cordoba, " c�rdobas"
	
FinAlgoritmo

