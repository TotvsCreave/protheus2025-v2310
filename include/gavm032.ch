#ifdef SPANISH
	#define STR0001 "Asientos Contables Off-Line"
	#define STR0002 "Facturas"
	#define STR0003 "Numero de parametros incorrecto."
	#define STR0004 "Parametros"
	#define STR0005 "   Este programa tiene como objetivo generar automaticamente los"
	#define STR0006 "asientos contables de las facturas."
	#define STR0007 "   ATENCION: La visualizacion de los asientos por Documento   "
	#define STR0008 "tendra una gran interferencia manual.                       "
	#define STR0009 "Espere..."
	#define STR0010 "Procesando Asientos Contables Off-Line"
	#define STR0011 "Procesando Documentos"
#else
	#ifdef ENGLISH
		#define STR0001 "Off-Line Accounting Entries"
		#define STR0002 "Invoices"
		#define STR0003 "Incorrect number of parameters."
		#define STR0004 "Parameters"
		#define STR0005 "   The purpose of this program is to automatically generate the"
		#define STR0006 "accounting entries of invoices."
		#define STR0007 "   ATTENTION: Entry view by Document   "
		#define STR0008 "will have a strong manual interference.                       "
		#define STR0009 "Wait..."
		#define STR0010 "Processing Off-Line Accounting Entries"
		#define STR0011 "Processing Documents"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Lançamentos contabeis off-line", "Lançamentos Contábeis Off-Line" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Facturas", "Faturas" )
		#define STR0003 "Número de parâmetros incorreto."
		#define STR0004 "Parâmetros"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "   este programa tem como objectivo criar automaticamente os", "   Este programa tem como objetivo gerar automaticamente os" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Movimentos contabilísticos das facturas.", "lançamentos contábeis das faturas." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "   atenção: a visualização do lançamentos por documento   ", "   ATENÇÃO: A visualização do lançamentos por Documento   " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Tera uma grande interferencia manual.                       ", "terá uma grande interferência manual.                       " )
		#define STR0009 "Aguarde..."
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Processando lançamentos contabeis off-line", "Processando Lançamentos Contábeis Off-Line" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A Processar Documentos", "Processando Documentos" )
	#endif
#endif
