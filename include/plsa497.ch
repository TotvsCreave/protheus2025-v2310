#ifdef SPANISH
	#define STR0001 "Tipos de registro y procesamiento de cuentas"
#else
	#ifdef ENGLISH
		#define STR0001 "Types of Account Processing Entries "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Tipos de lançamentos processamento de contas", "Tipos de Lancamentos Processamento de Contas" )
	#endif
#endif
