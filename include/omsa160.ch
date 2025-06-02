#ifdef SPANISH
	#define STR0001 "Codigos Ciudades/Provinc.-Estand.IBGE "
#else
	#ifdef ENGLISH
		#define STR0001 "City/State Codes-IBGE standards"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Códigos cidades/distritos-padrão ibge ", "Codigos Cidades/Estados-Padrao IBGE " )
	#endif
#endif
