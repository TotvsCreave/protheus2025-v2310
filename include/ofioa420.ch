#ifdef SPANISH
	#define STR0001 "Archivo de etapas de produccion"
#else
	#ifdef ENGLISH
		#define STR0001 "Production phases file "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo de fases de produção", "Cadastro de fases de producao" )
	#endif
#endif
