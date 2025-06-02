#ifdef SPANISH
	#define STR0001 "No existe cantidad suficiente del producto seleccionado en el stock."
#else
	#ifdef ENGLISH
		#define STR0001 "There is no enough amount of selected product in stock."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Não há quantidade suficiente do artigo seleccionado no stock.", "Nao ha quantidade suficiente do produto selecionado no estoque." )
	#endif
#endif
