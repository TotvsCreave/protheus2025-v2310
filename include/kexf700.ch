#ifdef SPANISH
	#define STR0001 "¡Para borrar una Administradora, utilice el Archivo de Administradoras!"
	#define STR0002 "ATENCION"
#else
	#ifdef ENGLISH
		#define STR0001 "To delete a provider, use Provider Register!"
		#define STR0002 "ATTENTION"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Para excluir uma Administradora, utilize o Registo de Administradoras!", "Para excluir uma Administradora, utilize o Cadastro de Administradoras!" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "ATENÇÃO", "ATENCAO" )
	#endif
#endif
