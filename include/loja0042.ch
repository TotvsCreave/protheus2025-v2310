#ifdef SPANISH
	#define STR0001 "Respuesta no esperada del servidor:"
	#define STR0002 "No es posible bajar parte del archivo"
#else
	#ifdef ENGLISH
		#define STR0001 "Server response not expected:"
		#define STR0002 "Part of the file cannot be downloaded"
	#else
		#define STR0001 "Resposta não esperada do servidor:"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Não foi possível liquidar parte do ficheiro", "Não foi possivel baixar parte do arquivo" )
	#endif
#endif
