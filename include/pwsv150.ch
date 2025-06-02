#ifdef SPANISH
	#define STR0001 "Oportunidad"
	#define STR0002 "No hay vendedores por consultar."
	#define STR0003 "Error"
	#define STR0004 "¡Informaciones registradas con EXITO!"
	#define STR0005 "Aviso"
#else
	#ifdef ENGLISH
		#define STR0001 "Opportunity"
		#define STR0002 "No sales representatives to be searched for."
		#define STR0003 "Error"
		#define STR0004 "Information SUCCESSFULLY entered!"
		#define STR0005 "Warning"
	#else
		#define STR0001 "Oportunidade"
		#define STR0002 "Não há vendedores a consultar."
		#define STR0003 "Erro"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Informações Registadas Com Sucesso!", "Informações cadastradas com SUCESSO!" )
		#define STR0005 "Aviso"
	#endif
#endif
