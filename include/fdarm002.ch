#ifdef SPANISH
	#define STR0001 "¿Confirma la reversion de estos items?"
	#define STR0002 "Revertir Factura"
	#define STR0003 "Reversion Realizada"
	#define STR0004 "Items no encontrados para revertir "
	#define STR0005 "¡Fact. no encontrada para revertir!"
#else
	#ifdef ENGLISH
		#define STR0001 "Confirm cancelling these items?"
		#define STR0002 "Cancel Invoi"
		#define STR0003 "Cancellation made"
		#define STR0004 "Items for reversal not found        "
		#define STR0005 "Invoice for reversal not found!    "
	#else
		#define STR0001 "Confirma o estorno destes itens ?"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Estornar Factura", "Estorna Nota" )
		#define STR0003 "Estorno realizado"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Itens não encontrados para estornar ", "Itens nao encontrados para estornar " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Nota não encontrada para estornar !", "Nota nao encontrada para estornar !" )
	#endif
#endif
