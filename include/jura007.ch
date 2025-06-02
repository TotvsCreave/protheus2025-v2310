#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Imprimir"
	#define STR0007 "Layout Informe"
	#define STR0008 "Modelo de Datos Layout Informe"
	#define STR0009 "Datos de Layout Informe"
	#define STR0010 "codigo registrado ya existente"
	#define STR0011 "No es posible layouts para informes con la extensión PRW"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Print"
		#define STR0007 "Report Layout"
		#define STR0008 "Report Layout Data Model"
		#define STR0009 "Report Layout Data"
		#define STR0010 "Registered code already exists"
		#define STR0011 "There are no layouts for reports with the PRW extension"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Eliminar", "Excluir" )
		#define STR0006 "Imprimir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Layout relatório", "Layout Relatório" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Modelo de dados layout relatório", "Modelo de Dados Layout Relatório" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Dados de layout relatório", "Dados de Layout Relatório" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Código registado já existente", "codigo Cadastrado ja existente" )
		#define STR0011 "Não é possível layouts para relatórios com a extensão PRW"
	#endif
#endif
