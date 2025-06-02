#ifdef SPANISH
	#define STR0001 "Este programa imprimira el Diario General, de acuerdo"
	#define STR0002 "con parametros sugeridos por el usuario."
	#define STR0003 ""
	#define STR0004 "A Rayas"
	#define STR0005 "Administrac. "
	#define STR0006 "Emision Diario General "
	#define STR0007 "***** ANULADO POR EL OPERADOR *****"
	#define STR0008 "LIBRO DIARIO"
	#define STR0009 "Periodo: "
	#define STR0010 "MES "
	#define STR0011 "Fecha emision:  "
	#define STR0012 "Pagina : "
	#define STR0013 "Fecha         Comprobante"
	#define STR0014 "         Cuenta               Descripcion                                  Debito              Credito Det. Movimiento"
	#define STR0015 "Totales "
#else
	#ifdef ENGLISH
		#define STR0001 "This program will print the General Journal according"
		#define STR0002 "to the parameters suggested by the user."
		#define STR0003 ""
		#define STR0004 "Z. Form"
		#define STR0005 "Management"
		#define STR0006 "Issue of General Journal"
		#define STR0007 "*****CANCELLAD BY THE OPERATOR*****"
		#define STR0008 "JOURNAL "
		#define STR0009 "Period: "
		#define STR0010 "MONTH "
		#define STR0011 "Issue date :  "
		#define STR0012 "Page   : "
		#define STR0013 "Date          Receipt    "
		#define STR0014 "         Account              Descript.                                    Debit               Credit  Movements Details"
		#define STR0015 "Totals  "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa irá imprimir o diário geral, de acordo", "Este programa ira imprimir o Diario Geral, de acordo" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Com os parâmetros pedidos pelo utilizador.", "com os parametros sugeridos pelo usuario." )
		#define STR0003 ""
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Emissão Do Diário Crial", "Emissao do Diario Geral" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "***** cancelado pelo operador *****", "***** CANCELADO PELO OPERADOR *****" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Livro diário ", "LIVRO DIARIO " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Período: ", "Periodo: " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Mês ", "MES " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Data emissão :  ", "Data emissao :  " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Página : ", "Pagina : " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Data          Comprovativo", "Data          Comprovante" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "         Conta                Descrição                                    Débito              Crédito Detalh.movimento", "         Conta                Descricao                                    Debito              Credito Detalh.Movimento" )
		#define STR0015 "Totais  "
	#endif
#endif
