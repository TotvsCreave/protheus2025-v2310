#ifdef SPANISH
	#define STR0001 "A Rayas"
	#define STR0002 "Administracion"
	#define STR0003 "Informe de Licitaciones"
	#define STR0004 "Todos los Grupos            "
	#define STR0005 "No Encontrado ...           "
	#define STR0006 "Grupo+Cuota"
#else
	#ifdef ENGLISH
		#define STR0001 "Z.Form"
		#define STR0002 "Management"
		#define STR0003 "Biddings Report"
		#define STR0004 "All Groups                   "
		#define STR0005 "Not Found                    "
		#define STR0006 "Group+Quota"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Relatório De Lances", "Relatorio de Lances" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Todos os grupos              ", "Todos os Grupos              " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Não encontrado ...           ", "Nao Encontrado ...           " )
		#define STR0006 "Grupo+Cota"
	#endif
#endif
