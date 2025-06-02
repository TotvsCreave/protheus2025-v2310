#ifdef SPANISH
	#define STR0001 "Declaración de renta"
	#define STR0002 "Procesamiento"
	#define STR0003 "Espere"
	#define STR0004 "mil"
	#define STR0005 "millón"
	#define STR0006 "Generando saldos"
	#define STR0007 "Generando saldo actual..."
	#define STR0008 "Fecha de firma"
	#define STR0009 "Signatario"
#else
	#ifdef ENGLISH
		#define STR0001 "Income statement"
		#define STR0002 "Processing"
		#define STR0003 "Please wait.."
		#define STR0004 "thousand"
		#define STR0005 "million"
		#define STR0006 "Generating balances..."
		#define STR0007 "Generating current balance..."
		#define STR0008 "Date signature"
		#define STR0009 "Signer"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Income statement", "Declaração de renda" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Processing", "Processamento" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Please wait..", "Aguarde" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "thousand", "mil" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "million", "milhão" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Generating balances...", "Gerando saldos" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Generating current balance...", "Gerando saldo atual..." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Date signature", "Data ssinatura" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Signer", "Signatário" )
	#endif
#endif
