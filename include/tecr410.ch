#ifdef SPANISH
	#define STR0001 "Detalle de Presupuesto"
	#define STR0002 "   Este programa imprime el detalle de presupuestos conforme"
	#define STR0003 "los parametros solicitados."
	#define STR0004 ""
	#define STR0005 "Numero"
	#define STR0006 "Cliente"
	#define STR0007 "Emision"
	#define STR0008 "A Rayas"
	#define STR0009 "Administracion"
	#define STR0010 "PRESUPUESTO TIPO     CLIENTE   EMISION    MONEDACPG PRODUCTO        NR.SERIE             PROBLEMA                                O.S.       OCURRENCIA                                                                            "
	#define STR0011 "                     IT PRODUCTO        DESCRIPCION                                                                           SERVICIO    CANTIDAD   VALOR UNITARIO      VALOR CLIENTE   VALOR FABRICANTE        VALOR TOTAL"
	#define STR0012 " [NUM.PRESUPUES.] "
	#define STR0013 " [ CLIENTE ] "
	#define STR0014 " [ EMISION ] "
	#define STR0015 "ANULADO POR EL OPERADOR"
	#define STR0016 "TOTAL PRESUP."
	#define STR0017 "TOTAL CLIENTE "
	#define STR0018 "TOTAL DE "
	#define STR0019 "TOTAL GRAL."
	#define STR0020 "Ocurrencia"
	#define STR0021 "Valor Cliente"
	#define STR0022 "Valor Fabricante"
	#define STR0023 "Valor Total"
	#define STR0024 "Presup. Tecnico"
	#define STR0025 "Items Presup. Tecnico"
#else
	#ifdef ENGLISH
		#define STR0001 "Quotation List       "
		#define STR0002 "   This program will print a list of quotations according to "
		#define STR0003 "the parameters selected.  "
		#define STR0004 ""
		#define STR0005 "Number"
		#define STR0006 "Customer"
		#define STR0007 "Issued on"
		#define STR0008 "Z.Form "
		#define STR0009 "Management   "
		#define STR0010 "QUOTAT.     TYPE     CUSTOMER  ISSUED ON  CCY   CPG PRODUCT         SERIAL NBR.          PROBLEM                                 SO.        OCCURRENCE                                                                            "
		#define STR0011 "                     IT PRODUCT         DESCRIPTION                                                                           SERVICE     QUANTITY   UNIT PRICE          VL.IN CUSTOMER  VL. IN MANUFACTURER     TOTAL      "
		#define STR0012 " [QUOTATION NBR.] "
		#define STR0013 " [ CUSTOMER ] "
		#define STR0014 " [ISSUED ON] "
		#define STR0015 "CANCELLED BY THE OPERATOR  "
		#define STR0016 "QUOTATION TOTAL"
		#define STR0017 "CUSTOMER TOTAL"
		#define STR0018 "TOTAL OF "
		#define STR0019 "GRAND TOTAL "
		#define STR0020 "Occurrence"
		#define STR0021 "Customer Amn."
		#define STR0022 "Manufacturer Amn"
		#define STR0023 "Total Amnt."
		#define STR0024 "Technical quotation"
		#define STR0025 "Technical quotation items"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relação De Orçamentos", "Relacao de Orcamentos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "   este programa irá imprimir a relação de orçamentos conforme", "   Este programa ira imprimir a relacao de orcamentos conforme" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Os parâmetros solicitados.", "os parametros solicitados." )
		#define STR0004 ""
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Número", "Numero" )
		#define STR0006 "Cliente"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Emissão", "Emissao" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Orçamento   tipo     cliente   emissão    moeda cpg artigo         nr. série             problema                                o.s.       ocorrência                                                                            ", "ORCAMENTO   TIPO     CLIENTE   EMISSAO    MOEDA CPG PRODUTO         ID.UNICO             PROBLEMA                                O.S.       OCORRENCIA                                                                            " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "                     It Artigo         Descrição                                                                             Serviço     Quantidade Valor Unitário      Valor Cliente   Valor Fabricante        Valor Total", "                     IT PRODUTO         DESCRICAO                                                                             SERVICO     QUANTIDADE VALOR UNITARIO      VALOR CLIENTE   VALOR FABRICANTE        VALOR TOTAL" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", " [ nº orçamento ] ", " [ NR.ORCAMENTO ] " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", " [ cliente ] ", " [ CLIENTE ] " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", " [ emissão ] ", " [ EMISSAO ] " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Total Do Orçamento", "TOTAL ORCAMENTO" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Total cliente ", "TOTAL CLIENTE " )
		#define STR0018 "TOTAL DE "
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Total Crial", "TOTAL GERAL" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Ocorrência", "Ocorrencia" )
		#define STR0021 "Valor Cliente"
		#define STR0022 "Valor Fabricante"
		#define STR0023 "Valor Total"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Orçamento Técnico", "Orçamento Tecnico" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Itens Orçamento Técnico", "Itens Orçamento Tecnico" )
	#endif
#endif
