#ifdef SPANISH
	#define STR0001 "Log de Errores del SIGAPON"
	#define STR0002 "Procesamiento Finalizado. Consulte SPOOL : "
	#define STR0003 "Grabar como..."
#else
	#ifdef ENGLISH
		#define STR0001 "SIGAPON Errors Log"
		#define STR0002 "Finished Process. Query SPOOL : "
		#define STR0003 "Save as..."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Diário De Erros Do Sigapon", "Log de Erros do SIGAPON" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Processamento finalizado. Consulte SPOOL : ", "Processamento Finalizado. Consulte SPOOL : " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Salvar como...", "Salvar Como..." )
	#endif
#endif
