#ifdef SPANISH
	#define STR0001 "Presupuestado"
	#define STR0002 "Realizado"
	#define STR0003 "Relacion de Presupuestado/Realizado"
	#define STR0004 "   Este programa imprimira la Relacion de Presupuestado vs. Realizado,"
	#define STR0005 "de acuerdo con los parametros solicitados."
	#define STR0006 ""
	#define STR0007 "Encabezado de la Propuesta"
	#define STR0008 "Items de la propuesta"
	#define STR0009 "Items del Pedido de Venta"
	#define STR0010 "   Total General"
	#define STR0011 "Contrato de Servicio"
	#define STR0012 "Orden de Servicio"
#else
	#ifdef ENGLISH
		#define STR0001 "Budgeted"
		#define STR0002 "Accomplished"
		#define STR0003 "Budgeted / Accomplished List"
		#define STR0004 "   This program will print the Budgeted x Accomplished List,"
		#define STR0005 "according to the parameters requested."
		#define STR0006 ""
		#define STR0007 "Proposal Header"
		#define STR0008 "Proposal items"
		#define STR0009 "Sales Order Items"
		#define STR0010 "   Grand Total"
		#define STR0011 "Service Contract"
		#define STR0012 "Service Order"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Orçado", "Orcado" )
		#define STR0002 "Realizado"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Listagem de Orçado/Realizado", "Relacao de Orçado/Realizado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "   Este programa ira imprimir a Listagem de Orçado x Realizado,", "   Este programa ira imprimir a Relacao de Orçado x Realizado," )
		#define STR0005 "conforme os parametros solicitados."
		#define STR0006 ""
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Cabeçalho da Proposta", "Cabecalho da Proposta" )
		#define STR0008 "Itens da proposta"
		#define STR0009 "Itens do Pedido de Venda"
		#define STR0010 "   Total Geral"
		#define STR0011 "Contrato de Serviço"
		#define STR0012 "Ordem de Serviço"
	#endif
#endif
