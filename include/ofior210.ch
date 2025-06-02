#ifdef SPANISH
	#define STR0001 "Facturacion por Vendedor"
	#define STR0002 "Este informe emitira un listado de la Facturacion. Podra ser"
	#define STR0003 "emitido por orden del Cliente o por el Valor (Ranking).      "
	#define STR0004 "No se calculara si el TES tiene el campo genera factura de credito (N)."
	#define STR0005 "A Rayas"
	#define STR0006 "Administracion"
	#define STR0007 "FACTURACION POR VENDEDOR  (CODIGO) - "
	#define STR0008 "FACTURACION POR VENDEDOR  (RANKING) - "
	#define STR0009 "CODIGO NOMBRE VENDEDOR                FACTURACION         VALOR DE            VALOR    RANKING"
	#define STR0010 "                                      SIN ICM/IPI       MERCADERIA            TOTAL           "
	#define STR0011 "Seleccionando Registros..."
	#define STR0012 "ANULADO POR EL OPERADOR"
	#define STR0013 "Venta Sin Vendedor"
	#define STR0014 "T O T A L --->"
#else
	#ifdef ENGLISH
		#define STR0001 "Invoicing by Sales Representative"
		#define STR0002 "This report issues the invoicing list. It can be"
		#define STR0003 "sorted by Customer or by Value (Ranking). It is not "
		#define STR0004 "considered if `Generate Trade Note´ = `(N)´ (in TIO)"
		#define STR0005 "Z.Form"
		#define STR0006 "Management"
		#define STR0007 "INVOICING BY REPRESENTATIVE  (CODE) - "
		#define STR0008 "INVOICING BY REPRESENTATIVE (RANKING) - "
		#define STR0009 "CODE   NAME OF SALES R.               INVOICING           VALUE OF            VALUE    RANKING"
		#define STR0010 "                                      SEM ICM/IPI       MERCHANDISE           TOTAL           "
		#define STR0011 "Selecting Records..."
		#define STR0012 "CANCELLED BY THE OPERATOR"
		#define STR0013 "Sale w/o Represent."
		#define STR0014 "T O T A L --->"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Facturação Por Vendedor", "Faturamento por Vendedor" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este relatório emite a relação de facturação. poderá ser", "Este relatorio emite a relacao de faturamento. Podera ser" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Emitido por ordem de cliente ou por valor (ranking).     ", "emitido por ordem de Cliente ou por Valor (Ranking).     " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Se no tes estiver cria duplicata (n), não será computado.", "Se no TES estiver gera duplicata (N), nao sera computado." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Facturação por vendedor  (código ) - ", "FATURAMENTO POR VENDEDOR  (CODIGO) - " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Facturação por vendedor  (ranking) - ", "FATURAMENTO POR VENDEDOR  (RANKING) - " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Código  Nome Do Vendedor               Facturação         Valor Da            Valor    Ranking", "CODIGO NOME DO VENDEDOR               FATURAMENTO         VALOR DA            VALOR    RANKING" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "                                      sem icm/ipi       mercadoria            total           ", "                                      SEM ICM/IPI       MERCADORIA            TOTAL           " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0013 "Venda Sem Vendedor"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "T o t a l --->", "T O T A L --->" )
	#endif
#endif
