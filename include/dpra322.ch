#ifdef SPANISH
	#define STR0001 "Registro de Red-Pert"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Imprimir"
	#define STR0008 "Copiar"
	#define STR0009 "Modelo de Datos de Red-Pert"
	#define STR0010 "Datos de Red-Pert"
	#define STR0025 "Generar red-pert"
#else
	#ifdef ENGLISH
		#define STR0001 "Pert Network Register"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "Print"
		#define STR0008 "Copy"
		#define STR0009 "Pert Network Data Model"
		#define STR0010 "Pert Network Data"
		#define STR0025 "Generate Rede-Pert"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo de Rede-Pert", "Cadastro de Rede-Pert" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 "Imprimir"
		#define STR0008 "Copiar"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Modelo de dados de Rede-Pert", "Modelo de Dados de Rede-Pert" )
		#define STR0010 "Dados da Rede-Pert"
		#define STR0025 "Gerar rede-pert"
	#endif
#endif
