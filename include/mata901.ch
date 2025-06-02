#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Procesar"
	#define STR0004 "ÌTES no valido!"
	#define STR0005 "Seleccionando registros..."
	#define STR0006 "Ajustes Fiscales"
	#define STR0007 "Procesando Registros..."
	#define STR0008 "ÌDefinir Proveedor FISCO en el parametro MV_MUNIC!"
	#define STR0009 "Debito Dif. IVA, DEC 13.424/92 Par 30."
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Process"
		#define STR0004 "Invalid TIO!"
		#define STR0005 "Selecting Records..."
		#define STR0006 "Tax Adjustments"
		#define STR0007 "Processing Records..."
		#define STR0008 "Please define FISCO in parameter MV_MUNIC!"
		#define STR0009 "Debit Dif. IVA, DEC 13.424/92 Par 30."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Procurar", "Buscar" )
		#define STR0002 "Visualizar"
		#define STR0003 "Processar"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Tes. Inv·lido!", "TES Invalido!" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0006 "Acertos Fiscais"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A Processar Registos...", "Processando Registros..." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Definir Fornecedor Ûrg„o Fiscal No Par‚metro Mv_munic.", "Definir Fornecedor Orgao Fiscal no parametro MV_MUNIC." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "DÈbito dif. iva, dec 13.424/92 par 30.", "Debito Dif. IVA, DEC 13.424/92 Par 30." )
	#endif
#endif
