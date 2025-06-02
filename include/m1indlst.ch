#ifdef SPANISH
	#define STR0001 "nombre"
	#define STR0002 "descripcion"
	#define STR0003 "Lista de Indicadores de cubo [ "
#else
	#ifdef ENGLISH
		#define STR0001 "Name"
		#define STR0002 "description"
		#define STR0003 "Cube indicators list [ "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Nome", "nome" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Descrição", "descrição" )
		#define STR0003 "Lista de indicadores de cubo [ "
	#endif
#endif
