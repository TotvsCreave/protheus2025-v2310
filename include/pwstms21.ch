#ifdef SPANISH
	#define STR0001 "Solicitud de Recoleccion No."
	#define STR0002 "Encabezado"
	#define STR0003 "volver"
#else
	#ifdef ENGLISH
		#define STR0001 "Collection Request No."
		#define STR0002 "Header"
		#define STR0003 "back"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Solicitação de Recolha Nr.", "Solicitacao de Coleta No." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Cabeçalho", "Cabecalho" )
		#define STR0003 "voltar"
	#endif
#endif
