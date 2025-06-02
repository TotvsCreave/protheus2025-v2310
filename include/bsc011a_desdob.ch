#ifdef SPANISH
	#define STR0001 "Duplicador de Estrategia"
	#define STR0002 "Desdoblamientos de Estrategia"
	#define STR0003 "Descripcion"
	#define STR0004 "Nivel Actual"
	#define STR0005 "Nivel Anterior"
	#define STR0006 "Tipo de Enlace"
	#define STR0007 "Estrategia"
	#define STR0008 "Organizacion"
	#define STR0009 "Compartido"
	#define STR0010 "Contribuidor"
#else
	#ifdef ENGLISH
		#define STR0001 "Strategy duplicator     "
		#define STR0002 "Strategy splits             "
		#define STR0003 "Descriptn"
		#define STR0004 "Curr. Level"
		#define STR0005 "Level above"
		#define STR0006 "Type of Link"
		#define STR0007 "Strategy  "
		#define STR0008 "Organizatin"
		#define STR0009 "Shared"
		#define STR0010 "Contributive"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Duplicador De Estratégia", "Duplicador de Estrategia" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Desdobramentos De Estratégia", "Desdobramentos de Estrategia" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricäo" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Nível Actual", "Nível Atual" )
		#define STR0005 "Nível Acima"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Tipo De Link", "Tipo de Link" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Estratégia", "Estrategia" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Organização", "Organizacäo" )
		#define STR0009 "Compartilhado"
		#define STR0010 "Contributivo"
	#endif
#endif
