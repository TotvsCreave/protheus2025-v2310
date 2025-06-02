#ifdef SPANISH
	#define STR0001 "Situacion de las solicitudes al deposito"
	#define STR0002 "  Este informe lista la situacion de las SD's segun los "
	#define STR0003 "parametros seleccionados."
	#define STR0005 "A Rayas"
	#define STR0006 "Administracion"
	#define STR0007 "ANULADO POR EL OPERADOR"
	#define STR0008 "Numero  Item  Codigo             Descripcion                      Emision            Cantidad                Saldo        Ctd.Entregada  Requerimiento      Centro de Costo    Solicitante"
	#define STR0009 "Saldo"
	#define STR0010 "Ctd.Entregada"
	#define STR0011 "Solicitud"
	#define STR0012 "Items de solicitudes al almacen"
	#define STR0013 "Solicitudes al almacen "
	#define STR0014 "Item"
#else
	#ifdef ENGLISH
		#define STR0001 "Warehouse Requisitions Status"
		#define STR0002 "  This report shows a Warehouse Requisitions list, "
		#define STR0003 "according to the selected parameters."
		#define STR0005 "Z.Form"
		#define STR0006 "Management"
		#define STR0007 "CANCELLED BY THE OPERATOR"
		#define STR0008 "Number  Item  Code               Description                      Issue Dt.          Quantity                Balance      Qty.Delivered  Requisition   Cost Center        Petitioner"
		#define STR0009 "Blnce"
		#define STR0010 "Qty.Deliver."
		#define STR0011 "Requisit. "
		#define STR0012 "Items of requests to warehouse   "
		#define STR0013 "Requests to warehouse"
		#define STR0014 "Item"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Posição Das Solicitações Ao Armazém", "Posicao das Solicitacoes ao Armazem" )
		#define STR0002 "  Este relatorio lista a posicao das SA's de acordo com os para-"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Metros seleccionados.", "metros selecionados." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Número  Item  Código             Descrição                        Emissão            Quantidade              Saldo        Qtd.entregue   Requisição         Centro De Custo    Solicitante", "Numero  Item  Codigo             Descricao                        Emissao            Quantidade              Saldo        Qtd.Entregue   Requisicao         Centro de Custo    Solicitante" )
		#define STR0009 "Saldo"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Qtd.entregue", "Qtd.Entregue" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Requisição", "Requisicao" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", 'ITens das solicitações ao armazem', "Itens das solicitações ao armazem" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Solicitações ao armazém", "Solicitações ao armazem" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "elemento", "Item" )
	#endif
#endif
