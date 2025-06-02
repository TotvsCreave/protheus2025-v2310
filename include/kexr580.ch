#ifdef SPANISH
	#define STR0001 "Facturacion por Vendedor"
	#define STR0002 "Este informe emite la lista de facturacion. Podra "
	#define STR0003 "emitirse por orden de Cliente o por Valor (Ranking).     "
	#define STR0004 "Si en el TES estuviera genera factura de credito (N), no se computara."
	#define STR0005 "A rayas"
	#define STR0006 "Administracion"
	#define STR0007 "FACTURACION POR VENDEDOR  (ORDEN DECRECIENTE POR CODIGO) - "
	#define STR0008 "FACTURACION POR VENDEDOR  (RANKING) - "
	#define STR0009 "CODIGO   NOMBRE DEL VENDEDO                              FACTURACION          VALOR DE                 VALOR  RANKING"
	#define STR0010 "                                                         SIN ICM/IPI         MERCADERIA                TOTAL         "
	#define STR0011 "Seleccionando Registros..."
	#define STR0012 "ANULADO POR EL OPERADOR"
	#define STR0013 "Venta Sin Vendedor"
	#define STR0014 "T O T A L --->"
#else
	#ifdef ENGLISH
		#define STR0001 "Invoicing by Sales Representative"
		#define STR0002 "This report issues invoicing list. It can be"
		#define STR0003 "issued by Customer order or by Value (Ranking).     "
		#define STR0004 "If there is trade note generation in TIO (N), it is not computed"
		#define STR0005 "Z-form"
		#define STR0006 "Management"
		#define STR0007 "INVOICING BY SALES REPRESENTATIVE  (DESCENDING ORDER BY CODE) - "
		#define STR0008 "INVOICING BY SALES REPRESENTATIVE   (RANKING) - "
		#define STR0009 "CODE   SALES REPRES. NAME                                INVOICING          VALUE OF                 VALUE  RANKING"
		#define STR0010 "                                                         WITHOUT ICM/IPI         GOODS                  TOTAL         "
		#define STR0011 "Selecting Records..."
		#define STR0012 "CANCELED BY OPERATOR"
		#define STR0013 "Sales Transaction without Sales Representative"
		#define STR0014 "T O T A L --->"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Facturação por Vendedor", "Faturamento por Vendedor" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este relatório emite a relação de facturação. Poderá ser", "Este relatorio emite a relacao de faturamento. Podera ser" )
		#define STR0003 "emitido por ordem de Cliente ou por Valor (Ranking).     "
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Se no TES estiver gera duplicata (N), não será computado.", "Se no TES estiver gera duplicata (N), nao sera computado." )
		#define STR0005 "Zebrado"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "FACTURAÇÃO POR VENDEDOR  (ORDEM DECRESCENTE POR CÓDIGO) - ", "FATURAMENTO POR VENDEDOR  (ORDEM DECRESCENTE POR CODIGO) - " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "FACTURAÇÃO POR VENDEDOR  (RANKING) - ", "FATURAMENTO POR VENDEDOR  (RANKING) - " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "CÓDIGO   NOME DO VENDEDOR                                FACTURAÇÃO          VALOR DA                 VALOR  RANKING", "CODIGO   NOME DO VENDEDOR                                FATURAMENTO          VALOR DA                 VALOR  RANKING" )
		#define STR0010 "                                                         SEM ICM/IPI         MERCADORIA                TOTAL         "
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos ...", "Selecionando Registros..." )
		#define STR0012 "CANCELADO PELO OPERADOR"
		#define STR0013 "Venda Sem Vendedor"
		#define STR0014 "T O T A L --->"
	#endif
#endif
