#ifdef SPANISH
	#define STR0001 "Este programa tiene como objetivo enumerar el informe"
	#define STR0002 "de Demostrativo de IR referente a los  12 meses,"
	#define STR0003 "a partir del Ano de referencia informado."
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Para la ejecucion de esta rutina es necesario la ejecucion del compatibilizador U_UPDPLS70."
	#define STR0007 "          INFORME DE PAGOS  "
	#define STR0008 "         Total"
	#define STR0009 "Familia:    "
	#define STR0010 "Beneficiario:   "
	#define STR0011 "Total Pago     "
	#define STR0012 "No se encontro ninguna informacion"
#else
	#ifdef ENGLISH
		#define STR0001 "This program aims at listing report"
		#define STR0002 "of Income Tax Statement related to the 12 months,"
		#define STR0003 "from the reference Year informed."
		#define STR0004 "Z-form"
		#define STR0005 "Management"
		#define STR0006 "Execution of this routine requires execution of compatibility program U_UPDPLS70."
		#define STR0007 "          PAYMENT REPORT  "
		#define STR0008 "         Total"
		#define STR0009 "Family:    "
		#define STR0010 "Beneficiary   "
		#define STR0011 "Total Paid     "
		#define STR0012 "No information found."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objectivo listar o relatório", "Este programa tem como objetivo listar o relatorio" )
		#define STR0002 "de Demonstrativo de IR referente aos  12 meses,"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "a partir do ano de referência informado.", "a partir do Ano de referencia informado." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Para a execução deste procedimento, é necessário executar o compatibilizador U_UPDPLS70.", "Para a execução desta rotina é necessário a execução do compatibilizador U_UPDPLS70." )
		#define STR0007 "          INFORME DE PAGAMENTOS  "
		#define STR0008 "         Total"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Família:    ", "Familia:    " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Beneficiário:   ", "Beneficiario:   " )
		#define STR0011 "Total Pago     "
		#define STR0012 "Nenhuma informação foi encontrada"
	#endif
#endif
