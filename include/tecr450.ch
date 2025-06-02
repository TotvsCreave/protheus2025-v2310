#ifdef SPANISH
	#define STR0001 "Impresion de Orden de Servicio"
	#define STR0002 "     Este programa emite las Ordenes de Servicios de acuerdo"
	#define STR0003 "con los parametros solicitados."
	#define STR0004 ""
	#define STR0005 "A Rayas"
	#define STR0006 "Administracion"
	#define STR0007 "ANULADO POR EL OPERADOR"
	#define STR0008 "|                                ORDEN DE SERVICIO                                                  |Num.OS: ###### |  Hoja: ######|"
	#define STR0009 "|Cliente  : ######/## - ########################################                                                                   |"
	#define STR0010 "|Emision  : ##########                                                                                                             |"
	#define STR0011 "|Atendedor: ####################                                                                                                   |"
	#define STR0012 "|Cond.Pago: ### - ##################################                                Descuento(s): ###### + ###### + ###### + ######|"
	#define STR0013 "|It|   Tipo   |    Producto   |     Num.Serie      |                Problema               |    Contrato   | Garantia |            |"
	#define STR0014 "|  |IT|Producto       |Descripcion                   |Servic.|  Cantidad    |Valor Unitario|    Valor Total    | Valor Fabricante  |"
	#define STR0015 "|                                                                            SUBTOTAL      | ##################| ##################|"
	#define STR0016 "|                                                                            TOTAL GENERAL | ##################| ##################|"
	#define STR0017 "|Moneda :   #                                                                                                                      |"
	#define STR0018 "TOTAL GENERAL"
	#define STR0019 "Valor Cliente"
	#define STR0020 "Valor Fabricante"
	#define STR0021 "SUBTOTAL"
	#define STR0022 "ORDEN DE SERVICIO"
	#define STR0023 "Orden de Servic."
	#define STR0024 "Items de Orden de Serv. "
	#define STR0025 "Subitems de Orden de Servic."
#else
	#ifdef ENGLISH
		#define STR0001 "Printing of Service Order   "
		#define STR0002 "     This progral will generate Service Orders according to the parameters"
		#define STR0003 "selected.   "
		#define STR0004 ""
		#define STR0005 "Z.Form "
		#define STR0006 "Management   "
		#define STR0007 "CANCELLED BY THE OPERATOR  "
		#define STR0008 "|                                SERVICE ORDER                                                      | OS.No: ###### | Page:  ######|"
		#define STR0009 "|Customer : ######/## - ########################################                                                                   |"
		#define STR0010 "|Issued on: ##########                                                                                                             |"
		#define STR0011 "|Attendant: ####################                                                                                                   |"
		#define STR0012 "|Paym.Term: ### - ##################################                                 Discount(s): ###### + ###### + ###### + ######|"
		#define STR0013 "|It|   Type   |    Product    |      Serial.No.    |                Problem                |    Contract   | Warranty |            |"
		#define STR0014 "|  |IT|Product        |Description                   |Service|  Quantity    |Unit Price    |    Total Amount   |Manufacturer Amount|"
		#define STR0015 "|                                                                            SUB-TOTAL    | ##################| ##################|"
		#define STR0016 "|                                                                            GRAND TOTAL   | ##################| ##################|"
		#define STR0017 "|Currency:  #                                                                                                                      |"
		#define STR0018 "GRAND TOTAL"
		#define STR0019 "Customer amnt"
		#define STR0020 "Manufacturer amn"
		#define STR0021 "SUB-TOTAL"
		#define STR0022 "SERVICE ORDER   "
		#define STR0023 "Service order   "
		#define STR0024 "Service order items      "
		#define STR0025 "Service order sub-items      "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Impressão Da Ordem De Serviço", "Impressao da Ordem de Servico" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "     este programa irá emitir as ordem de serviços cofacturaorme os parâmetros", "     Este programa ira emitir as Ordem de Servicos conforme os parametros" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Solicitados.", "solicitados." )
		#define STR0004 ""
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "|                                ordem de serviço                                                   | nº os: ###### | folha: ######|", "|                                ORDEM DE SERVICO                                                   | Nr.OS: ###### | Folha: ######|" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "|cliente  : ######/## - ########################################                                                                   |", "|Cliente  : ######/## - ########################################                                                                   |" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "|emissão  : ##########                                                                                                             |", "|Emissao  : ##########                                                                                                             |" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "|atendente: ####################                                                                                                   |", "|Atendente: ####################                                                                                                   |" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "|cond.pag.: ### - ##################################                                 desconto(s): ###### + ###### + ###### + ######|", "|Cond.Pag.: ### - ##################################                                 Desconto(s): ###### + ###### + ###### + ######|" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "|it|   tipo   |    artigo    |      nr.série      |                problema               |    contrato   | garantia |            |", "|It|   Tipo   |    Produto    |      Id.Unico      |                Problema               |    Contrato   | Garantia |            |" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "|  |it|artigo        |descrição                     |serviço|  quantidade  |valor unitário|    valor total    | valor fabricante  |", "|  |IT|Produto        |Descricao                     |Servico|  Quantidade  |Valor Unitario|    Valor Total    | Valor Fabricante  |" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "|                                                                            sub-total     | ##################| ##################|", "|                                                                            SUB-TOTAL     | ##################| ##################|" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "|                                                                            total geral   | ##################| ##################|", "|                                                                            TOTAL GERAL   | ##################| ##################|" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "|moeda    : #                                                                                                                      |", "|Moeda    : #                                                                                                                      |" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Total Crial", "TOTAL GERAL" )
		#define STR0019 "Valor Cliente"
		#define STR0020 "Valor Fabricante"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Sub-total", "SUB-TOTAL" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Ordem De Serviço", "ORDEM DE SERVICO" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Ordem de serviço", "Ordem de Serviço" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Itens Da Ordem De Serviço", "Itens da Ordem de Serviço" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Subitens Da Ordem De Serviço", "Subitens da Ordem de Serviço" )
	#endif
#endif
