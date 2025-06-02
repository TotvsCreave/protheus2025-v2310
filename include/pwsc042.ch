#ifdef SPANISH
	#define STR0001 "direccion"
	#define STR0002 "telefono"
#else
	#ifdef ENGLISH
		#define STR0001 "address"
		#define STR0002 "telephone"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Morada", "endereço" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Telefone", "telefone" )
	#endif
#endif
