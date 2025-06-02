#ifdef SPANISH
	#define STR0001 "Indica si el archivo se ordenara por Emision o "
	#define STR0002 "Entrada, siendo F=Emision y T=Entrada"
#else
	#ifdef ENGLISH
		#define STR0001 "It indicates if file will be ordered by Issue or "
		#define STR0002 "Entry, with F=Issue and T=Entry"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Indica se fichwiro será ordenado por Emissão ou ", "Indica se arquivo sera ordenado por Emissao ou " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Entrada sendo F=Emissão e T=Entrada", "Entrada sendo F=Emissao e T=Entrada" )
	#endif
#endif
