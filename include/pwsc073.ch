#ifdef SPANISH
	#define STR0001 "Items"
	#define STR0002 "Estatus del Item"
	#define STR0003 "Documento de salida"
	#define STR0004 "Volver"
#else
	#ifdef ENGLISH
		#define STR0001 "Items"
		#define STR0002 "Item status"
		#define STR0003 "Outflow document"
		#define STR0004 "Back"
	#else
		#define STR0001 "Itens"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Estado Do Elemento", "Status do Item" )
		#define STR0003 "Documento de saída"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Voltar atrás", "Voltar" )
	#endif
#endif
