#ifdef SPANISH
	#define STR0001 "No se encontro volumen para esta factura"
	#define STR0002 "Volver"
#else
	#ifdef ENGLISH
		#define STR0001 "No volume found for this note."
		#define STR0002 "Back"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Não foi encontrado volume para esta nota", "Não foi encontrado volume para está nota" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Voltar atrás", "Voltar" )
	#endif
#endif
