#ifdef SPANISH
	#define STR0001 "Volver"
	#define STR0002 "Apunte borrado con exito"
#else
	#ifdef ENGLISH
		#define STR0001 "Back"
		#define STR0002 "Note successfully excluded"
	#else
		#define STR0001 "Voltar"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Registo excluído com sucesso", "Apontamento excluído com sucesso" )
	#endif
#endif
