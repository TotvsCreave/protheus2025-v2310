#ifdef SPANISH
	#define STR0001 "Impresion de Llamado Tecnico"
	#define STR0002 "     Este programa emite los llamados tecnicos de "
	#define STR0003 "acuerdo con los parametros solicitados."
	#define STR0004 ""
	#define STR0005 "A Rayas"
	#define STR0006 "Administracion"
	#define STR0007 "ANULADO POR EL OPERADOR"
	#define STR0008 "|                                LLAMADO TECNICO                                             |Num.Llamado: ######## |  Hoja: ######|"
	#define STR0009 "|Cliente  : ######/## - ########################################                                                                   |"
	#define STR0010 "|Emision  : ##########                                                                               Contacto: ####################|"
	#define STR0011 "|Atendedor: ####################                                                                                     Hora: ########|"
	#define STR0012 "|It|   Tipo   |    Producto   |     Num.Serie      |                Problema               |    Contrato   | Garantia | Presup./OS |"
	#define STR0013 "|  |                                        Evento:################################################################################|"
	#define STR0014 "Comentario"
	#define STR0015 "Encabez. de llamada"
	#define STR0016 "Items de llamada"
#else
	#ifdef ENGLISH
		#define STR0001 "Printing of Technician Call "
		#define STR0002 "     This program will print the Technician Calls in accordance"
		#define STR0003 "to parameters selected."
		#define STR0004 ""
		#define STR0005 "Z.Form "
		#define STR0006 "Management   "
		#define STR0007 "CANCELLED BY THE OPERATOR  "
		#define STR0008 "|                                TECHNICIAN CALL                                             | No.of Call: ######## | Sheet: ######|"
		#define STR0009 "|Customer : ######/## - ########################################                                                                   |"
		#define STR0010 "|Issue    : ##########                                                                                Contact: ####################|"
		#define STR0011 "|Attendant: ####################                                                                                     Time: ########|"
		#define STR0012 "|It|   Type   |    Product    |      Serial No.    |                Problem                |    Contract   | Warranty | Budget/SO  |"
		#define STR0013 "|  |                                    Occurrency:################################################################################|"
		#define STR0014 "Comment   "
		#define STR0015 "Call header         "
		#define STR0016 "Call items      "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Impressão Do Pedido De Assistência Técnica", "Impressao do Chamado Tecnico" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "     este programa irá emitir as ligações técnicas cofacturaorme os", "     Este programa ira emitir os chamados tecnicos conforme os" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Parâmetros solicitados.", "parametros solicitados." )
		#define STR0004 ""
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "|                                pedido de assistência técnica                                             | nr.ligação: ######## | folha: ######|", "|                                CHAMADO TECNICO                                             | Nr.Chamado: ######## | Folha: ######|" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "|cliente  : ######/## - ########################################                                                                   |", "|Cliente  : ######/## - ########################################                                                                   |" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "|emissão  : ##########                                                                                contacto: ####################|", "|Emissao  : ##########                                                                                Contato: ####################|" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "|recepcionador: ####################                                                                                     hora: ########|", "|Atendente: ####################                                                                                     Hora: ########|" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "|it|   tipo   |    artigo    |      nr.série      |                problema               |    contrato   | garantia |orçamento/os|", "|It|   Tipo   |    Produto    |      Id.Unico      |                Problema               |    Contrato   | Garantia |Orcamento/OS|" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "|  |                                    Ocorrência:################################################################################|", "|  |                                    Ocorrencia:################################################################################|" )
		#define STR0014 "Comentário"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Cabeçalho do pedido", "Cabeçalho do chamado" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Itens do pedido", "Itens do chamado" )
	#endif
#endif
