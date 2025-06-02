#ifdef SPANISH
	#define STR0001 "Archivo de la responsabilidad del ICMS del ajuste"
#else
	#ifdef ENGLISH
		#define STR0001 "Registration of adjustment ICMS resposibility"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo da responsabilidade do icms do ajuste", "Cadastro da responsabilidade do ICMS do ajuste" )
	#endif
#endif
