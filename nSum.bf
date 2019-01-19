[
	Programa para escribir la suma de los numeros de menores a N.
	Primero va  a leer el input en UNICODE y lo va a pasar a un solo numero enter.
	El input tiene que ser un numero enter de dos digitos, para escribir un numero
	de menos de dos digitos es necesario escribir un cero a la izquierda.
	e.g: "05", "23".
]
***PARCEAR INPUT
[9*5 + 3]
>+++++++++
[
	<+++++
	>-
]
<+++
Copiar valor a siguiente bloque de memoria
[>+>+<<-]>>[<<+>>-]
Leer input y convertir a entero
,<
[>-<-]
,<
[>-<-]
>>
Escribe la decena en la posicion 0
[
	<<++++++++++
	>>-
]
Suma la decena con la unidad
<
[<+>-]
<
[>+>+<<-]>>[<<+>>-]
<<
***

***SUMATORIA
[
	Resta una unidad al contador
	-
	Suma el contador con el resultado y mueve el contador a la posicion 2
	[
		>+
		>+
		<<-
	]
	>>
	Regresa el contador a la posicion 0
	[
		<<+
		>>-
	]
<<
]
>[<+>-]<
***
La respuesta está en la primer ubicacion de memoria
El output es el unicode con el valor de la respuesta
.