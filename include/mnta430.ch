#ifdef SPANISH
	#define STR0001 "Confirmar"
	#define STR0002 "Reescribe"
	#define STR0003 "Salir"
	#define STR0004 "Buscar"
	#define STR0005 "Visualizar"
	#define STR0006 "Incluir"
	#define STR0007 "Archivo de bienes"
	#define STR0008 "O.S. de historial"
	#define STR0009 "    O.S. de historial    "
	#define STR0010 "¿Cuanto a la grabacion?"
#else
	#ifdef ENGLISH
		#define STR0001 "Confirm"
		#define STR0002 "Retype"
		#define STR0003 "Abort"
		#define STR0004 "Search"
		#define STR0005 "View"
		#define STR0006 "Insert"
		#define STR0007 "Assets File"
		#define STR0008 "History S.O."
		#define STR0009 "    History S.O.    "
		#define STR0010 "About Saving?"
	#else
		#define STR0001 "Confirma"
		#define STR0002 "Redigita"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0004 "Pesquisar"
		#define STR0005 "Visual."
		#define STR0006 "Incluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Registo Da Bens", "Cadastro da Bens" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "O.s. De Historico", "O.S. de Historico" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "    o.s. de histórico    ", "    O.S. de Historico    " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Quanto O Gravação?", "Quanto à Gravacao?" )
	#endif
#endif
