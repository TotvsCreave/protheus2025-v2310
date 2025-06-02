#ifdef SPANISH
	#define STR0001 "Falla en la obtencion del comprobante"
	#define STR0002 "Atencion, No fue posible realizar la transaccion con el respectivo bancario"
	#define STR0003 "Para transacciones en Correspondiente Bancario es necesario crear e informar el campo LG_SERNFIS, creado en el compatibilizador U_UPDLO111"
#else
	#ifdef ENGLISH
		#define STR0001 "Failure in getting coupon"
		#define STR0002 "Attention, it was not possible to complete the transaction with the corresponding bank"
		#define STR0003 "For transactions in Bank Correspondent, you must create and fill out field LG_SERNFIS, created in compatibility program U_UPDLO111"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Falha na obtenção do cupão", "Falha na obtenção do cupom" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Atenção, não foi possível realizar a transacção com correspondente bancário", "Atencao, Nao foi possivel realizar a transacao com correspondente bancario" )
		#define STR0003 "Para transações em Correspondente Bancário é necessário criar e informar o campo LG_SERNFIS, criado no compatibilizador U_UPDLO111"
	#endif
#endif
