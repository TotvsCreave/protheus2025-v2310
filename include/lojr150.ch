#ifdef SPANISH
	#define STR0001 "Este programa tiene como objetivo imprimir informes "
	#define STR0002 "de acuerdo con los parametros informados por el usuario."
	#define STR0003 "Informe de transacciones de vendas"
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "  -  Facturas Tributadas"
	#define STR0007 "  -  Facturas Exentas"
	#define STR0008 "  -  Facturas exentas y Tributadas"
	#define STR0009 "Fecha      Numero Doc /Serie    Cliente       Nomb.Cliente                  Vendedor                       Valor Total       Valor Imposto"
	#define STR0010 "Fecha      Numero Doc /Serie    Cliente       Nomb.Cliente                  Vendedor                       Valor Total       Valor Imposto       Codigo de Exoneracao    "
	#define STR0011 "*** ANULADO POR EL OPERADOR ***"
	#define STR0012 "Sucursal "
	#define STR0013 "TOTAL SUCURS.: "
	#define STR0014 "TOTAL: "
	#define STR0015 "TOTAL GRAL.: "
	#define STR0016 " en "
#else
	#ifdef ENGLISH
		#define STR0001 "The aim of this program is to print the report     "
		#define STR0002 "acording to the parameters informed by the user.    "
		#define STR0003 "Sales Transactions Report         "
		#define STR0004 "Z.Form "
		#define STR0005 "Management   "
		#define STR0006 "  - Taxed Invoices  "
		#define STR0007 "  -Exempt Invoices"
		#define STR0008 "  -  Exempt and Taxed Invoices "
		#define STR0009 "Date       Doc Number /Serie    Custom.       Custm. Name                   Seller                         Total Value       Valor Imposto"
		#define STR0010 "Date       Doc Number /Serie    Custom.       Custm. Name                   Seller                         Total Value       Valor Imposto       Codigo de Exoneracao    "
		#define STR0011 "*** CANCELLED BY OPERATOR *****"
		#define STR0012 "Branch"
		#define STR0013 "BRANCH TOTAL: "
		#define STR0014 "TOTAL: "
		#define STR0015 "GRAND TOTAL: "
		#define STR0016 " on "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objetivo imprimir relatório ", "Este programa tem como objetivo imprimir relatorio " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetro s informados pelo utilizador.", "de acordo com os parametros informados pelo usuario." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Relatório de transacções de vendas ", "Relatorio de transacoes de vendas " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "  - Facturas Tributadas", "  - Notas Tributadas" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "  -  Facturas Isentas", "  -  Notas Isentas" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "  -  Facturas Isentas E Tributadas", "  -  Notas Isentas e Tributadas" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Data       Número Doc /série    Cliente       Nome.cliente                  Vendedor                       Valor Total       Valor Imposto", "Data       Numero Doc /Serie    Cliente       Nome.Cliente                  Vendedor                       Valor Total       Valor Imposto" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Data       número doc /série    cliente       nome.cliente                  vendedor                       valor total       valor imposto       código de exoneração    ", "Data       Numero Doc /Serie    Cliente       Nome.Cliente                  Vendedor                       Valor Total       Valor Imposto       Codigo de Exoneracao    " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo operador ***", "*** CANCELADO PELO OPERADOR ***" )
		#define STR0012 "Filial"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Total filial.: ", "TOTAL FILIAL.: " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Total: ", "TOTAL: " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Total geral.: ", "TOTAL GERAL.: " )
		#define STR0016 " em "
	#endif
#endif
