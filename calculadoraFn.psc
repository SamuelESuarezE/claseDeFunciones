Función resultado <- suma(a,b)
	resultado <- a+b
FinFunción

Función resultado <- resta(a,b)
	resultado <- a-b
FinFunción

Función resultado <- producto(a,b)
	resultado <- a*b
FinFunción

Función resultado <- division(a,b)
	Si b<>0 Entonces
		resultado <- ConvertirATexto(a/b)
	SiNo
		resultado <- 'Error: Division entre 0'
	FinSi
FinFunción

Algoritmo calculadoraFn
	Escribir 'CALCULADORA'
	Escribir 'Numero 1:'
	Leer num1
	Escribir 'Numero 2:'
	Leer num2
	Escribir '1. Suma 2. Resta 3. Multiplicacion 4. Division'
	Leer operacion
	Según operacion Hacer
		1:
			Escribir suma(num1,num2)
		2:
			Escribir resta(num1,num2)
		3:
			Escribir producto(num1,num2)
		4:
			Escribir division(num1,num2)
		De Otro Modo:
			Escribir 'Error: Operador incorrecto'
	FinSegún
FinAlgoritmo
