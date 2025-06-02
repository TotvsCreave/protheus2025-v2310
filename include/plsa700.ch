#ifdef SPANISH
	#define STR0001 "Archivo de Contatos de ANS"
#else
	#ifdef ENGLISH
		#define STR0001 "ANS Contact File"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo De Contactos Da Ans", "Cadastro de Contatos da ANS" )
	#endif
#endif
