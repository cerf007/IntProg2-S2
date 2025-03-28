//Desarrollar un algoritmo que solicite la cantidad de productos y su precio unitario, aplique un descuento del 10% sobre el total y muestre el monto final a pagar.
Algoritmo Descuento
	Definir cantidad, precio, descontado, total Como Real
	Escribir "Hola, bienvenido a tu cajero virtual"
	
	Escribir "Por favor, introduzca la cantidad de producto que lleva"
	Leer cantidad
	Escribir "Ingrese el precio unitario del producto"
	Leer precio
	
	descontado = (cantidad * precio) * 10/100 
	total = (cantidad * precio) - descontado
	Escribir "El total a pagar sera ", cantidad * precio, " ,pero aplicando 10% de descuento sería ", total
FinAlgoritmo
