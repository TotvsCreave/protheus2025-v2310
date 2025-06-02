#ifdef SPANISH
	#define STR0001 "Guia Nacional de Pago"
	#define STR0002 "Esta rutina imprimira el informe de la Guia Nacional de Pago"
#else
	#ifdef ENGLISH
		#define STR0001 "National Collection Form"
		#define STR0002 "This routine prints the report of the National Collection Form"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Guia Nacional De Recolhimento", "Guia Nacional de Recolhimento" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Esto Procedimento Imprimirá O Relatório Da Guia Nacional De Recolha Guia Nacional De Recolha De Tributos Estaduais ", "Esta rotina imprimirá o relatório da Guia Nacional de Recolhimento" )
	#endif
#endif
