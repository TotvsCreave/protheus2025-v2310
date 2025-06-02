#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Autorizar"
	#define STR0004 "Apuntes del Contenido Programatico"
	#define STR0005 "Autorizar"
	#define STR0006 "Leyenda"
	#define STR0007 "No Autorizado"
	#define STR0008 "Autorizado"
	#define STR0009 "Autorizacion"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Authorize"
		#define STR0004 "Registration of Program Content"
		#define STR0005 "Authorize"
		#define STR0006 "Caption"
		#define STR0007 "Not Authorized"
		#define STR0008 "Authorized"
		#define STR0009 "Authorization"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Autorizar"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Apontamento Do Conteúdo Programático", "Apontamento do Conteudo Programatico" )
		#define STR0005 "Autorizar"
		#define STR0006 "Legenda"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Não Autorizado", "Nao Autorizado" )
		#define STR0008 "Autorizado"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Autorização", "Autorizacao" )
	#endif
#endif
