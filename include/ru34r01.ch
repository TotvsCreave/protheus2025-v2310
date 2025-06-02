#ifdef SPANISH
	#define STR0001 "Balance"
	#define STR0002 "Procesando"
	#define STR0003 "Espere"
	#define STR0004 "mil"
	#define STR0005 "millón"
	#define STR0006 "Grabando saldo actual"
	#define STR0007 "Generando 3a columna del saldo"
	#define STR0008 "Generando saldo actual"
	#define STR0009 "Fecha de firma"
	#define STR0010 "Signatario"
#else
	#ifdef ENGLISH
		#define STR0001 "Balance sheet"
		#define STR0002 "Processing"
		#define STR0003 "Please wait.."
		#define STR0004 "thousand"
		#define STR0005 "million"
		#define STR0006 "Recording current balance"
		#define STR0007 "Generating 3rd column balance"
		#define STR0008 "Generating current balance..."
		#define STR0009 'Date signature'
		#define STR0010 'Signer'
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Balance sheet", "Balanço" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Processing", "Processando" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Please wait..", "Aguarde" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "thousand", "mil" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "million", "milhão" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Recording current balance", "Salvando saldo atual" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Generating 3rd column balance", "Gerando 3a coluna do saldo" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Generating current balance...", "Gerando saldo atual" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", 'Date signature', "Data assinatura" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", 'Signer', "Signatário" )
	#endif
#endif
