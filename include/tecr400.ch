#ifdef SPANISH
	#define STR0001 "Impresion del Presupuesto"
	#define STR0002 "     Este programa emite los Presupuestos segun los parametros"
	#define STR0003 "solicitados."
	#define STR0004 " "
	#define STR0005 "A Rayas"
	#define STR0006 "Administracion"
	#define STR0007 "ANULADO POR EL OPERADOR"
	#define STR0008 "|                              PRESUPUESTO TECNICO                                           |  Presupuesto: ###### |  Hoja: ######|"
	#define STR0009 "|Cliente  : ######/## - ########################################                                                                   |"
	#define STR0010 "|Emision  : ##########                                                                                                             |"
	#define STR0011 "|Atendedor: ####################                                                                                                   |"
	#define STR0012 "|Cond.Pago: ### - ##################################                                Descuento(s): ###### + ###### + ###### + ######|"
	#define STR0013 "|It|   Tipo   |    Producto   |     Num.Serie      |                Problema               |    Contrato   | Garantia |    O.S.    |"
	#define STR0014 "|  |IT|Producto       |Descripcion                   |Servic.|  Cantidad    |Valor Unitario|    Valor Total    | Valor Fabricante  |"
	#define STR0015 "|                                                                            SUBTOTAL      | ##################| ##################|"
	#define STR0016 "|                                                                            TOTAL GENERAL | ##################| ##################|"
	#define STR0017 "|Moneda   : #                                                                                                                      |"
	#define STR0018 "TOTAL GENERAL"
	#define STR0019 "Valor Cliente"
	#define STR0020 "Valor Fabricante"
	#define STR0021 "SUBTOTAL"
	#define STR0022 "PRESUPUESTO TECNICO"
	#define STR0023 "Encabez. del Presup. "
	#define STR0024 "Items del Presup. "
	#define STR0025 "Apunte"
#else
	#ifdef ENGLISH
		#define STR0001 "Printing of Quotation "
		#define STR0002 "     This program will print Quotations according to the parameter "
		#define STR0003 "selected. "
		#define STR0004 " "
		#define STR0005 "Z.Form "
		#define STR0006 "Management   "
		#define STR0007 "CANCELLED BY OPERATOR"
		#define STR0008 "|                                TECHNICAL QUOTATION                                         | Quotation No.:###### | Page:  ######|"
		#define STR0009 "|Customer : ######/## - ########################################                                                                   |"
		#define STR0010 "|Issuee on: ##########                                                                                                             |"
		#define STR0011 "|Attendant: ####################                                                                                                   |"
		#define STR0012 "|Paym.Term: ### - ##################################                                 Discount(s): ###### + ###### + ###### + ######|"
		#define STR0013 "|It|   Type   |    Product    |      Serial No.    |                Problem                |    Contract   | Warranty |    S.O.    |"
		#define STR0014 "|  |IT|Product        |Description                   |Service|  Quantity    | Unit Value   |    T o t a l      | Value in Manuf.   |"
		#define STR0015 "|                                                                            SUB-TOTAL    | ##################| ##################|"
		#define STR0016 "|                                                                            GRAND TOTAL   | ##################| ##################|"
		#define STR0017 "|Currency:  ##                                                                                                                     |"
		#define STR0018 "GRAND TOTAL"
		#define STR0019 "Custom.Amount"
		#define STR0020 "Manufact. Amount"
		#define STR0021 "SUB-TOTAL"
		#define STR0022 "TECHNICAL QUOTATION"
		#define STR0023 "Quotation header      "
		#define STR0024 "Quotation items   "
		#define STR0025 "Annotation "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Impressão Do Orçamento", "Impressao do Orcamento" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "     este programa irá emitir os orçamentos conforme os parâmetros", "     Este programa ira emitir os Orcamentos conforme os parametros" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Solicitados.", "solicitados." )
		#define STR0004 " "
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "|                                orçamento técnico                                           | nr. orçamento: ###### | folha: ######|", "|                                ORCAMENTO TECNICO                                           | Nr.Orcamento: ###### | Folha: ######|" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "|cliente  : ######/## - ########################################                                                                   |", "|Cliente  : ######/## - ########################################                                                                   |" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "|emissão  : ##########                                                                                                             |", "|Emissao  : ##########                                                                                                             |" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "|atendente: ####################                                                                                                   |", "|Atendente: ####################                                                                                                   |" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "|cond.pag.: ### - ##################################                                 desconto(s): ###### + ###### + ###### + ######|", "|Cond.Pag.: ### - ##################################                                 Desconto(s): ###### + ###### + ###### + ######|" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "|it|   tipo   |    artigo    |      nr. série      |                problema               |    contrato   | garantia |    o.s.    |", "|It|   Tipo   |    Produto    |      Id.Unico      |                Problema               |    Contrato   | Garantia |    O.S.    |" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "|  |it|artigo        |descrição                     |serviço|  quantidade  |valor unitário|    valor total    | valor fabricante  |", "|  |IT|Produto        |Descricao                     |Servico|  Quantidade  |Valor Unitario|    Valor Total    | Valor Fabricante  |" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "|                                                                            sub-total     | ##################| ##################|", "|                                                                            SUB-TOTAL     | ##################| ##################|" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "|                                                                            total geral   | ##################| ##################|", "|                                                                            TOTAL GERAL   | ##################| ##################|" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "|moeda    : #                                                                                                                      |", "|Moeda    : #                                                                                                                      |" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Total Crial", "TOTAL GERAL" )
		#define STR0019 "Valor Cliente"
		#define STR0020 "Valor Fabricante"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Sub-total", "SUB-TOTAL" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Orçamento Técnico", "ORCAMENTO TECNICO" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Cabeçalho Do Orçamento", "Cabeçalho do Orçamento" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Itens Do Orçamento", "Itens do Orçamento" )
		#define STR0025 "Apontamento"
	#endif
#endif
