#ifdef SPANISH
	#define STR0001 "Archivo de Tabla Resultado"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Imprimir"
	#define STR0008 "Copiar"
	#define STR0009 "Modelo de Datos de Tabla Resultado"
	#define STR0010 "Datos de Datos de Tabla Resultado"
	#define STR0011 "Datos del Componente de la Tabla Resultado"
	#define STR0012 "Se esta usando Registro en el Item Control "
#else
	#ifdef ENGLISH
		#define STR0001 "Result Table Register"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "Print"
		#define STR0008 "Copy"
		#define STR0009 "Data Model of Result Table"
		#define STR0010 "Data from Data of Result Table"
		#define STR0011 "Data from Result Table Component"
		#define STR0012 "Record is being used in Control Item "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo de Tabela Resultado", "Cadastro de Tabela Resultado" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 "Imprimir"
		#define STR0008 "Copiar"
		#define STR0009 "Modelo de Dados de Tabela Resultado"
		#define STR0010 "Dados de Dados de Tabela Resultado"
		#define STR0011 "Dados do Componente da Tabela Resultado"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Registo está a ser usado no Item Controlo ", "Registro está sendo usado no Item Controle " )
	#endif
#endif
