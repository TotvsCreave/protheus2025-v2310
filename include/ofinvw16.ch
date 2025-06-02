#ifdef SPANISH
	#define STR0001 "Numero de la lista....."
	#define STR0002 "Fecha de la lista......"
	#define STR0003 "Val.Total de la lista.."
#else
	#ifdef ENGLISH
		#define STR0001 "Number of Bordereau......"
		#define STR0002 "Date of Bordereau........"
		#define STR0003 "Total Value of Bordereau..."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Número do borderô......", "Número do Bordero......" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Data do borderô........", "Data do Bordero........" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Vlr.Total do Borderô...", "Vlr.Total do Bordero..." )
	#endif
#endif
