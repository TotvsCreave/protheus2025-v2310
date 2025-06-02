#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Imprimir"
	#define STR0007 "Vencimientos del Contrato (fijo)"
	#define STR0008 "Modelo de Datos de Vencimientos del Contrato (fijo)"
	#define STR0009 "Datos de Vencimientos del Contrato (fijo)"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Print"
		#define STR0007 "Contract Expirations (fixed)"
		#define STR0008 "Data Model of the Contract Expirations (fixed)"
		#define STR0009 "Data of the Contract Expirations (fixed)"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Eliminar", "Excluir" )
		#define STR0006 "Imprimir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Vencimentos do contrato (fixo)", "Vencimentos do Contrato (fixo)" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Modelo de dados de vencimentos do contrato (fixo)", "Modelo de Dados de Vencimentos do Contrato (fixo)" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Dados de vencimentos do contrato (fixo)", "Dados de Vencimentos do Contrato (fixo)" )
	#endif
#endif
