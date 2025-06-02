#ifdef SPANISH
	#define STR0001 "Procesando"
	#define STR0002 "Espere"
	#define STR0003 "mil"
	#define STR0004 "millón"
	#define STR0005 "Generando saldos..."
	#define STR0006 "Declaración de flujo de caja"
	#define STR0007 "Fecha de firma"
	#define STR0008 "Signatario"
#else
	#ifdef ENGLISH
		#define STR0001 "Processing"
		#define STR0002 "Please wait"
		#define STR0003 "thousands"
		#define STR0004 "million"
		#define STR0005 "Generating balances..."
		#define STR0006 "Cash Flow Statement"
		#define STR0007 'Date signature'
		#define STR0008 'Signer'
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Processing", "Processando" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Please wait", "Aguarde" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "thousands", "mil" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "million", "milhão" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Generating balances...", "Gerando saldos..." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Cash Flow Statement", "Declaração de Fluxo de Caixa" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", 'Date signature', "Data assinatura" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", 'Signer', "Signatário" )
	#endif
#endif
