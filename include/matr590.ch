#ifdef SPANISH
	#define STR0001 "Facturacion por cliente"
	#define STR0002 "Este informe mostrara la relacion de la facturacion. Podra ser"
	#define STR0003 "emitido por orden de cliente o por valor (Ranking).     "
	#define STR0004 "No sera computado, si en TES el campo Genera Titulo este (N). "
	#define STR0005 "A Rayas"
	#define STR0006 "Administracion"
	#define STR0007 "FACTURACION POR CLIENTE  (CODIGO) - "
	#define STR0008 "FACTURACION POR CLIENTE  (RANKING) - "
	#define STR0009 "FACTURACION POR CLIENTE  (PROVINCIA) - "
	#define STR0010 "CODIGO/TIENDA             RAZON SOCIAL                                   VALOR             VALOR DE LA             VALOR RANKING"
	#define STR0011 "                                                                         S/IMPUESTOS        MERCADERIA              TOTAL        "
	#define STR0012 "Seleccionando Registros..."
	#define STR0013 "ANULADO POR EL OPERADOR"
	#define STR0014 "Total de la Provincia :"
	#define STR0015 "Provincia: "
	#define STR0016 "T O T A L --->"
	#define STR0017 "Facturacion por Cliente"
	#define STR0018 "Este informe emitira la lista de facturacion. Se podra"
	#define STR0019 "emitir por orden de Cliente o por Valor (Ranking).     "
	#define STR0020 "Si en el TES esta genera titulo (N), no se computara. "
	#define STR0021 "Vl. S/ Impuesto"
	#define STR0022 "Vl.Mercader."
	#define STR0023 "Valor Total"
	#define STR0024 "Ranking"
	#define STR0025 "T O T A L --->"
	#define STR0026 "(Codigo)"
	#define STR0027 "(Ranking)"
	#define STR0028 "(Prov.)"
	#define STR0029 "Prov.:"
	#define STR0030 "Total Est/Reg/Prov."
	#define STR0031 "Clientes"
	#define STR0032 "Seccion Totaliz. de Facturacion"
	#define STR0033 "Seccion Totaliz. de Devoluciones"
	#define STR0034 "Seccion Totaliz. Fact - Dev"
	#define STR0035 "Total del Cliente"
#else
	#ifdef ENGLISH
		#define STR0001 "Billing by Customer"
		#define STR0002 "This report will print the billing list. It can be"
		#define STR0003 "ordered by Customer or Value (Ranking). It is not"
		#define STR0004 "considered if 'Generate Trade Note'='(N)' (in TIO)"
		#define STR0005 "Z.Form"
		#define STR0006 "Management"
		#define STR0007 "BILLING BY CUSTOMER  (CODE) -       "
		#define STR0008 "BILLING BY CUSTOMER  (RANKING) -     "
		#define STR0009 "BILLING BY CUSTOMER  (STATE) -      "
		#define STR0010 "CODE/UNIT                 CORPORATE NAME                                 VALUE             VALUE OF                RANKING VALUE"
		#define STR0011 "                                                                         W/o TAXES           GOODS                 TOTAL        "
		#define STR0012 "Selecting Records..."
		#define STR0013 "CANCELLED BY THE OPERATOR"
		#define STR0014 "Total of State :"
		#define STR0015 "State: "
		#define STR0016 "T O T A L --->"
		#define STR0017 "Billing by customer    "
		#define STR0018 "This report list billing. It can be                      "
		#define STR0019 "issued by Customer or Amount (Ranking) order.            "
		#define STR0020 "If in TIO is generate trade note (N),will not be computed."
		#define STR0021 "Value W/o Tax"
		#define STR0022 "Goods Vl."
		#define STR0023 "TotalAmount"
		#define STR0024 "Ranking"
		#define STR0025 "T O T A L --->"
		#define STR0026 "(Code)  "
		#define STR0027 "(Ranking)"
		#define STR0028 "(State) "
		#define STR0029 "State:  "
		#define STR0030 "Total for State of "
		#define STR0031 "Customers"
		#define STR0032 "Billing totalling section        "
		#define STR0033 "Returns totalling section        "
		#define STR0034 "Bill.-Return totalling sect."
		#define STR0035 "Customer total  "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Facturação Por Cliente", "Faturamento por Cliente" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este relatório emite a relação de facturação. poderá ser", "Este relatorio emite a relacao de faturamento. Podera ser" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Emitido por ordem de cliente ou por valor (ranking).     ", "emitido por ordem de Cliente ou por Valor (Ranking).     " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Se no tes estiver cria duplicata (n), não será computado.", "Se no TES estiver gera duplicata (N), nao sera computado." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Facturação por cliente  (código ) - ", "FATURAMENTO POR CLIENTE  (CODIGO) - " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Facturação por cliente  (ranking) - ", "FATURAMENTO POR CLIENTE  (RANKING) - " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Facturação por cliente  (Distrito) - ", "FATURAMENTO POR CLIENTE  (ESTADO) - " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Código/loja               Razão Social                                   Valor             Valor Da                Valor Ranking", "CODIGO/LOJA               RAZAO SOCIAL                                   VALOR             VALOR DA                VALOR RANKING" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "                                                                         s/impostos        mercadoria              total        ", "                                                                         S/IMPOSTOS        MERCADORIA              TOTAL        " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Total do distrito de ", "Total do Estado de " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Distrito: ", "Estado: " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "T o t a l --->", "T O T A L --->" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Facturação Por Cliente", "Faturamento por Cliente" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Este relatório emite a relação de facturação. poderá ser", "Este relatorio emite a relacao de faturamento. Podera ser" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Emitido por ordem de cliente ou por valor (ranking).     ", "emitido por ordem de Cliente ou por Valor (Ranking).     " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Se no tes estiver cria duplicata (n), não será computado.", "Se no TES estiver gera duplicata (N), nao sera computado." )
		#define STR0021 "Vl. S/ Imposto"
		#define STR0022 "Vl.Mercador."
		#define STR0023 "Valor Total"
		#define STR0024 "Ranking"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "T o t a l --->", "T O T A L --->" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "(código)", "(Codigo)" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "(classificassão)", "(Ranking)" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "(Distrito)", "(Estado)" )
		#define STR0029 "Estado: "
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Total do distrito de ", "Total do Estado de " )
		#define STR0031 "Clientes"
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Secção Totalizadora Do Facturação", "Secao Totalizadora do Faturamento" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Secção Totalizadora Das Devoluções", "Secao Totalizadora das Devolucoes" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Secção Totalizadora Fact. – Dev.", "Secao Totalizadora Fat - Dev" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Total Do Cliente", "Total do Cliente" )
	#endif
#endif
