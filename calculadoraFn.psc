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
	
	
	Si operacion=1 Entonces
		Escribir suma(num1,num2)
	SiNo
		Si operacion=2 Entonces
			Escribir resta(num1,num2)
		SiNo
			Si operacion=3 Entonces
				Escribir producto(num1,num2)
			SiNo
				Si operacion=4 Entonces
					Escribir division(num1,num2)
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
