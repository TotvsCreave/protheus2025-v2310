#ifdef SPANISH
	#define STR0001 "Archivo de PBM"
	#define STR0002 "Codigo de PBM ya utilizado."
#else
	#ifdef ENGLISH
		#define STR0001 "PBM Registration"
		#define STR0002 "PBM code already used."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo de PBM", "Cadastro de PBM" )
		#define STR0002 "Código de PBM já utilizado."
	#endif
#endif
