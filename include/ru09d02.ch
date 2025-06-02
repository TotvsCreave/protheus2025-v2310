#ifdef SPANISH
	#define STR0001 "Configuraciones VAT"
	#define STR0002 "Visualizar"
	#define STR0003 "Agregar"
	#define STR0004 "Editar"
	#define STR0005 "Borrar"
#else
	#ifdef ENGLISH
		#define STR0001 "VAT Settings"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "VAT Settings", "Configurações VAT" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "View", "Visualizar" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Add", "Adicionar" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Edit", "Editar" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Delete", "Excluir" )
	#endif
#endif
