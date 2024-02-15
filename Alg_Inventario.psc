Algoritmo Alg_Inventario
	var_existenciasInt = 10
	Escribir "Codigo producto"
	Leer var_codigoInt
	Escribir "Nombre de producto"
	Leer var_bimbreStr
	Escribir "Precio producto"
	Leer var_precioFlt
	
	Escribir "Ingrese la cantidad de productos a vender"
Leer var_cantidad_ventaInt
si var_cantidad_ventaInt <= var_existenciasInt Entonces
	Escribir "Venta realizadas con éxito"
	var_existenciasInt = var_existenciasInt - var_cantidad_ventaInt
	Escribir "Nuevas existencias....... ", var_existenciasInt
SiNo
	Escribir "No tienes suficiente existencias"

FinSi


FinAlgoritmo
