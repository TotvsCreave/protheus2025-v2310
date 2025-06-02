#ifdef SPANISH
	#define STR0001 "CUENTA DE << CONTRIBUYENTES >> "
	#define STR0002 "Recaudacion n/fecha"
	#define STR0003 "Contabilizando"
	#define STR0004 "Espere..."
	#define STR0005 "Contabilizacion de Facturacion"
	#define STR0006 " El objetivo de esta rutina es generar la contabilizacion de la facturacion"
	#define STR0007 " segun los paramentros informados "
#else
	#ifdef ENGLISH
		#define STR0001 "ACCOUNT << TAX PAYERS >> "
		#define STR0002 "Collection Nr/Date"
		#define STR0003 "Accounting"
		#define STR0004 "Please, wait..."
		#define STR0005 "Invoice accounting"
		#define STR0006 " The aim of this routine is to generate Invoice Accounting"
		#define STR0007 " According to the parameterse entered"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Conta de << contribuintes >> ", "CONTA DE << CONTRIBUINTES >> " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Cobrança N/data", "Arrecadacao N/Data" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "A contabilizar", "Contabilizando" )
		#define STR0004 "Aguarde..."
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A Contabilizar A Facturação", "Contabilizacao de Faturamento" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", " Este Procedimento Tem Por Objectivo Contabilizar A Facturação", " Esta rotina tem por objetivo gerar a Contabilizacao do Faturamento" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", " conforme os parâmetros introduzidos ", " Conforme os paramentros informados " )
	#endif
#endif
