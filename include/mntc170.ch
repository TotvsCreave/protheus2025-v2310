#ifdef SPANISH
	#define STR0001 "Busq."
	#define STR0002 "Visual."
	#define STR0003 "Detalle"
	#define STR0004 "Mantenim."
	#define STR0005 "Historial"
	#define STR0006 "Orden Ser."
	#define STR0007 "Consulta bienes"
	#define STR0008 "Bienes"
#else
	#ifdef ENGLISH
		#define STR0001 "Searc."
		#define STR0002 "View"
		#define STR0003 "Detail"
		#define STR0004 "Mainten."
		#define STR0005 "History"
		#define STR0006 "Ser. Order"
		#define STR0007 "Assets Query"
		#define STR0008 "Assets"
	#else
		#define STR0001 "Pesq."
		#define STR0002 "Visual."
		#define STR0003 "Detalhe"
		#define STR0004 "Manuten."
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Histórico", "Historico" )
		#define STR0006 "Ordem Ser."
		#define STR0007 "Consulta Bens"
		#define STR0008 "Bens"
	#endif
#endif
