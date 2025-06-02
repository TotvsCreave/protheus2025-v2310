#ifdef SPANISH
	#define STR0001 "Modificar presupuesto"
	#define STR0002 "Regresar"
	#define STR0003 "Items"
#else
	#ifdef ENGLISH
		#define STR0001 "Edit budget"
		#define STR0002 "Back"
		#define STR0003 "Items"
	#else
		#define STR0001 "Alterar orçamento"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Voltar atrás", "Voltar" )
		#define STR0003 "Itens"
	#endif
#endif
