Proceso principal
	
	Definir opcion Como Entero;
	Escribir 'menu';
	Escribir '1 .elevar un numero a una potenvia x';
	Escribir ' 2 .sacar la raiz cuadrada de un numero';
	Escribir ' 3 .salir';
	Escribir "digite una opcion";
	Leer opcion;
	Segun opcion  Hacer
	1:
	Definir num,pot,resultado Como Real;
	Escribir 'digite un numero: ';
	Leer num;
	Escribir 'digite la potencia: ';
	Leer pot;
	resultado <- num^pot;
	Escribir 'el resultado es: ',resultado;
	2:
	Definir num,resultado Como Real;
	Escribir 'digite un numero: ';
	Leer num;
	resultado <- rc(num);
	Escribir 'el resultado es: ',resultado;
	3:
	Escribir 'exit';
	De Otro Modo:
	Escribir ' se equivoco de opcion de menu';
	FinSegun
FinProceso
