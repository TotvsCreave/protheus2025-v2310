#ifdef SPANISH
	#define STR0001 "Archivo de Pacientes"
	#define STR0002 "Buscar "
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Documentos"
#else
	#ifdef ENGLISH
		#define STR0001 "Patient history file"
		#define STR0002 "Search "
		#define STR0003 "View"
		#define STR0004 "Add "
		#define STR0005 "Change"
		#define STR0006 "Delete"
		#define STR0007 "Documents"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo De Prontuários", "Cadastro de Prontuarios" )
		#define STR0002 "Pesquisar "
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 "Documentos"
	#endif
#endif
