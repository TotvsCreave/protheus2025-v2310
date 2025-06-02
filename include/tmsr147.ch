#ifdef SPANISH
	#define STR0001 "Lista de embarque de Entrega"
	#define STR0002 "Documentos"
#else
	#ifdef ENGLISH
		#define STR0001 "Delivery List"
		#define STR0002 "Documents"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Romaneio de entrega", "Romaneio de Entrega" )
		#define STR0002 "Documentos"
	#endif
#endif
