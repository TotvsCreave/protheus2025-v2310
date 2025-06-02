#ifdef SPANISH
	#define STR0001 "Servicios Adicionales"
#else
	#ifdef ENGLISH
		#define STR0001 "Additional Services"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Serviços Adicionais", "Servicos Adicionais" )
	#endif
#endif
