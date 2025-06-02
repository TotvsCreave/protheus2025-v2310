#ifdef SPANISH
	#define STR0001 "Detalle de OS"
	#define STR0002 "   Este programa imprime el Detalle de O.S.(s) de acuerdo"
	#define STR0003 "con los parametros solicitados."
	#define STR0004 ""
	#define STR0005 "Numero"
	#define STR0006 "Cliente"
	#define STR0007 "Emision"
	#define STR0008 "A Rayas"
	#define STR0009 "Administracion"
	#define STR0010 "O.SERVICO   TIPO     CLIENTE   EMISION    MONEDACPG PRODUCTO        NR.SERIE             PROBLEMA                                O.S.       OCURRENCIA                                                                           "
	#define STR0011 "          IT PRODUCTO        DESCRIPCION                                                                           PEDIDO      CANTIDAD   VALOR UNITARIO      VALOR CLIENTE   VALOR FABRICANTE        VALOR TOTAL GARANTIA"
	#define STR0012 " [ ORDEN DE SERVICIO ] "
	#define STR0013 " [ CLIENTE ] "
	#define STR0014 " [ EMISION ] "
	#define STR0015 "ANULADO POR EL OPERADOR"
	#define STR0016 "TOTAL OS"
	#define STR0017 "TOTAL CLIENTE "
	#define STR0018 "TOTAL DE "
	#define STR0019 "TOTAL GRAL."
	#define STR0020 "Ocurrencia"
	#define STR0021 "Valor Cliente"
	#define STR0022 "Valor Fabricante"
	#define STR0023 "Valor Total"
	#define STR0024 "Orden de servic. "
	#define STR0025 "Subitems de orden de servic."
#else
	#ifdef ENGLISH
		#define STR0001 "SO list      "
		#define STR0002 "   This program will print a list of SOs, according to the   "
		#define STR0003 "parameters selected.  "
		#define STR0004 ""
		#define STR0005 "Number"
		#define STR0006 "Custom."
		#define STR0007 "Issued "
		#define STR0008 "Z.Form "
		#define STR0009 "Management   "
		#define STR0010 "SERV.ORD.   TYPE     CUSTOM.   ISSUE      PT. PRODUCT               SERIAL No.           PROBLEM                                 S.O.       OCCURRENCE                                                                           "
		#define STR0011 "          IT PRODUCT         DESCRIPTION                                                                           ORDER       QUANTITY   UNIT VALUE          CUSTOMER AMNT.  MANUFACTURER AMNT.      WARRANTY TOTAL AMNT."
		#define STR0012 " [ SERVICE ORDER    ] "
		#define STR0013 " [ CUSTOMER ] "
		#define STR0014 " [ISSUED ON] "
		#define STR0015 "CANCELLED BY THE OPERATOR  "
		#define STR0016 "SO TOTAL"
		#define STR0017 "TOTAL CUSTOMER"
		#define STR0018 "TOTAL OF "
		#define STR0019 "GRAND TOTAL "
		#define STR0020 "Occurrence"
		#define STR0021 "Customer amnt"
		#define STR0022 "Manufacturer amn"
		#define STR0023 "Total amnt."
		#define STR0024 "Service order   "
		#define STR0025 "Service order sub-items      "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relação De Os", "Relacao de OS" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "   este programa irá imprimir a relação de o.s.(s) conforme os", "   Este programa ira imprimir a relacao de O.S.(s) conforme os" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Parâmetros solicitados.", "parametros solicitados." )
		#define STR0004 ""
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Número", "Numero" )
		#define STR0006 "Cliente"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Emissão", "Emissao" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "O.serviço   pedido     cliente   emissão    moeda cpg artigo         nº série             problema                                o.s.       ocorrência                                                                           ", "O.SERVICO   TIPO     CLIENTE   EMISSAO    MOEDA CPG PRODUTO         ID.UNICO             PROBLEMA                                O.S.       OCORRENCIA                                                                           " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "          It Artigo         Descrição                                                                             Pedido      Quantidade Valor Unitário      Valor Cliente   Valor Fabricante        Valor Total Garantia", "          IT PRODUTO         DESCRICAO                                                                             PEDIDO      QUANTIDADE VALOR UNITARIO      VALOR CLIENTE   VALOR FABRICANTE        VALOR TOTAL GARANTIA" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", " [ ordem de serviço ] ", " [ ORDEM DE SERVICO ] " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", " [ cliente ] ", " [ CLIENTE ] " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", " [ emissão ] ", " [ EMISSAO ] " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Total Os", "TOTAL OS" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Total cliente ", "TOTAL CLIENTE " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Total de ", "TOTAL DE " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Total Crial", "TOTAL GERAL" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Ocorrência", "Ocorrencia" )
		#define STR0021 "Valor Cliente"
		#define STR0022 "Valor Fabricante"
		#define STR0023 "Valor Total"
		#define STR0024 "Ordem de serviço"
		#define STR0025 "Sub-itens da ordem de serviço"
	#endif
#endif
