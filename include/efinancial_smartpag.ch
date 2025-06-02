#ifdef SPANISH
	#define STR0001 "Dados incompletos ou invalidos"
	#define STR0002 "Nr.Cartao"
	#define STR0003 "Cod.Seguranca"
	#define STR0004 "Dt.Validade"
	#define STR0005 "Titular"
	#define STR0006 "Valor"
	#define STR0007 "Parcelas"
	#define STR0008 "Cartão de credito"
#else
	#ifdef ENGLISH
		#define STR0001 "Incomplete or invalid information"
		#define STR0002 "Card Nbr."
		#define STR0003 "Security Code"
		#define STR0004 "Validity Dt"
		#define STR0005 "Holder"
		#define STR0006 "Value"
		#define STR0007 "Installments"
		#define STR0008 "Credit Card"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Dados incompletos ou inválidos", "Dados incompletos ou invalidos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Núm. de cartão", "Nr.Cartao" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Cód. de seguranca", "Cod.Seguranca" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Dt.validade", "Dt.Validade" )
		#define STR0005 "Titular"
		#define STR0006 "Valor"
		#define STR0007 "Parcelas"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Cartoo de crédito", "Cartão de credito" )
	#endif
#endif
