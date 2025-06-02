#ifdef SPANISH
	#define STR0001 "IMPRESION DEL TALONARIO DE PAGOS"
	#define STR0002 "Atendido por:"
	#define STR0003 "OS: "
#else
	#ifdef ENGLISH
		#define STR0001 "ISSUE OF PAYMENT SLIP"
		#define STR0002 "Served by:"
		#define STR0003 "SO: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "IMPRESSÃO DO CARNET", "IMPRESSAO DO CARNE" )
		#define STR0002 "Atendido por:"
		#define STR0003 "OS: "
	#endif
#endif
