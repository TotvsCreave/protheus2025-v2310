#ifdef SPANISH
	#define STR0001 "Registro eliminado con exito"
#else
	#ifdef ENGLISH
		#define STR0001 "Record successfully removed."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo removido com sucesso", "Registro removido com sucesso" )
	#endif
#endif
