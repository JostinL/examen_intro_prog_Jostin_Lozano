funcion menu(m)
	escribir " ===================="
	ESCRIBIR "      MENU NOTAS     "
	ESCRIBIR " ===================="
	ESCRIBIR " "
	escribir "1. asignar notas"
	Escribir "2. inasistencias"
	escribir "3. listado de estudiantes"
	escribir "4. Calcular nota final"
	escribir "5. salir"
FinFuncion
Funcion lista (s)
	escribir " codigo  ",  "estudiante"
	escribir "   0     ",  "jostin"
	escribir "   1     ",  "pedro"
	escribir "   2     ",  "arturo"
	escribir "   3     ",  "pepe"
	escribir "   4     ",  "jose"
	escribir "   5     ",  "pinocho"
	escribir "   6     ",  "damian"
	escribir "   7     ",  "joel"
	escribir "   8     ",  "marcela"
	escribir "   9     ",  "ariana"
	escribir ""
FinFuncion
funcion lista1(l)
	
	
	
FinFuncion
Algoritmo sin_titulo
	repetir 
		menu(m)
		leer m
		segun m Hacer
			1:
					definir notas como entero
					Dimension notas[3,10]
					para colum <-0 hasta 9 Hacer
						escribir "============codigo del estudiante:",colum "==============="
						para fila <- 0 hasta 2 Hacer
							escribir " ingrese nota ", fila + 1
							leer notas[fila, colum]
						FinPara
					FinPara
			2:  definir inasistencias Como Caracter
				dimensionar inasistencias[3,10]
				para colum <-0 hasta 9 Hacer
					escribir "=============codigo del estudiante", colum "==============="
					para fila <- 0 hasta 2 Hacer
						escribir " ingrese las inasistencias del estudiante [", fila, ", ", colum, "]  ";
						leer inasistencias[fila, colum]
					FinPara
				FinPara
			3:lista(s)
			
			4: 
	
				escribir " codigo  ",  "estudiante ", "p1 ", "p2 ", "p3 ",  "inasistencias ",  "nota final " 
				escribir "   0     ",  "jostin"    
				escribir "   1     ",  "pedro"
				escribir "   2     ",  "arturo"
				escribir "   3     ",  "pepe"
				escribir "   4     ",  "jose"
				escribir "   5     ",  "pinocho"
				escribir "   6     ",  "damian"
				escribir "   7     ",  "joel"
				escribir "   8     ",  "marcela"
				escribir "   9     ",  "ariana"
				escribir ""
				
				
				
		FinSegun
		hasta que m = 5 
FinAlgoritmo




