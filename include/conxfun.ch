#ifdef SPANISH
	#define STR0001 "¿Confirma configurac. de parametros?"
	#define STR0002 "Atenc. "
	#define STR0003 "Fch Ref:"
	#define STR0004 "Hora...:"
	#define STR0005 "Emision:"
	#define STR0006 "Filtro      : "
	#define STR0028 "Seleccion. Registros...  "
#else
	#ifdef ENGLISH
		#define STR0001 "Confirm the Parameters Setup?    "
		#define STR0002 "Attention"
		#define STR0003 "Ref.Dt.:"
		#define STR0004 "Time...:"
		#define STR0005 "Issue:  "
		#define STR0006 "Filter:       "
		#define STR0028 "Selecting Records..."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Confirma configuração dos parâmetros?", "Confirma configuraçäo dos parâmetros?" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atençäo" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Dt.ref.:", "Dt.Ref.:" )
		#define STR0004 "Hora...:"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Emissão:", "Emissao:" )
		#define STR0006 "Filtro      : "
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
	#endif
#endif
