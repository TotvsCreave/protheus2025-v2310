#ifdef SPANISH
	#define STR0001 "Archivo de SQLs dinamicos"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Imprimir"
	#define STR0008 "Copiar"
	#define STR0009 "Modelo de Datos de SQL"
	#define STR0010 "Datos de SQL"
	#define STR0011 "¡SQL informado invalido! Solo se permite comando SELECT."
#else
	#ifdef ENGLISH
		#define STR0001 "Dynamic SQL Register"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Change"
		#define STR0006 "Delete"
		#define STR0007 "Print"
		#define STR0008 "Copy"
		#define STR0009 "SQL Data Model"
		#define STR0010 "SQL Data"
		#define STR0011 "SQL entered is invalid! Only the SELECT command is allowed."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo de SQLs dinámicos", "Cadastro de SQLs dinâmicos" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 "Imprimir"
		#define STR0008 "Copiar"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Modelo de dados de SQL", "Modelo de Dados de SQL" )
		#define STR0010 "Dados de SQL"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "SQL informado inválido. Somente é permitido comando SELECT.", "SQL informado inválido! Somente é permitido comando SELECT." )
	#endif
#endif
