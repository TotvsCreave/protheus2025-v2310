#ifdef SPANISH
	#define STR0001 "REIMPRESION DE TALONARIO DE PAGOS"
	#define STR0002 "Este programa tiene como objetivo reimprimir"
	#define STR0003 "el talonario de pagos de cuotas por el numero del titulo"
	#define STR0004 "REIMPRESION DEL TALONARIO DE PAGOS"
	#define STR0005 "IMPRESION DEL TALONARIO DE PAGOS"
	#define STR0006 "Atendido por:"
	#define STR0007 "(RENEGOCIADO)"
	#define STR0008 "OS: "
#else
	#ifdef ENGLISH
		#define STR0001 "REISSUE OF PAYMENT SLIP"
		#define STR0002 "This program aims at reprinting"
		#define STR0003 "payment slip through bill number"
		#define STR0004 "REPRINT OF PAYMENT SLIP"
		#define STR0005 "PRINT OF PAYMENT SLIP"
		#define STR0006 "Served by:"
		#define STR0007 "(RENEGOTIATED)"
		#define STR0008 "SO: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "NOVA IMPRESSÃO DO CARNET", "REIMPRESSAO DO CARNET" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa imprime novamente", "Este programa tem como objetivo reimprimir" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "o carnet de parcelas pelo número do título", "o carnet de parcelas pelo numero do titulo" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "NOVA IMPRESSÃO DO CARNET", "REIMPRESSAO DO CARNE" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "IMPRESSÃO DO CARNET", "IMPRESSAO DO CARNE" )
		#define STR0006 "Atendido por:"
		#define STR0007 "(RENEGOCIADO)"
		#define STR0008 "OS: "
	#endif
#endif
