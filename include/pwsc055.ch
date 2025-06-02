#ifdef SPANISH
	#define STR0001 "¿ Desea realmente borrar el item ?"
	#define STR0002 "Acciones"
#else
	#ifdef ENGLISH
		#define STR0001 " Do you really want to delete item?"
		#define STR0002 "Actions"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "  deseja realmente excluir o elemento ?", "  Deseja realmente excluir o item ?" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Acções", "Ações" )
	#endif
#endif
