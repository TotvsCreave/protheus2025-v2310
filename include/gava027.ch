#ifdef SPANISH
	#define STR0001 "Actualizacion de Clasificacion de Servicios"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "No es posible borrar el campo, pues existen asuntos relacionados a este codigo."
	#define STR0008 "Atencion"
#else
	#ifdef ENGLISH
		#define STR0001 "Classification of services update"
		#define STR0002 "Search "
		#define STR0003 "View      "
		#define STR0004 "Add "
		#define STR0005 "Edit "
		#define STR0006 "Delete"
		#define STR0007 "Unable to delete field because there are subjects related to this code. "
		#define STR0008 "Warning!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Actualização de classificação de serviços", "Atualização de Classificação de Serviços" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Não eépossível excluir o campo, pois existem assuntos relacionados com este código.", "Não é possível excluir o campo, pois existem assuntos relacionados a este código." )
		#define STR0008 "Atenção"
	#endif
#endif
