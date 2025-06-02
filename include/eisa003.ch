#ifdef SPANISH
	#define STR0001 "Procesando . . ."
	#define STR0002 "Fecha : "
	#define STR0003 "Fact. :"
#else
	#ifdef ENGLISH
		#define STR0001 "Processing . . ."
		#define STR0002 "Date : "
		#define STR0003 "INV :"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A processar . . .", "Processando . . ." )
		#define STR0002 "Data : "
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Factura :", "NF :" )
	#endif
#endif
