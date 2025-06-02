#ifdef SPANISH
	#define STR0001 "Revertir"
	#define STR0002 "Digite los datos de la venta"
	#define STR0003 "Comprobante"
	#define STR0004 "Serie"
	#define STR0005 "C&onfirma"
	#define STR0006 "&Anula"
#else
	#ifdef ENGLISH
		#define STR0001 "Reverse"
		#define STR0002 "Enter sales data"
		#define STR0003 "Voucher"
		#define STR0004 "Series"
		#define STR0005 "C&onfirm"
		#define STR0006 "&Cancel"
	#else
		#define STR0001 "Estornar"
		#define STR0002 "Digite os dados da venda"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Cupão", "Cupom" )
		#define STR0004 "Série"
		#define STR0005 "C&onfirma"
		#define STR0006 "&Cancela"
	#endif
#endif
