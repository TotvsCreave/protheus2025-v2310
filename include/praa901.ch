#ifdef SPANISH
	#define STR0001 "Archivo de Parametros"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Imprimir"
	#define STR0008 "Copiar"
	#define STR0009 "Modelo de Datos de Parametros"
	#define STR0010 "Datos de Parametros"
	#define STR0011 "No se permiten comandos SQL diferentes de consulta"
#else
	#ifdef ENGLISH
		#define STR0001 "Parameter Register"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Change"
		#define STR0006 "Delete"
		#define STR0007 "Print"
		#define STR0008 "Copy"
		#define STR0009 "Parameter Data Model"
		#define STR0010 "Parameter Data"
		#define STR0011 "SQL commands different from query are not allowed"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo de Parâmetros", "Cadastro de Parâmetros" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 "Imprimir"
		#define STR0008 "Copiar"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Modelo de dados de parâmetros", "Modelo de Dados de Parametros" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Dados de parâmetros", "Dados de Parâmetros" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Não são permitidos comandos SQL diferentes de consulta", "Não e permitido comandos SQL diferente de consulta" )
	#endif
#endif
