#ifdef SPANISH
	#define STR0001 "Informe o de Resolucao"
	#define STR0002 "de acuerdo con los parametros informados por el usuario."
	#define STR0003 "Informe de Resolucion "
	#define STR0004 "A rayas"
	#define STR0005 "Administrac.  "
	#define STR0006 "ANULADO POR EL OPERADOR"
	#define STR0007 "Nota de Credito"
	#define STR0008 "Nota de Debito"
	#define STR0009 "Factura"
	#define STR0010 "Num. Resoluc.          Fcha Autor. Serie      De         A          Fcha Entr.  Tipo Documento  Total"
#else
	#ifdef ENGLISH
		#define STR0001 "The aim of this program is to print a report "
		#define STR0002 "according to the informed parameters by the user."
		#define STR0003 "Resolution Report"
		#define STR0004 "Z. form"
		#define STR0005 "Management   "
		#define STR0006 "CANCELLED BY OPERATOR  "
		#define STR0007 "Credit Note    "
		#define STR0008 "Debit Note    "
		#define STR0009 "Invoice    "
		#define STR0010 "Resolution Nbr         Author.Date Serie      Fr          To        infl. Date  Type Document   Total"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objetivo imprimir relatório ", "Este programa tem como objetivo imprimir relatorio " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetro s informados pelo utilizador.", "de acordo com os parametros informados pelo usuario." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Relatório De Decisão", "Relatorio de Resolucao" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Nota De Crédito", "Nota de Credito" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Nota De Debito", "Nota de Debito" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Factura", "Nota Fiscal" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Num. Decisão         Data Autor. Série      De         Até        Data Entr.  Tipo Documento  Total", "Num. Resolucao         Data Autor. Serie      De         Ate        Data Entr.  Tipo Documento  Total" )
	#endif
#endif
