#ifdef SPANISH
	#define STR0001 "No Permite Modificacion"
	#define STR0002 "Permite Modificacion"
	#define STR0003 "Buscar"
	#define STR0004 "Visualizar"
	#define STR0005 "Incluir"
	#define STR0006 "Modificar"
	#define STR0007 "Borrar"
	#define STR0008 "Imprimir"
	#define STR0009 "Leyendas de Rutinas"
	#define STR0010 "Modelo de Datos de Leyendas de Rutinas"
	#define STR0011 "Encabezado Datos de Leyendas de Rutinas"
	#define STR0012 "Items de las Leyendas de Rutinas"
	#define STR0013 "Operacion no permitida."
#else
	#ifdef ENGLISH
		#define STR0001 "Changes not allowed"
		#define STR0002 "Changes allowed"
		#define STR0003 "Search"
		#define STR0004 "View"
		#define STR0005 "Add"
		#define STR0006 "Edit"
		#define STR0007 "Delete"
		#define STR0008 "Print"
		#define STR0009 "Captions of Routines"
		#define STR0010 "Data Model of Routine Caption"
		#define STR0011 "Header Data of Routine Captions"
		#define STR0012 "Items of Routine Captions"
		#define STR0013 "Operation not allowed."
	#else
		#define STR0001 "Não Permite Alteração"
		#define STR0002 "Permite Alteração"
		#define STR0003 "Pesquisar"
		#define STR0004 "Visualizar"
		#define STR0005 "Incluir"
		#define STR0006 "Alterar"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Eliminar", "Excluir" )
		#define STR0008 "Imprimir"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Legendas de Procedimentos", "Legendas de Rotinas" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Modelo de Dados de Legendas de Procedimentos", "Modelo de Dados de Legendas de Rotinas" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Cabeçalho Dados de Legendas de Procedimentos", "Cabecalho Dados de Legendas de Rotinas" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Elementos de Legendas de Procedimentos", "Itens os de Legendas de Rotinas" )
		#define STR0013 "Operação não permitida."
	#endif
#endif
