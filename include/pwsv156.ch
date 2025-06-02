#ifdef SPANISH
	#define STR0001 "Incluir Item"
	#define STR0002 "Modificar Item"
	#define STR0003 "Volver"
	#define STR0004 "Contactos"
#else
	#ifdef ENGLISH
		#define STR0001 "Add Item"
		#define STR0002 "Edit Item"
		#define STR0003 "Back"
		#define STR0004 "Contacts "
	#else
		#define STR0001 "Incluir Item"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Alterar Elemento", "Alterar Item" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Voltar atrás", "Voltar" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Contactos ", "Contatos " )
	#endif
#endif
