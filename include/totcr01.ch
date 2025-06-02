#ifdef SPANISH
	#define STR0001 "REIMPRESION DEL TALONARIO DE PAGOS"
	#define STR0002 "Este programa tiene como objetivo reimprimir "
	#define STR0003 "el talonario de pagos de cuotas por el numero de la OS"
	#define STR0004 "REIMPRESION DEL TALONARIO DE PAGOS"
	#define STR0005 "Atendido por:"
	#define STR0006 "(RENEGOCIADO)"
	#define STR0007 "OS: "
#else
	#ifdef ENGLISH
		#define STR0001 "REISSUE OF PAYMENT SLIP"
		#define STR0002 "This program aims at reprinting "
		#define STR0003 "payment slip through SO number"
		#define STR0004 "REISSUE OF PAYMENT SLIP"
		#define STR0005 "Served by:"
		#define STR0006 "(RENEGOTIATED)"
		#define STR0007 "SO: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "NOVA IMPRESSÃO DO CARNET", "REIMPRESSAO DO CARNET" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa imprime relatório ", "Este programa tem como objetivo reimprimir " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "o carnet de parcelas pelo número da OS", "o carnet de parcelas pelo numero da OS" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "NOVA IMPRESSÃO DO CARNET", "REIMPRESSAO DO CARNE" )
		#define STR0005 "Atendido por:"
		#define STR0006 "(RENEGOCIADO)"
		#define STR0007 "OS: "
	#endif
#endif
