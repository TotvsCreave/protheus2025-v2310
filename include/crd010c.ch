#ifdef SPANISH
	#define STR0001 "Cuotas"
	#define STR0002 ",Valor"
	#define STR0003 "Pago al contado en hasta "
	#define STR0004 " dias "
	#define STR0005 " o en "
	#define STR0006 " cuotas de "
	#define STR0007 "R$ "
	#define STR0008 "Para pago a plazos en "
#else
	#ifdef ENGLISH
		#define STR0001 "Installments"
		#define STR0002 "Value"
		#define STR0003 "Cash up to "
		#define STR0004 " days "
		#define STR0005 " or in "
		#define STR0006 " installments of "
		#define STR0007 "R$ "
		#define STR0008 "For credit in "
	#else
		#define STR0001 "Parcelas"
		#define STR0002 "Valor"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Pgt. à vista em até ", "Pagto a vista em ate " )
		#define STR0004 " dias "
		#define STR0005 " ou em "
		#define STR0006 " parcelas de "
		#define STR0007 "R$ "
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Para pgt. a prazo em ", "Para pgto a prazo em " )
	#endif
#endif
