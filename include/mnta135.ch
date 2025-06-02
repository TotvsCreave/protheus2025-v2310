#ifdef SPANISH
	#define STR0001 "¿De Familia Estandar?"
	#define STR0002 "¿A  Familia Estandar?"
	#define STR0003 "Genera mantenimiento preventivo a partir del estandar"
	#define STR0004 "De Tipo Modelo"
	#define STR0005 "A Tipo Modelo"
#else
	#ifdef ENGLISH
		#define STR0001 "From Standard Family?"
		#define STR0002 "To Standard Family  ?"
		#define STR0003 "Generates Preventive Maintenance from the Standard"
		#define STR0004 "Model Type from"
		#define STR0005 "Model Type to"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "De familia padrão ?", "De Familia Padrao ?" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Até família padrão ?", "Ate Familia Padrao ?" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Cria Manutenção Preventiva Apartir Do Padrão", "Gera Manutencao Preventiva apartir do Padrao" )
		#define STR0004 "De Tipo Modelo"
		#define STR0005 "Até Tipo Modelo"
	#endif
#endif
