#ifdef SPANISH
	#define STR0001 "Pesquisar"
	#define STR0002 "Visualizar"
	#define STR0003 "Historico de Valores do Porte Anestesico Local de Atendimento"
#else
	#ifdef ENGLISH
		#define STR0001 "Search   "
		#define STR0002 "View      "
		#define STR0003 "History of Anaesthetic Level Value in the Service Location   "
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Histórico De Valores Do Porte Anestésico Local De Atendimento", "Historico de Valores do Porte Anestesico Local de Atendimento" )
	#endif
#endif
