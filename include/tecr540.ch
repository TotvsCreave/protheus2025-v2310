#ifdef SPANISH
	#define STR0001 "Markup por OS"
	#define STR0002 "    Este programa emite el demostrativo de Markup por Orden de"
	#define STR0003 "Servicio, de acuerdo con los parametros solicitados."
	#define STR0004 ""
	#define STR0005 "A Rayas"
	#define STR0006 "Administracion"
	#define STR0007 "Num.OS    CLIENTE   PRODUCTO/EQU.   EVENTO/PROBLEMA                     PRODUCTO               COBRADO         COSTOS         MARKUP"
	#define STR0008 ""
	#define STR0009 " [ ORDEN DE SERVICIO ] "
	#define STR0010 " [ CLIENTE ] "
	#define STR0011 " [ PRODUCTO ] "
	#define STR0012 "ANULADO POR EL OPERADOR"
	#define STR0013 "TOTAL DE CLIENTE: "
	#define STR0014 "TOTAL DE PRODUCTO:"
	#define STR0015 "TOTAL GRAL.: "
	#define STR0016 "PRODUCTO"
	#define STR0017 "COBRADO"
	#define STR0018 "COSTO"
	#define STR0019 "MARKUP"
	#define STR0020 "Nº OS"
	#define STR0021 "TOTAL COBRADO "
	#define STR0022 "TOTAL COSTO       "
	#define STR0023 "TOTAL MARKUP     "
	#define STR0024 "Items de orden de servic."
	#define STR0025 "Subitems de orden de servic."
#else
	#ifdef ENGLISH
		#define STR0001 "Markup for SO"
		#define STR0002 "    This program will print a Markup statement, ordered by Serv."
		#define STR0003 "Order, according to selected parameters.    "
		#define STR0004 ""
		#define STR0005 "Z.Form "
		#define STR0006 "Management   "
		#define STR0007 "SO.NR.    CUSTOMER  PRODUCT/EQPM    OCCURRENCE/PROBLEM                  PRODUCT                CHARGED         COSTS          MARKUP"
		#define STR0008 ""
		#define STR0009 " [ SERVICE ORDER    ] "
		#define STR0010 " [ CUSTOMER ] "
		#define STR0011 " [ PRODUCT ] "
		#define STR0012 "CANCELLED BY OPERATOR  "
		#define STR0013 "TOTAL OF CUSTOMER:"
		#define STR0014 "TOTAL OF PRODUCT: "
		#define STR0015 "GEN. TOTAL:  "
		#define STR0016 "PRODUCT"
		#define STR0017 "CHARGED"
		#define STR0018 "COST "
		#define STR0019 "MARKUP"
		#define STR0020 "SO Nº"
		#define STR0021 "TOTAL CHARGED "
		#define STR0022 "COST TOTAL        "
		#define STR0023 "MARKUP TOTAL     "
		#define STR0024 "Service order items      "
		#define STR0025 "Service order sub-items      "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Markup Por Os", "Markup por OS" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "    este programa emíte o demonstrativo de markup por ordem de", "    Este programa emite o demonstrativo de Markup por Ordem de" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Serviço, cofacturaorme os parâmetros solicitados.", "Servico, conforme os parametros solicitados." )
		#define STR0004 ""
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Nr.os     Cliente   Produto/eqto    Ocorrência/problema                 Produto                Cobrado         Custos         Markup", "NR.OS     CLIENTE   PRODUTO/EQTO    OCORRENCIA/PROBLEMA                 PRODUTO                COBRADO         CUSTOS         MARKUP" )
		#define STR0008 ""
		#define STR0009 If( cPaisLoc $ "ANG|PTG", " [ ordem de serviço ] ", " [ ORDEM DE SERVICO ] " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", " [ cliente ] ", " [ CLIENTE ] " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", " [ artigo ] ", " [ PRODUTO ] " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Total do cliente: ", "TOTAL DO CLIENTE: " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Total do artigo: ", "TOTAL DO PRODUTO: " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Total crial: ", "TOTAL GERAL: " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Produto", "PRODUTO" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Cobrado", "COBRADO" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Custo", "CUSTO" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Markup", "MARKUP" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Nr Os", "Nº OS" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Total cobrado ", "TOTAL COBRADO " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Total custo       ", "TOTAL CUSTO       " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Total markup     ", "TOTAL MARKUP     " )
		#define STR0024 "Itens da ordem de serviço"
		#define STR0025 "Sub-itens da ordem de serviço"
	#endif
#endif
