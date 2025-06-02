#ifdef SPANISH
	#define STR0001 "cerrar"
	#define STR0002 "Vuelve a la lista de cubos"
	#define STR0003 "Parametros"
	#define STR0004 "Eventos"
	#define STR0005 "Itinerario"
	#define STR0006 "Importar"
	#define STR0007 "Fuentes de datos"
	#define STR0008 "Agendamiento"
#else
	#ifdef ENGLISH
		#define STR0001 "close "
		#define STR0002 "Return to cube list "
		#define STR0003 "Parameters"
		#define STR0004 "Events "
		#define STR0005 "Procedure"
		#define STR0006 "Import "
		#define STR0007 "Data sources"
		#define STR0008 "Scheduling"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Fechar", "fechar" )
		#define STR0002 "Retorna para a lista de cubos"
		#define STR0003 "Parâmetros"
		#define STR0004 "Eventos"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Histórico", "Roteiro" )
		#define STR0006 "Importar"
		#define STR0007 "Fontes de dados"
		#define STR0008 "Agendamento"
	#endif
#endif
