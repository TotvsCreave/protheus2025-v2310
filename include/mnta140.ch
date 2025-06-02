#ifdef SPANISH
	#define STR0001 "Registro : "
	#define STR0002 " de la placa : "
	#define STR0003 "compuerta"
#else
	#ifdef ENGLISH
		#define STR0001 "Record : "
		#define STR0002 " of plate : "
		#define STR0003 "holds"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo :", "Registro : " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", " da matrícula : ", " da placa : " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Comporta", "comporta" )
	#endif
#endif
