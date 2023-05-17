Proceso principal
	
	definir precio_final como real;
	Definir compra Como Real;
	definir descuento como real;
	Escribir ' digite la cantidad a pagar: ';
	Leer compra;
	Si compra>100 Entonces
	descuento <- compra* 0.2;
	SiNo
	descuento <- 0;
	FinSi
	precio_final <- compra - descuento;
	Escribir "el precio a pagar es: ", precio_final;
	
FinProceso
