#ifdef SPANISH
	#define STR0001 "Anticipos por importador"
	#define STR0002 "Anticipos"
	#define STR0003 "No existe saldo de anticipos"
	#define STR0004 " (en mil US$)"
#else
	#ifdef ENGLISH
		#define STR0001 "Advances by importer"
		#define STR0002 "Advances"
		#define STR0003 "No advance balance"
		#define STR0004 " (in thousand US$)"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Adiantamentos Por Importador", "Adiantamentos por Importador" )
		#define STR0002 "Adiantamentos"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Não Existem Saldo De Adiantamentos", "Não há Saldo de Adiantamentos" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", " (em Mil Dólares Americanos)", " (em mil US$)" )
	#endif
#endif
