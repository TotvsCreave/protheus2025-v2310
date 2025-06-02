#ifdef SPANISH
	#define STR0001 "Imprimienndo Recibo en la Impresora Fiscal..."
	#define STR0002 "Antic. Nº "
	#define STR0003 " del "
	#define STR0004 " por $ "
#else
	#ifdef ENGLISH
		#define STR0001 "Printing Receipt in the Tax Printer ..."
		#define STR0002 "Adv. Number "
		#define STR0003 " from "
		#define STR0004 " for $ "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A Imprimir Recibo Na Impressora Fiscal...", "Imprimindo Recibo na Impressora Fiscal..." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Antec. nr. ", "Antec. Nro. " )
		#define STR0003 " do "
		#define STR0004 If( cPaisLoc $ "ANG|PTG", " por € ", " por $ " )
	#endif
#endif
