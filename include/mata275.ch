#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Bloquear"
	#define STR0004 "Aprobar"
	#define STR0005 "Bloqueo de Lotes"
	#define STR0006 "Leyenda"
	#define STR0007 "Lote autorizado"
	#define STR0008 "Lote bloqueado"
	#define STR0009 "Lote parcialmente autorizado"
#else
	#ifdef ENGLISH
		#define STR0001 "Search   "
		#define STR0002 "View     "
		#define STR0003 "Block    "
		#define STR0004 "Release"
		#define STR0005 "Blocking of lots"
		#define STR0006 "Caption"
		#define STR0007 "Released Lot"
		#define STR0008 "Blocked Lot"
		#define STR0009 "Lot Partially Released"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Bloquear"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Autorizar ", "Liberar" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Bloqueio De Lotes", "Bloqueio de Lotes" )
		#define STR0006 "Legenda"
		#define STR0007 "Lote liberado"
		#define STR0008 "Lote bloqueado"
		#define STR0009 "Lote parcialmente liberado"
	#endif
#endif
