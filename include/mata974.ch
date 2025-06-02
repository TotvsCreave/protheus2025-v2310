#ifdef SPANISH
	#define STR0001 "Archivo del origen de la tributacion del ICMS de ajuste"
#else
	#ifdef ENGLISH
		#define STR0001 "File of adjustment ICMS taxation origin"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo da origem da tributação do icms do ajuste", "Cadastro da origem da tributação do ICMS do ajuste" )
	#endif
#endif
