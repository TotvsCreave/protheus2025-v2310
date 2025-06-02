#ifdef SPANISH
	#define STR0001 "Desea Consultar la Cantidad de Registros?"
	#define STR0002 "Estado de Memoria Fiscal "
	#define STR0003 " Cantidad de Registros "
	#define STR0004 "Total de Registros"
	#define STR0005 "Registros Usados"
	#define STR0006 "Registros Disponibles"
	#define STR0007 "Para Consultar la cantidad de archivos de la Impresora fiscal, debe "
	#define STR0008 "estar registrado como usuario fiscal y con los parametros de la impresora correctos."
	#define STR0009 "Atencion"
#else
	#ifdef ENGLISH
		#define STR0001 "Will you query the number of records?"
		#define STR0002 "Tax memory status "
		#define STR0003 " Number of records "
		#define STR0004 "Total records"
		#define STR0005 "Records used"
		#define STR0006 "Records available"
		#define STR0007 "To Query the number of records in the Fiscal Printer, it is necessary "
		#define STR0008 "be registered as a Tax user and with the correct printer parameters."
		#define STR0009 "Attention"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Deseja Consultar A Quantidade De Registos?", "Deseja Consultar a quantidade de Registros?" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Estado de memória fiscal ", "Estado de Memoria Fiscal " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", " quantidade de registos ", " Quantidade de Registros " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Total De Registos", "Total de Registros" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Registos Usados", "Registros Usados" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Registos Disponíveis", "Registros Disponiveis" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Para consultar a quantidade de registos da impressora fiscal, deve-se ", "Para Consultar a quantidade de Registros da Impressora fiscal, deve-se " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "estar cadastrado como utilizador colectivo e com os parâmetros da impressora correctos.", "estar cadastrado como usuário fiscal e com os parâmetros da impressora corretos." )
		#define STR0009 "Atenção"
	#endif
#endif
