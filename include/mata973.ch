#ifdef SPANISH
	#define STR0001 "Archivo de la influencia de pago del ICMS de ajuste"
#else
	#ifdef ENGLISH
		#define STR0001 "Influence file of adjustment ICMS collection"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo da influência do recolha do icms do ajuste", "Cadastro da influencia do recolhimento do ICMS do ajuste" )
	#endif
#endif
