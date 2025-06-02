#ifdef SPANISH
	#define STR0001 "cerrar"
	#define STR0002 "Parametros"
	#define STR0003 "Eventos"
	#define STR0004 "Itinerario"
	#define STR0005 "Importar"
	#define STR0006 "Fuentes de datos"
	#define STR0007 "Agendamiento"
#else
	#ifdef ENGLISH
		#define STR0001 "close "
		#define STR0002 "Parameters"
		#define STR0003 "Events "
		#define STR0004 "Procedure"
		#define STR0005 "Import "
		#define STR0006 "Data source "
		#define STR0007 "Scheduling"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Fechar", "fechar" )
		#define STR0002 "Parâmetros"
		#define STR0003 "Eventos"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Histórico", "Roteiro" )
		#define STR0005 "Importar"
		#define STR0006 "Fontes de dados"
		#define STR0007 "Agendamento"
	#endif
#endif
