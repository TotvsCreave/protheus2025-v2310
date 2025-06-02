#ifdef SPANISH
	#define STR0001 "Cotizacion de Flete No."
	#define STR0002 "Encabezado"
	#define STR0003 "Total del Flete"
	#define STR0004 "Flete"
	#define STR0005 "Impuestos"
	#define STR0006 "volver"
#else
	#ifdef ENGLISH
		#define STR0001 "Freight quotation number"
		#define STR0002 "Header"
		#define STR0003 "Freight Total Value"
		#define STR0004 "Freight"
		#define STR0005 "Taxes"
		#define STR0006 "back"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Cotacao de Frete Nr.", "Cotacao de Frete No." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Cabeçalho", "Cabecalho" )
		#define STR0003 "Total do Frete"
		#define STR0004 "Frete"
		#define STR0005 "Impostos"
		#define STR0006 "voltar"
	#endif
#endif
