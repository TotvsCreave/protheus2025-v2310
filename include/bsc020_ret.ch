#ifdef SPANISH
	#define STR0001 "Retorno"
	#define STR0002 "Retornos"
	#define STR0003 "Nombre"
	#define STR0004 "Responsable"
	#define STR0005 "Fecha"
	#define STR0006 "Hora"
#else
	#ifdef ENGLISH
		#define STR0001 "Return"
		#define STR0002 "Returns"
		#define STR0003 "Name"
		#define STR0004 "Responsable"
		#define STR0005 "Date"
		#define STR0006 "Time"
	#else
		#define STR0001 "Retorno"
		#define STR0002 "Retornos"
		#define STR0003 "Nome"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Responsável", "Responsavel" )
		#define STR0005 "Data"
		#define STR0006 "Hora"
	#endif
#endif
