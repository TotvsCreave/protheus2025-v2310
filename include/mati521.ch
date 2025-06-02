#ifdef SPANISH
	#define STR0001 "De-A no puede grabarse la integracion podra tener fallas"
	#define STR0002 "El procesamiento por la otra aplicacion no tuvo exito"
	#define STR0003 "Xml mal formateado. "
#else
	#ifdef ENGLISH
		#define STR0001 "From-To cannot be recorded. Integration may be flawed"
		#define STR0002 "Processing by the other application was unsuccessful."
		#define STR0003 "Xml badly formatted. "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "De-Para não pode ser gravado. A integração poderá ter falhas", "De-Para não pode ser gravado a integração poderá ter falhas" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "O processamento pela outra aplicação não teve sucesso", "Processamento pela outra aplicação não teve sucesso" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "XML mal formatado. ", "Xml mal formatado. " )
	#endif
#endif
