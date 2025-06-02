#ifdef SPANISH
	#define STR0001 "Acciones"
	#define STR0002 "¿Desea realmente borrar el item?"
#else
	#ifdef ENGLISH
		#define STR0001 "Actions"
		#define STR0002 "Will you really delete the item?"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Acções", "Ações" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Deseja realmente excluir o elemento", "Deseja realmente excluir o item" )
	#endif
#endif
