#ifdef SPANISH
	#define STR0001 "Comparativo Atencion vs. Orden de Servicio"
	#define STR0002 "    Este programa emite un comparativo de itemes utilizados en la atencion de una"
	#define STR0003 "orden de servicio con los itemes efectivamente cobrados, segun los parametros  "
	#define STR0004 "Solicitados"
	#define STR0005 "OS"
	#define STR0006 "Cliente"
	#define STR0007 "Producto/Equ."
	#define STR0008 "A Rayas"
	#define STR0009 "Administracion"
	#define STR0010 "NR.OS     CLIENTE   PRODUC./EQUIP   OCURRENCIA/PROBLEMA                             PRODUCTO        MONEDA  <                 UTILIZADO                > <                  COBRADO                 > <          DIFERENCIA        >"
	#define STR0011 "                                                                                                               CANTIDAD           VALOR          TOTAL     QUANTIDADE          VALOR          TOTAL       CANTIDAD           VALOR"
	#define STR0012 "[ OS ]"
	#define STR0013 "[ CLIENTE ]"
	#define STR0014 "[ PRODUCTO ]"
	#define STR0015 "ANULADO POR EL OPERADOR"
	#define STR0016 "CLIENTE: "
	#define STR0017 "PRODUCTO/EQU.: "
	#define STR0018 "TOTAL DE CLIENTE: "
	#define STR0019 "TOTAL DE PRODUCTO: "
	#define STR0020 "TOTAL GRAL.: "
	#define STR0021 "Produc."
	#define STR0022 "Ctd. Utiliz"
	#define STR0023 "Valor Utiliz"
	#define STR0024 "Total Utiliz"
	#define STR0025 "Ctd. Cobrada"
	#define STR0026 "Valor Cobrado"
	#define STR0027 "Total Cobrado"
	#define STR0028 "Ctd. (Difer.)"
	#define STR0029 "Valor (Difer.)"
	#define STR0030 "Items de orden de seric."
#else
	#ifdef ENGLISH
		#define STR0001 "Comparative Attendance x Service Order    "
		#define STR0002 "    This program will issue a Comparative of items used in the Attendance of  "
		#define STR0003 "the Service Order and the items really charged, in accordance to parameters   "
		#define STR0004 "selected.  "
		#define STR0005 "SO"
		#define STR0006 "Customer"
		#define STR0007 "Product/Eqpm"
		#define STR0008 "Z.Form "
		#define STR0009 "Management   "
		#define STR0010 "SO.NR.    CUSTOMER  PRODUCT/EQPM.   OCCURRENCE/PROBLEM          PRODUCT         CURRENCY <                 USED                     > <                  CHARGED                 > <          DIFFERENCE        >"
		#define STR0011 "                                                                                          QUANTITY            VALUE          TOTAL     QUANTITY            VALUE          TOTAL      QUANTITY            VALUE"
		#define STR0012 "[ SO ]"
		#define STR0013 "[ CUSTOMER]"
		#define STR0014 "[ PRODUCT ]"
		#define STR0015 "CANCELLED BY OPERATOR  "
		#define STR0016 "CUSTOMER:"
		#define STR0017 "PRODUCT/EQPM: "
		#define STR0018 "TOTAL OF CUSTOM.: "
		#define STR0019 "TOTAL OF PRODUCT: "
		#define STR0020 "GEN. TOTAL:  "
		#define STR0021 "Product"
		#define STR0022 "Qty. used  "
		#define STR0023 "Amount used "
		#define STR0024 "Total used  "
		#define STR0025 "Qty. charged"
		#define STR0026 "Amount charged"
		#define STR0027 "Total charged"
		#define STR0028 "Qty. (Diff.) "
		#define STR0029 "Amnt. (Diff.) "
		#define STR0030 "Service order items      "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Comparação De Atendimento X Ordem De Serviço", "Comparativo Atendimento X Ordem de Servico" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "    este programa emite uma comparação dos itens utilizados no atendimento da ", "    Este programa emite um Comparativo dos itens utilizados no atendimento da " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Ordem de serviço com os itens efectivamente cobrados, cofacturaorme os parâmetros   ", "Ordem de Servico com os itens efetivamente cobrados, conforme os parametros   " )
		#define STR0004 "Solicitados"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Os", "OS" )
		#define STR0006 "Cliente"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Artigo/eqt.", "Produto/Eqto" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Nº os     cliente   artigo/eqt.    ocorrência/problema         artigo         moeda   <                 utilizado                > <                  cobrado                 > <          diferença         >", "NR.OS     CLIENTE   PRODUTO/EQTO    OCORRENCIA/PROBLEMA         PRODUTO         MOEDA   <                 UTILIZADO                > <                  COBRADO                 > <          DIFERENCA         >" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "                                                                                          Quantidade          Valor          Total     Quantidade          Valor          Total      Quantidade          Valor", "                                                                                          QUANTIDADE          VALOR          TOTAL     QUANTIDADE          VALOR          TOTAL      QUANTIDADE          VALOR" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "[ os ]", "[ OS ]" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "[ cliente ]", "[ CLIENTE ]" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "[ artigo ]", "[ PRODUTO ]" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Cliente: ", "CLIENTE: " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Artigo/eqt.: ", "PRODUTO/EQTO: " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Total do cliente: ", "TOTAL DO CLIENTE: " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Total do artigo: ", "TOTAL DO PRODUTO: " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Total crial: ", "TOTAL GERAL: " )
		#define STR0021 "Produto"
		#define STR0022 "Qtde Utiliz"
		#define STR0023 "Valor Utiliz"
		#define STR0024 "Total Utiliz"
		#define STR0025 "Qtde Cobrada"
		#define STR0026 "Valor Cobrado"
		#define STR0027 "Total Cobrado"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Qtde (difer.)", "Qtde (Difer.)" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Valor (difer.)", "Valor (Difer.)" )
		#define STR0030 "Itens da ordem de serviço"
	#endif
#endif
