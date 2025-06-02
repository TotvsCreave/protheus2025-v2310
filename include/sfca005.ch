#ifdef SPANISH
	#define STR0001 "Archivo de Item Control"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Imprimir"
	#define STR0008 "Copiar"
	#define STR0009 "Modelo de Datos de Item Control"
	#define STR0010 "Datos de Datos de Item Control"
	#define STR0011 "Registro esta utilizandose en el Apunte de Item Control "
	#define STR0012 "Debe informarse una tabla de resultado para item control de tipo 'Tabla'"
#else
	#ifdef ENGLISH
		#define STR0001 "Control Item Register"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "Print"
		#define STR0008 "Copy"
		#define STR0009 "Data Model of Control Item"
		#define STR0010 "Data from Data of Control Item"
		#define STR0011 "Record is being used in Control Item Annotation "
		#define STR0012 "A result table must be informed for each control item of Table type"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo de Item Controlo", "Cadastro de Item Controle" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 "Imprimir"
		#define STR0008 "Copiar"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Modelo de Dados de Item Controlo", "Modelo de Dados de Item Controle" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Dados de Dados de Item Controlo", "Dados de Dados de Item Controle" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Registo está a ser usado no Apontamento de Item Controlo ", "Registro está sendo usado no Apontamento de Item Controle " )
		#define STR0012 "Deve ser informado uma tabela de resultado para item controle de tipo 'Tabela'"
	#endif
#endif
