#ifdef SPANISH
	#define STR0001 "Facturacion por vendedor"
	#define STR0002 "Este informe emitira un listado de la facturacion. Podra "
	#define STR0003 "emitirse ordenado por cliente o por el valor (Ranking).  "
	#define STR0004 "No se computara si el TES tiene el campo genera duplicata (N)."
	#define STR0005 "A Rayas"
	#define STR0006 "Administracion"
	#define STR0007 "FACTURACION POR VENDEDOR  (ORDEN DECRECIENTE POR CODIGO) - "
	#define STR0008 "FACTURACION POR VENDEDOR  (RANKING) - "
	#define STR0009 "CODIGO   NOMBRE DEL VENDEDOR                             FACTURACION         VALOR DE LA               VALOR  RANKING"
	#define STR0010 "                                                         SIN IMPUEST.        MERCADERIA                TOTAL         "
	#define STR0011 "Seleccionando registros..."
	#define STR0012 "ANULADO POR EL OPERADOR"
	#define STR0013 "Venta sin vendedor"
	#define STR0014 "T O T A L --->"
	#define STR0015 "Facturacion por Vendedor"
	#define STR0016 "Este informe emite la lista de facturacion. Podra ser"
	#define STR0017 "emitido por orden de Cliente o por Valor (Ranking).     "
	#define STR0018 "Si en el TES esta genera titulo (N), no se computara."
	#define STR0019 "Facturacion S/ ICM/IPI"
	#define STR0020 "Valor de la Mercaderia"
	#define STR0021 "Valor Total"
	#define STR0022 "Ranking"
	#define STR0023 "(Orden Decreciente de Vendedor)"
	#define STR0024 "(Orden Creciente de Ranking)"
	#define STR0025 "Ventas sin Vendedor"
	#define STR0026 "Vendedores"
	#define STR0027 "Fac. de Salida"
	#define STR0028 "Devoluc.  "
	#define STR0029 "Facturacion sin impuestos"
	#define STR0030 "Campo L2_VEND no encontrado en la Base"
	#define STR0031 "Aviso"
#else
	#ifdef ENGLISH
		#define STR0001 "Billing by sales repres."
		#define STR0002 "This report shows the Invoicing list. It can be"
		#define STR0003 "ordered by Customer ou by Value (Ranking). It is not "
		#define STR0004 "considered if 'Generate Trade Note' = '(N)' (in TIO)"
		#define STR0005 "Z.Form"
		#define STR0006 "Management"
		#define STR0007 "BILLING BY SALES REPRESENTATIVE (DESCENDING ORDER BY CODE) -"
		#define STR0008 "BILLING BY SALES REPRESENTATIVE (RANKING)"
		#define STR0009 "CODE     REPRESENTAT.NAME                                 INVOICING          GOODS                     TOTAL  RANKING"
		#define STR0010 "                                                         W/O ICM/IPI         VALUE                     VALUE         "
		#define STR0011 "Selecting Records..."
		#define STR0012 "CANCELLED BY THE OPERATOR"
		#define STR0013 "Sale w/o Represent."
		#define STR0014 "T O T A L --->"
		#define STR0015 "Billing by sales repres."
		#define STR0016 "This report lists billing. It can be                     "
		#define STR0017 "issued by Customer or Amount (Ranking) order.            "
		#define STR0018 "If in TIO is generate trade note (N),will not be computed."
		#define STR0019 "Billing withoutICM/IPI"
		#define STR0020 "Merchandise Value  "
		#define STR0021 "TotalAmount"
		#define STR0022 "Ranking"
		#define STR0023 "(Sales repr. descending order) "
		#define STR0024 "(ranking ascending order)   "
		#define STR0025 "Sales s/o sales rep"
		#define STR0026 "Sales Rep."
		#define STR0027 "Outflow inv.  "
		#define STR0028 "Returns   "
		#define STR0029 "Invoicing w/o taxes"
		#define STR0030 "Field L2_VEND not found in Base"
		#define STR0031 "Notice"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Facturação Por Vendedor", "Faturamento por Vendedor" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este relatório emite a relação de facturação. poderá ser", "Este relatorio emite a relacao de faturamento. Podera ser" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Emitido por ordem de cliente ou por valor (ranking).     ", "emitido por ordem de Cliente ou por Valor (Ranking).     " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Se no tes estiver cria duplicata (n), não será computado.", "Se no TES estiver gera duplicata (N), nao sera computado." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Facturação por vendedor  (ordem decrescente por código) - ", "FATURAMENTO POR VENDEDOR  (ORDEM DECRESCENTE POR CODIGO) - " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Facturação por vendedor  (ranking) - ", "FATURAMENTO POR VENDEDOR  (RANKING) - " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Código   Nome Do Vendedor                                Facturação          Valor Da                 Valor  Ranking", "CODIGO   NOME DO VENDEDOR                                FATURAMENTO          VALOR DA                 VALOR  RANKING" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "                                                         SEM IMPOSTOS         MERCADORIA                TOTAL         ", "                                                         SEM ICM/IPI         MERCADORIA                TOTAL         " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0013 "Venda Sem Vendedor"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "T o t a l --->", "T O T A L --->" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Facturação Por Vendedor", "Faturamento por Vendedor" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Este relatório emite a relação de facturação. poderá ser", "Este relatorio emite a relacao de faturamento. Podera ser" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Emitido por ordem de cliente ou por valor (ranking).     ", "emitido por ordem de Cliente ou por Valor (Ranking).     " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Se no tes estiver cria duplicata (n), não será computado.", "Se no TES estiver gera duplicata (N), nao sera computado." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Facturamento S/ IMPOSTO", "Faturamento S/ ICM/IPI" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Valor Da Mercadoria", "Valor da Mercadoria" )
		#define STR0021 "Valor Total"
		#define STR0022 "Ranking"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "(ordem Decrescente De Vendedor)", "(Ordem Decrescente de Vendedor)" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "(ordem Crescente De Classificação)", "(Ordem Crescente de Ranking)" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Vendas Sem Vendedor", "Vendas sem Vendedor" )
		#define STR0026 "Vendedores"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Facturas De Saída", "Notas de Saida" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Devoluções", "Devolucoes" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Facturação sem impostos", "Faturamento sem impostos" )
		#define STR0030 "Campo L2_VEND não encontrado na Base"
		#define STR0031 "Aviso"
	#endif
#endif
