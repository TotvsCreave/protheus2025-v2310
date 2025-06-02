#ifdef SPANISH
	#define STR0001 " Modifica Bonos de Fabrica y Valor de Acuerdo"
	#define STR0002 "Modifica Valor de Bonos / Acuerdo / Localizacion"
#else
	#ifdef ENGLISH
		#define STR0001 "Change Manufactory Bonus and Agreement Value"
		#define STR0002 "Change Bonus / Agreement / Location value"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Altera Bônus de Fábrica e Valor de Acordo", "Altera Bonus de Fabrica e Valor de Acordo" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Altera Valor de Bônus / Acordo / Localização", "Altera Valor de Bonus / Acordo / Localizacao" )
	#endif
#endif
