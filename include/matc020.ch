#ifdef SPANISH
	#define STR0001 "Recurso"
	#define STR0002 "Histograma de Carga Maquina"
	#define STR0003 "Reserva (en %)"
#else
	#ifdef ENGLISH
		#define STR0001 "Resource"
		#define STR0002 "Machine Load Histogram"
		#define STR0003 "Allocation (%)"
	#else
		#define STR0001 "Recurso"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Histograma da carga máquina", "Histograma da Carga Máquina" )
		#define STR0003 "Alocação (em %)"
	#endif
#endif
