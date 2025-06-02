#ifdef SPANISH
	#define STR0001 "CERRADA MANUALMENTE.          "
	#define STR0002 "Total de la cotizacion:"
	#define STR0003 "CERRADA AUTOMATICAMENTE."
#else
	#ifdef ENGLISH
		#define STR0001 "MANUALLY CLOSED               "
		#define STR0002 "Total of Quotation: "
		#define STR0003 "AUTOMATICALLY CLOSED      "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Encerrada manualmente.        ", "ENCERRADA MANUALMENTE.        " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Total da cotação: ", "Total da Cotacao: " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Encerrada De Forma Automática.", "ENCERRADA AUTOMATICAMENTE." )
	#endif
#endif
