#ifdef SPANISH
	#define STR0001 "Se detecto el cambio del ECF "
	#define STR0002 " por el ECF "
	#define STR0003 ". Los items impresos en otro ECF deberan anularse. "
	#define STR0004 "Cuando desee reimprimir el comprobante confirme, de lo contrario, este comprobante se anulara."
#else
	#ifdef ENGLISH
		#define STR0001 "ECF exchange was detected "
		#define STR0002 " by ECF "
		#define STR0003 ". Items printed on a different ECF must be canceled. "
		#define STR0004 "Please confirm if you wish to reprint a ticket, this ticket will be canceled."
	#else
		#define STR0001 "Foi detectada a troca do ECF "
		#define STR0002 " pelo ECF "
		#define STR0003 ". Os items impressos no outro ECF deverão ser cancelados. "
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Caso deseje reimprimir o cupão, confirme; caso contrário, este cupão será cancelado.", "Caso deseje reimprimir o cupom confirme, caso contrário, este cupom será cancelado." )
	#endif
#endif
