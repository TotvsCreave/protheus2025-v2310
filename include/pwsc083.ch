#ifdef SPANISH
	#define STR0001 "items"
	#define STR0002 "Modificar presupuesto"
	#define STR0003 "Volver"
#else
	#ifdef ENGLISH
		#define STR0001 "items"
		#define STR0002 "Edit budget"
		#define STR0003 "Back"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Itens", "itens" )
		#define STR0002 "Alterar orçamento"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Voltar atrás", "Voltar" )
	#endif
#endif
