#ifdef SPANISH
	#define STR0001 "Archivo de tributos SUFRAMA"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "El registro esta utilizandose en el archivo de la Matriz de tributacion."
	#define STR0008 "Atencion"
	#define STR0009 "Registro ya registrado."
#else
	#ifdef ENGLISH
		#define STR0001 "SUFRAMA Taxation Register"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Change"
		#define STR0006 "Delete"
		#define STR0007 "Record is being used in the Taxation Matrix register."
		#define STR0008 "Attention"
		#define STR0009 "Record already registered."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo de Tributos SUFRAMA", "Cadastro de Tributos SUFRAMA" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "O registo está a ser utilizado no registo de Matriz de Tributação.", "Registro está sendo utilizado no cadastro de Matriz de Tributação." )
		#define STR0008 "Atenção"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Registo já incluído.", "Registro já cadastrado." )
	#endif
#endif
