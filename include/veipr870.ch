#ifdef SPANISH
	#define STR0001 "Emision de boleta de Pago"
	#define STR0002 "Grupo+Cuota"
	#define STR0003 "A Rayas"
	#define STR0004 "Administracion"
#else
	#ifdef ENGLISH
		#define STR0001 "Payment Docket Issuing"
		#define STR0002 "Group+Quota"
		#define STR0003 "Z.Form"
		#define STR0004 "Management"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Emissão Do Boleto De Pagamento", "Emissao do Boleto de Pagamento" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Grupo+cota", "Grupo+Cota" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
	#endif
#endif
