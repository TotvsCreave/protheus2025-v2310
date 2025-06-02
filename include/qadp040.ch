#ifdef SPANISH
	#define STR0001 "Baja"
	#define STR0002 "Media"
	#define STR0003 "Alta"
	#define STR0004 "Si"
	#define STR0005 "No"
	#define STR0006 "Auditorias"
	#define STR0007 "Categorias"
	#define STR0008 "¿Accion correctiva?"
	#define STR0009 "No existen datos para mostrar"
#else
	#ifdef ENGLISH
		#define STR0001 "Posting"
		#define STR0002 "Average"
		#define STR0003 "High"
		#define STR0004 "Yes"
		#define STR0005 "No"
		#define STR0006 "Audits"
		#define STR0007 "Categories"
		#define STR0008 "Corrective action?"
		#define STR0009 "No information to display"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Liquidação", "Baixa" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Média", "Media" )
		#define STR0003 "Alta"
		#define STR0004 "Sim"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Não", "Nao" )
		#define STR0006 "Auditorias"
		#define STR0007 "Categorias"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Acção Correctiva?", "Acao Corretiva?" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Não há dados para exibir", "Nao ha dados para exibir" )
	#endif
#endif
