Algoritmo Alg_Competencias
	//Competencia: Jugadores 3 
	//Retos (Preguntas)
	//1. ¿QUe es un Algoritmo?
	//A=20
	//B=20
	//C=20
	//D=20
	cons_nombre_jugador1 = "Ronaldinho Gaucho"
	var_puntos_jugador1 = 0
	cons_nombre_jugador2 = "Cristiano Ronaldo"
	var_puntos_jugador2 = 0
	Escribir "<<<< JUGADOR N0. 1 >>>>"
	Escribir "Pregunta 1: ¿Qué es un algoritmo"
	Escribir "a. Una comida exotica"
	Escribir "b. Un power ranger"
	Escribir "c. Modelo matematico para solucionar problemas"
	Escribir "d. Una raza de firulais no descubierta"
	Leer var_pregunta1Str
	si var_pregunta1Str = "c" o var_pregunta1Str = "C" Entonces
		var_puntos_jugador1 = var_puntos_jugador1 + 20
		Escribir "Respuesta correcta"
		Limpiar Pantalla
	FinSi
	Escribir "<<<< REPORTE DE JUGADOR >>>>"
	Escribir cons_nombre_jugador1, " PUNTAJE ", var_puntos_jugador1
	Escribir cons_nombre_jugador2, "PUNTAJE ", var_puntos_jugador2
	Escribir "<<<< FINAL DEL REPORTE >>>>"
FinAlgoritmo
