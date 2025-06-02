#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Imprimir"
	#define STR0007 "Pedido Documentos RRHH"
	#define STR0008 "Modelo de Datos de Pedido Documentos RRHH"
	#define STR0009 "Encabezamiento de Pedido Documentos RRHH"
	#define STR0010 "Documentos Pedido RRHH"
	#define STR0011 "Documentos Pedido RRHH Anexados"
	#define STR0012 "Anexos"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Change"
		#define STR0005 "Delete"
		#define STR0006 "Print"
		#define STR0007 "HR Document Order"
		#define STR0008 "Data Model of HR Document Order"
		#define STR0009 "HR Document Order Header"
		#define STR0010 "HR Document Order"
		#define STR0011 "Annexed HR Document Order"
		#define STR0012 "Annexes"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Eliminar", "Excluir" )
		#define STR0006 "Imprimir"
		#define STR0007 "Pedido Documentos RH"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Modelo de dados de pedido documentos RH", "Modelo de Dados de Pedido Documentos RH" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Cabeçalho de Pedido Documentos RH", "Cabecalho de Pedido Documentos RH" )
		#define STR0010 "Documentos Pedido RH"
		#define STR0011 "Documentos Pedido RH Anexados"
		#define STR0012 "Anexos"
	#endif
#endif
