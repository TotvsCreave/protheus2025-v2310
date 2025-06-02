#ifdef SPANISH
	#define STR0001 "Archivo de referencias geograficas"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Sin licencia de uso para integrar el Open Tech."
#else
	#ifdef ENGLISH
		#define STR0001 "Register of Geographic References"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Change"
		#define STR0006 "Delete"
		#define STR0007 "Without use license for Open Tech Integration."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo de referências geográficas", "Cadastro de referencias geográficas" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 "Sem licença de uso para a Integração Open Tech."
	#endif
#endif
