#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Liberar"
	#define STR0004 "Aprueba datos de garantia para retransmision"
	#define STR0005 "Espere, filtrando registros..."
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Release"
		#define STR0004 "Release Warranty Data for Retransmission"
		#define STR0005 "Please, wait. filtering records..."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Autorizar ", "Liberar" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Liberta Dados Da Garantia Para Retransmissão", "Libera Dados da Garantia para Retransmissao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Aguarde, a filtrar registos...", "Aguarde, filtrando registros..." )
	#endif
#endif
