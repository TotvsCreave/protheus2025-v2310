#ifdef SPANISH
	#define STR0001 "2.2.14 - Consulta por Secuencial"
	#define STR0002 "Tabla"
	#define STR0003 "Nr.Secuencial"
	#define STR0004 "hasta"
	#define STR0005 "Favor seleccionar para continuar."
	#define STR0006 "Nr Secuencial de"
	#define STR0007 "Clave de"
#else
	#ifdef ENGLISH
		#define STR0001 "2.2.14 - Query by Sequence"
		#define STR0002 "Table"
		#define STR0003 "Sequential No."
		#define STR0004 "to"
		#define STR0005 "Please select it to continue."
		#define STR0006 "Sequential No. from"
		#define STR0007 "Key from"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "2.2.14 - Consulta por sequencial", "2.2.14 - Consulta por Sequencial" )
		#define STR0002 "Tabela"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "No.Sequencial", "Nr.Sequencial" )
		#define STR0004 "até"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Por favor, seleccionar para continuar.", "Favor selecionar para continuar." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "De No.Sequencial", "Nr Sequencial de" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "De chave", "Chave de" )
	#endif
#endif
