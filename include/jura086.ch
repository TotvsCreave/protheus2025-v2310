#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Imprimir"
	#define STR0007 "Grupo de Empresa"
	#define STR0008 "Modelo de Datos de Grupo de Empresa"
	#define STR0009 "Datos de Grupo de Empresa"
	#define STR0010 "Campo invalido"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Print"
		#define STR0007 "Company Group"
		#define STR0008 "Data Model of Company Group"
		#define STR0009 "Data of Company Group"
		#define STR0010 "Invalid field."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Eliminar", "Excluir" )
		#define STR0006 "Imprimir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Grupo de empresa", "Grupo de Empresa" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Modelo de dados de grupo de empresa", "Modelo de Dados de Grupo de Empresa" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Dados de grupo de empresa", "Dados de Grupo de Empresa" )
		#define STR0010 "Campo inválido"
	#endif
#endif
