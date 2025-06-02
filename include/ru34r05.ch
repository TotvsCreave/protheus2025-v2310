#ifdef SPANISH
	#define STR0001 'Informe sobre cambios de capital'
	#define STR0002 'Procesando'
	#define STR0003 'Por favor, espere'
	#define STR0004 'millares'
	#define STR0005 'millón'
	#define STR0006 'Generar saldos...'
	#define STR0007 "Fecha de firma"
	#define STR0008 "Signatario"
#else
	#ifdef ENGLISH
		#define STR0001 'Report on changes of the capital'
		#define STR0002 'Processing'
		#define STR0003 'Please wait'
		#define STR0004 'thousands'
		#define STR0005 'million'
		#define STR0006 'Generating balances...'
		#define STR0007 'Date signature'
		#define STR0008 'Signer'
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", 'Report on changes of the capital', 'Relatório sobre mudanças de capital' )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", 'Processing', 'Processando' )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", 'Please wait', 'Por favor, espere' )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", 'thousands', 'milhares' )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", 'million', 'milhão' )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", 'Generating balances...', 'Gerar saldos...' )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", 'Date signature', "Data assinatura" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", 'Signer', "Signatário" )
	#endif
#endif
