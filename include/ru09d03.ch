#ifdef SPANISH
	#define STR0001 "Agregar"
	#define STR0002 "Visualizar"
	#define STR0003 "Editar"
	#define STR0004 "Copiar"
	#define STR0005 "Borrar"
#else
	#ifdef ENGLISH
		#define STR0001 'Add'
		#define STR0002 'View'
		#define STR0003 'Edit'
		#define STR0004 'Copy'
		#define STR0005 'Delete'
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", 'Add', "Adicionar" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", 'View', "Visualizar" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", 'Edit', "Editar" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", 'Copy', "Copiar" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", 'Delete', "Excluir" )
	#endif
#endif
