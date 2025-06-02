#ifdef SPANISH
	#define STR0001 "Archivo de Unidad de Mejora"
	#define STR0002 "Modelo de Datos de Unidad de Mejora"
	#define STR0003 "Datos de la Unidad de Mejora"
	#define STR0004 "Visualizar"
	#define STR0005 "Incluir"
	#define STR0006 "Modificar"
	#define STR0007 "Borrar"
	#define STR0008 "Imprimir"
#else
	#ifdef ENGLISH
		#define STR0001 "Processing Unit Register"
		#define STR0002 "Model of Processing Unit data"
		#define STR0003 "Data of Processing Unit"
		#define STR0004 "View"
		#define STR0005 "Add"
		#define STR0006 "Edit"
		#define STR0007 "Delete"
		#define STR0008 "Print"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo de unidade de beneficiamento", "Cadastro de Unidade de Beneficiamento" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Modelo de dados de Unidade de beneficiamento", "Modelo de dados de Unidade de Beneficiamento" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Dados da Unidade de beneficiamento", "Dados da Unidade de Beneficiamento" )
		#define STR0004 "Visualizar"
		#define STR0005 "Incluir"
		#define STR0006 "Alterar"
		#define STR0007 "Excluir"
		#define STR0008 "Imprimir"
	#endif
#endif
