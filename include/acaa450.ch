#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Modificar"
	#define STR0004 "Borrar"
	#define STR0005 "Apuntes del Contenido Programatico real y modificado"
	#define STR0006 "Problema"
	#define STR0007 "Fecha digitada no equivale a las fechas inicio y fin del periodo lectivo."
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Change"
		#define STR0004 "Delete"
		#define STR0005 "Registration of the Actual and Changed Program Content"
		#define STR0006 "Problem"
		#define STR0007 "Date input not equal to the start and end dates of course period."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Alterar"
		#define STR0004 "Excluir"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Apontamento Do Conteúdo Programático Real E Alterado", "Apontamento do Conteudo Programatico Real e Alterado" )
		#define STR0006 "Problema"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Data digitada não equivale as datas inicio e fim do período letivo.", "Data digitada nao equivale as datas inicio e fim do periodo letivo." )
	#endif
#endif
