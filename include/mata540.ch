#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Excepciones fiscales de ICMS"
	#define STR0007 "Grupo : "
	#define STR0008 "Excepciones fiscales"
#else
	#ifdef ENGLISH
		#define STR0001 "Search   "
		#define STR0002 "View      "
		#define STR0003 "Insert "
		#define STR0004 "Edit   "
		#define STR0005 "Delete "
		#define STR0006 "Fiscal Excep.of ICMS"
		#define STR0007 "Group:  "
		#define STR0008 "Fiscal Excep."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Excepções Fiscais De Icms", "Excecoes Fiscais de ICMS" )
		#define STR0007 "Grupo : "
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Excepções Fiscais", "Excecoes Fiscais" )
	#endif
#endif
