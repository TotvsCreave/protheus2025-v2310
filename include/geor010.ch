#ifdef SPANISH
	#define STR0001 "Trayec."
	#define STR0002 "Este informe imprimira el trayecto a recorrerse"
	#define STR0003 "entre las coordenadas informadas en el proceso"
	#define STR0004 "A Rayas"
	#define STR0005 "Administrac."
	#define STR0006 "Punto de partida"
	#define STR0007 "Punto de llegada"
	#define STR0008 "Distancia Media (metros)"
	#define STR0009 "Tiempo medio"
	#define STR0010 "Trayecto a recorrerse"
	#define STR0011 "Direcc."
#else
	#ifdef ENGLISH
		#define STR0001 "Route"
		#define STR0002 "This report will print the route to be covered"
		#define STR0003 "between the coordinates entered in the processing"
		#define STR0004 "Z.Form"
		#define STR0005 "Management"
		#define STR0006 "Departure Point"
		#define STR0007 "Arrival Point"
		#define STR0008 "Average distance (meter)"
		#define STR0009 "Averag.Time"
		#define STR0010 "Route to be covered"
		#define STR0011 "Direct."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Trajecto", "Trajeto" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este relatório irá imprimir o trajecto a ser percorrido", "Este relatorio ira imprimir o trajeto a ser percorrido" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Entroduzir as coordenadas indicadas no processamento.", "entre as coordenadas informadas no processamento." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Ponto De Partida", "Ponto de Partida" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Ponto De Chegada", "Ponto de Chegada" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Distância média (metros)", "Distancia Media (metros)" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Tempo Médio", "Tempo Medio" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Trajecto a ser percorrido", "Trajeto a ser percorrido" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Direcção", "Direção" )
	#endif
#endif
