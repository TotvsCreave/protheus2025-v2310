#ifdef SPANISH
	#define STR0001 "Vinculacion Patente vs. Cliente"
#else
	#ifdef ENGLISH
		#define STR0001 "Binding License Plate x Customer"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Amarração placa x cliente", "Amarração Placa x Cliente" )
	#endif
#endif
