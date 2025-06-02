#ifdef SPANISH
	#define STR0001 "A Rayas"
	#define STR0002 "Administracion"
	#define STR0003 "Informe de Participantes"
	#define STR0004 "Codigo"
#else
	#ifdef ENGLISH
		#define STR0001 "Z.Form"
		#define STR0002 "Management"
		#define STR0003 "Participants Report"
		#define STR0004 "Code"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Relatório De Participantes", "Relatorio de Participantes" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código", "Codigo" )
	#endif
#endif
