#ifdef SPANISH
	#define STR0001 "<<<volver"
	#define STR0002 "Apunte grabado con exito"
#else
	#ifdef ENGLISH
		#define STR0001 "<<<back"
		#define STR0002 "Note successfully saved"
	#else
		#define STR0001 "<<<voltar"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Registo gravado com sucesso", "Apontamento gravado com sucesso" )
	#endif
#endif
