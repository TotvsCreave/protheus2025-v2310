#ifdef SPANISH
	#define STR0001 "Agenda"
	#define STR0002 "No hay Tecnicos por consultar."
	#define STR0003 "Error"
	#define STR0004 "Aviso"
	#define STR0005 "¡Informaciones registradas con EXITO!"
#else
	#ifdef ENGLISH
		#define STR0001 "Schedule"
		#define STR0002 "No technicians to search.   "
		#define STR0003 "Error"
		#define STR0004 "Warning"
		#define STR0005 "Info registered SUCCESSFULLY!       "
	#else
		#define STR0001 "Agenda"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Não há técnicos a consultar.", "Näo ha Tecnicos a consultar." )
		#define STR0003 "Erro"
		#define STR0004 "Aviso"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Informações Registadas Com Sucesso!", "Informacöes cadastradas com SUCESSO!" )
	#endif
#endif
