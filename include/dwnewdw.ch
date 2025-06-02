#ifdef SPANISH
	#define STR0001 "Nombre"
	#define STR0002 "Descripcion"
	#define STR0003 "Icono"
	#define STR0004 "Nuevo DW"
#else
	#ifdef ENGLISH
		#define STR0001 "Name"
		#define STR0002 "Description"
		#define STR0003 "Icon "
		#define STR0004 "New DW"
	#else
		#define STR0001 "Nome"
		#define STR0002 "Descrição"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "ícone", "Icone" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Novo Dw", "Novo DW" )
	#endif
#endif
