#ifdef SPANISH
	#define STR0001 "No es posible registrar los items que componen el kit."
#else
	#ifdef ENGLISH
		#define STR0001 "It is not possible to register items that comprise the kit."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Não foi possível registar os itens que compõem o kit.", "Não foi possível registrar os itens que compoem o kit." )
	#endif
#endif
