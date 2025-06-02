#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Generar"
	#define STR0004 "Requerimiento al deposito"
	#define STR0005 "Generacion de los requerimientos previos"
	#define STR0006 " El objet. de este prog. es atender las solicitudes al deposito"
	#define STR0007 "generando Requis. Previas y Solic. de Compras si fuera necesario."
	#define STR0008 ""
	#define STR0009 "¡Actualizar COMXFUN.PRX!"
	#define STR0010 "MATA106"
	#define STR0011 "Los items de Solicitud al armacen abajo tienen prorrateo por centro de costo."
	#define STR0012 "Por este motivo, no se efectuara la agrupacion de ningun de los items que se seleccionaron."
	#define STR0013 "¿Deseja continuar?"
	#define STR0014 "Si"
	#define STR0015 "No"
	#define STR0016 "Items con prorrateo"
	#define STR0017 "Items disponibles para retiro"
	#define STR0018 "Falla al enviar e-mail a "
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Generate"
		#define STR0004 "Warehouse Requisition"
		#define STR0005 "Generation of Pre-Requisitions"
		#define STR0006 " This program will process the Warehouse Requisitions"
		#define STR0007 "generating  Pre-Requisitions and Purchase Requisitions if necessary."
		#define STR0008 ""
		#define STR0009 "Update COMXFUN.PRX!"
		#define STR0010 "MATA106"
		#define STR0011 "The items of Request to Warehouse below have apportionment by cost center."
		#define STR0012 "Thus, none of the items selected will be grouped."
		#define STR0013 "Continue?"
		#define STR0014 "Yes"
		#define STR0015 "No"
		#define STR0016 "Items with apportionment"
		#define STR0017 "Items available for withdraw"
		#define STR0018 "Failed sending Email to "
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "A criar", "Gera" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Pedido Ao Armazém", "Solicitacao ao Armazem" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A criar pré-requisições     ", "Geracao das Pre-Requisicoes     " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", " Este Programa Tem Como  Objectivo  Atender As Solicitações Do Armazém", " Este programa tem como  objetivo  atender as Solicitacoes ao Armazem" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A criar  requisições prév. e  solicitações de compra se necessário.", "gerando  Pre-Requisicoes e  Solicitacoes de Compra se necessario." )
		#define STR0008 ""
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Actualizar Comxfun.prx!!!", "Atualizar COMXFUN.PRX!!!" )
		#define STR0010 "MATA106"
		#define STR0011 "Os itens de Solicitação ao Armazém abaixo possuem rateio por centro de custo."
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Por este motivo, não será efectuada a aglutinação de nenhum dos itens seleccionados.", "Por este motivo não será efetuada a aglutinação de nenhum dos itens selecionados." )
		#define STR0013 "Deseja continuar?"
		#define STR0014 "Sim"
		#define STR0015 "Não"
		#define STR0016 "Itens com rateio"
		#define STR0017 "Itens disponiveis para retirada"
		#define STR0018 "Falha ao enviar E-Mail para "
	#endif
#endif
