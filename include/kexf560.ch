#ifdef SPANISH
	#define STR0001 "Comprobante Fiscal No encontrado"
	#define STR0002 "Factura para este Comprobante ya se emitio con el N. "
#else
	#ifdef ENGLISH
		#define STR0001 "Receipt not found"
		#define STR0002 "Invoice for this receipt already issued with No. "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Cupão Fiscal não encontrado", "Cupom Fiscal Nao encontrado" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Factura para este cupão já foi emitida com o N. ", "Nota Fiscal para este Cupom ja foi emitida com o N. " )
	#endif
#endif
