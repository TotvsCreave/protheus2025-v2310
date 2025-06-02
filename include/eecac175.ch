#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Archivo de Armadores"
	#define STR0007 "Empresas"
	#define STR0008 "¿Confirma Borrado?"
	#define STR0009 "Atencion"
	#define STR0010 "Para que sea posible modificar la Clasificcion, es necesario borrar la Tabla de Armador vinculada a este  archivo."
	#define STR0011 "Tabla De/A"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Insert"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Shipowners File"
		#define STR0007 "Companies"
		#define STR0008 "OK to Delete?"
		#define STR0009 "Attention"
		#define STR0010 "To edit the classification, delete the shipowner linked in this file."
		#define STR0011 "Table from/To"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Registo De Armadores", "Cadastro de Armadores" )
		#define STR0007 "Empresas"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Cofacturairma Eliminação?", "Confirma Exclusão?" )
		#define STR0009 "Atenção"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Para que seja possível alterar a Classificação, é necessário excluir a Tabela de Armador vinculada neste registo.", "Para que seja possível alterar a Classificação, é necessário excluir a Tabela de Armador vinculada neste cadastro." )
		#define STR0011 "Tabela de/Para"
	#endif
#endif
