#ifdef SPANISH
	#define STR0001 "Asunto"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Imprimir"
	#define STR0008 "Modelo de datos del asunto"
	#define STR0009 "Datos del asunto"
#else
	#ifdef ENGLISH
		#define STR0001 "Subject"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Change"
		#define STR0006 "Delete"
		#define STR0007 "Print"
		#define STR0008 "Subject Data Model"
		#define STR0009 "Subject Data"
	#else
		#define STR0001 "Assunto"
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Eliminar", "Excluir" )
		#define STR0007 "Imprimir"
		#define STR0008 "Modelo de Dados do Assunto"
		#define STR0009 "Dados do Assunto"
	#endif
#endif
