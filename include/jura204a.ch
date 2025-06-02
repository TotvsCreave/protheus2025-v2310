#ifdef SPANISH
	#define STR0001 "El Informe de Facturacion no existe para: "
	#define STR0002 "El Informe de Carta de Cobro no existe para: "
	#define STR0003 " ¿Desea realmente enviar el email? "
	#define STR0004 "El Informe de Carta de Cobro  e Informe de Facturacion no existe para: "
	#define STR0005 "Informe"
	#define STR0006 "Carta"
#else
	#ifdef ENGLISH
		#define STR0001 "Invoicing Report does not exist for: "
		#define STR0002 "Collection Letter Report does not exist for: "
		#define STR0003 " Do you really want to send the e-mail? "
		#define STR0004 "Collection Letter Report and Invoicing Report do not exist for: "
		#define STR0005 "Report"
		#define STR0006 "Letter"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "O relatório de facturação não existe para: ", "O Relatório de Faturamento não existe para: " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "O Relatório de carta de cobrança não existe para: ", "O Relatório de Carta de Cobrança não existe para: " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", " Deseja realmente enviar o e-mail? ", " Deseja realmente enviar o email? " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "O Relatório de carta de cobrança e Relatório de facturação não existe para: ", "O Relatório de Carta de Cobrança e Relatório de Faturamento não existe para: " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Relatório", "Relatorio" )
		#define STR0006 "Carta"
	#endif
#endif
