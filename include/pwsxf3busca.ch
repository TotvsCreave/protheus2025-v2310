#ifdef SPANISH
	#define STR0001 "por codigo"
	#define STR0002 "por descripcion"
	#define STR0003 "por nombre"
	#define STR0004 "En la busqueda se solicita el campo Buscar."
	#define STR0005 "Ningun item seleccionado."
	#define STR0006 "Buscar:"
	#define STR0007 "tipo:"
	#define STR0008 "  OK  "
	#define STR0009 "buscar"
	#define STR0010 "por nombre reducido"
	#define STR0011 "En la busqueda se solicta el campo Fecha Inicial."
	#define STR0012 "En la busqueda se solicta el campo Fecha Final."
	#define STR0013 "Fecha Inicial:"
	#define STR0014 "Fecha Final:"
	#define STR0015 "Portal Protheus"
#else
	#ifdef ENGLISH
		#define STR0001 "by code"
		#define STR0002 "by description"
		#define STR0003 "by name"
		#define STR0004 "The field Search is mandatory while searching."
		#define STR0005 "No item selected."
		#define STR0006 "Search:"
		#define STR0007 "type:"
		#define STR0008 "  OK  "
		#define STR0009 "search"
		#define STR0010 "by reduced name"
		#define STR0011 "The field Initial Date is mandatory while searching."
		#define STR0012 "The field Final Date is mandatory while searching."
		#define STR0013 "Initial Date:"
		#define STR0014 "Final Date:"
		#define STR0015 "Protheus Portal"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Por código", "por código" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Por descrição", "por descrição" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Por nome", "por nome" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "O campo pesquisar é necessário na pesquisa.", "O campo Pesquisar é requerido na pesquisa." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Nenhum item seleccionado.", "Nenhum item selecionado." )
		#define STR0006 "Pesquisar:"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Tipo:", "tipo:" )
		#define STR0008 "  ok  "
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Procurar", "buscar" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Por nome reduzido", "por nome reduzido" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "O campo data de início é necessário na pesquisa.", "O campo Data Início é requerido na pesquisa." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "O campo data fim é necessário na pesquisa.", "O campo Data Fim é requerido na pesquisa." )
		#define STR0013 "Data Início:"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Data Do Fim:", "Data Fim:" )
		#define STR0015 "Portal Protheus"
	#endif
#endif
