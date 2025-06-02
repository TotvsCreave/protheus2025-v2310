#ifdef SPANISH
	#define STR0001 "Presupuesto"
	#define STR0002 "No hay Tecnicos por consultar."
	#define STR0003 "Error"
	#define STR0004 "Atencion"
	#define STR0005 "¡Informaciones registradas con EXITO!"
#else
	#ifdef ENGLISH
		#define STR0001 "Budget   "
		#define STR0002 "No technicians to search.   "
		#define STR0003 "Error"
		#define STR0004 "Warning"
		#define STR0005 "Info registered SUCCESSFULLY!       "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Orçamento", "Orcamento" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Não há técnicos a consultar.", "Näo ha Tecnicos a consultar." )
		#define STR0003 "Erro"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencäo" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Informações Registadas Com Sucesso!", "Informacöes cadastradas com SUCESSO!" )
	#endif
#endif
