#ifdef SPANISH
	#define STR0001 "Factura"
	#define STR0002 "Docto. Transporte"
	#define STR0003 "No.:"
	#define STR0004 "volver"
#else
	#ifdef ENGLISH
		#define STR0001 "Invoice"
		#define STR0002 "Transportation document"
		#define STR0003 "No."
		#define STR0004 "back"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Factura", "Nota Fiscal" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Doc. Transporte", "Docto. Transporte" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Nr.:", "No.:" )
		#define STR0004 "voltar"
	#endif
#endif
