#ifdef SPANISH
	#define STR0001 "Procesando registros de abastecimientos"
	#define STR0002 "Ya existe un asiento para el contador"
	#define STR0003 "Procesando registros de lubricantes"
	#define STR0004 "Reprocesando Lubricantes Rechazados..."
	#define STR0005 "Registros de Lubricantes Inconsistentes....: "
	#define STR0006 "Inconsistencias encontradas.................: "
	#define STR0007 "Registros Grabados...............................: "
#else
	#ifdef ENGLISH
		#define STR0001 "Processing supplying registers"
		#define STR0002 "An entry for the counter already exists"
		#define STR0003 "Processing lubricant registers"
		#define STR0004 "Reprocessing Rejected Lubricants..."
		#define STR0005 "Inconsistent Lubricant Registers...: "
		#define STR0006 "Inconsistencies found...........................: "
		#define STR0007 "Recorded Registers ..............................: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A processar registos de abastecimentos", "Processando registros de abastecimentos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Já existe um lançamento para o contador", "Ja existe um lancamento para o contador" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "A processar registos de lubrificantes", "Processando registros de lubrificantes" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A reprocessar Lubrificantes rejeitados...", "Reprocessando Lubrificantes Rejeitados..." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Registos de Lubrificantes Inconsistentes....: ", "Registros de Lubrificantes Inconsistentes....: " )
		#define STR0006 "Inconsistências encontradas.................: "
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Registos Gravados...............................: ", "Registros Gravados...............................: " )
	#endif
#endif
