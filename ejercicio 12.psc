Proceso principal
	
	definir n_elementos,i, num como enteros;
	definir suma_pares, conteo_pares como enteros;
	definir suma_impares,conteo_impares Como Enteros;
	Definir promedio_impares como real;
	Escribir "digite la cantidad de elementos a ingresar: ";
	leer n_elementos;
	i<- 1;
	suma_pares<- 0;
	conteo_pares<-0;
	suma_impares<-0;
	conteo_impares<-0;
	Mientras i<= n_elementos hacer
	Escribir i,". digite un numero: ";
	leer num;
	si num mod 2=0 Entonces
	// el num es Par
	
	// suma iterativas de pares
	suma_pares<-suma_pares+num;
	//conteo de pares
	conteo_pares<- conteo_pares+1;
	SiNo
	// el num es impar
	
	//suma intertivas de impares
	suma_impares<- suma_impares+ num;
	//conteo impares
	conteo_impares<- conteo_impares+1;
	FinSi
	i<-i+1;
	FinMientras
	si conteo_pares=0 Entonces
	Escribir "no se an dfigitado numeros pares";
	sino 
	Escribir " la suma de conteo pares es : ",suma_pares;
	Escribir " el conteo de los numeros pares es : ",conteo_pares;
	
	FinSi
	si conteo_impares=0 Entonces
	Escribir "no se an digitado numeros impares";
	SiNo
	promedio_impares<- suma_impares/conteo_impares;
Escribir "el promedio de impares es: ",promedio_impares;
	
	FinSi
FinProceso
