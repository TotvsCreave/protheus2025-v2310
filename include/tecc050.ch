#ifdef SPANISH
	#define STR0001 "Service Tracker"
	#define STR0002 "Tiempo(Hs): "
	#define STR0003 "Parametros"
	#define STR0004 "Visualizar"
	#define STR0005 "Buscar"
	#define STR0006 "Llamado/Item - "
	#define STR0007 "Proyecto/Item - "
	#define STR0008 "O.S./Item - "
	#define STR0009 "Atencion de O.S./Secuencia - "
	#define STR0010 "Pedido/Item - "
	#define STR0011 "Help Desk - "
	#define STR0012 "Atencion Help Desk/Secuencia - "
	#define STR0013 "Presupuesto/Item - "
	#define STR0014 "Llamado tecnico"
	#define STR0015 "Orden de servicio"
	#define STR0016 "Presupuesto"
	#define STR0017 "Fila de Help Desk"
	#define STR0018 "Atencion Help Desk"
	#define STR0019 "Atencion OS / Laudo"
	#define STR0020 "Proyecto"
	#define STR0021 "Pedido de venta"
	#define STR0022 "Buscar entidad"
	#define STR0023 "Entidad"
	#define STR0024 "Clave"
	#define STR0025 "Parametros de filtro - Service Tracker"
	#define STR0026 "Actualizacion de pedidos de venta"
	#define STR0027 " - Cliente : "
	#define STR0028 "Solicitudes Deposito / Secuencia -      "
	#define STR0029 "Solicitudes / OS"
	#define STR0030 "Agenda - Tecnico - "
	#define STR0031 " / Inicio - "
	#define STR0032 "Reservas / OS"
	#define STR0033 "Agenda"
	#define STR0034 "Buscar"
	#define STR0035 "Llamado + Item"
	#define STR0036 "O.S. + Item"
	#define STR0037 "Presupuesto + Item"
	#define STR0038 "Help Desk"
	#define STR0039 "H.D. + Item + Secuencia"
	#define STR0040 "O.S. + Item + Tecnico + Sec."
	#define STR0041 "Proyecto + Item"
	#define STR0042 "Pedido + Item"
	#define STR0043 "O.S. + Item + Sec.RC"
	#define STR0044 "O.S. + Tecnico + Fecha"
	#define STR0045 "Facturas"
	#define STR0046 "Fact + Serie + Cliente + Tienda + Item"
#else
	#ifdef ENGLISH
		#define STR0001 "Service Tracker"
		#define STR0002 "Time(Hrs): "
		#define STR0003 "Parameters"
		#define STR0004 "View"
		#define STR0005 "Search"
		#define STR0006 "Call/Item - "
		#define STR0007 "Project/Item - "
		#define STR0008 "S.O./Item - "
		#define STR0009 "S.O.Attendance/Sequence - "
		#define STR0010 "Order/Item - "
		#define STR0011 "Help Desk - "
		#define STR0012 "Help Desk Servicing/Sequence - "
		#define STR0013 "Budget/Item - "
		#define STR0014 "Technical Call"
		#define STR0015 "Service Order"
		#define STR0016 "Budget"
		#define STR0017 "Help Desk Spool"
		#define STR0018 "Help Desk Servicing"
		#define STR0019 "SO Servicing / Report"
		#define STR0020 "Project"
		#define STR0021 "Sales Order"
		#define STR0022 "Search entity"
		#define STR0023 "Entity"
		#define STR0024 "Key"
		#define STR0025 "Filter Parameters - Service Tracker"
		#define STR0026 "Sales Order Updating"
		#define STR0027 " - Customer : "
		#define STR0028 "Warehouse Requisition / Sequence -      "
		#define STR0029 "Requisit. / SO"
		#define STR0030 "Agenda - Technician - "
		#define STR0031 " / Start - "
		#define STR0032 "Allocations / SO"
		#define STR0033 "Scheduling"
		#define STR0034 "Search"
		#define STR0035 "Call + Item"
		#define STR0036 "S.O. + Item"
		#define STR0037 "Budget + Item"
		#define STR0038 "Help Desk"
		#define STR0039 "H.D. + Item + Sequence"
		#define STR0040 "S.O. + Item + Technician + Seq."
		#define STR0041 "Project + Item"
		#define STR0042 "Order + Item"
		#define STR0043 "S.O. + Item + Seq.RC"
		#define STR0044 "S.O. + Technician + Date"
		#define STR0045 "Invoices"
		#define STR0046 "INV + Series + Cust. + Store + Item"
	#else
		#define STR0001 "Service Tracker"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Tempo(hs): ", "Tempo(Hs): " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Parâmetros", "Parametros" )
		#define STR0004 "Visualizar"
		#define STR0005 "Pesquisar"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Chamamento/elemento- ", "Chamado/Item - " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Projecto/elemento- ", "Projeto/Item - " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "O.s./elemento- ", "O.S./Item - " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Atendimento da o.s./sequência - ", "Atendimento da O.S./Sequencia - " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Pedido/elemento- ", "Pedido/Item - " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", " serviço de apoio aos utilizadores - ", "Help Desk - " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Atendimento do serviço de apoio aos utilizadores /sequência - ", "Atendimento Help Desk/Sequencia - " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Orçamento/elemento- ", "Orcamento/Item - " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Chamada Técnico", "Chamado Tecnico" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Ordem De Serviço", "Ordem de Servico" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Orçamento", "Orcamento" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Fila De Helpdesk", "Fila de Help Desk" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Atendimento Helpdesk", "Atendimento Help Desk" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Atendimento(os) / Relatório", "Atendimento OS / Laudo" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Projecto", "Projeto" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Pedido De Venda", "Pedido de Venda" )
		#define STR0022 "Pesquisar entidade"
		#define STR0023 "Entidade"
		#define STR0024 "Chave"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Parâmetros De Filtro - Service Tracker", "Parametros de filtro - Service Tracker" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Actualização De Pedidos De Venda", "Atualizacao de Pedidos de Venda" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", " - cliente : ", " - Cliente : " )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Requisição armazém / sequência -      ", "Requisicao armazem / Sequencia -      " )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Requisições / Os", "Requisicoes / OS" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Agenda - técnico - ", "Agenda - Atendente - " )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", " / início - ", " / Inicio - " )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Alocações / Os", "Alocacoes / OS" )
		#define STR0033 "Agendamento"
		#define STR0034 "Pesquisa"
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Ligação + Item", "Chamado + Item" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Os. + Item", "O.S. + Item" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Orçamento + Item", "Orcamento + Item" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Helpdesk", "Help Desk" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "H.d. + Item + Sequência", "H.D. + Item + Sequencia" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Os + Item + Técnico + Seq.", "O.S. + Item + Atendente + Seq." )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Projecto + Item", "Projeto + Item" )
		#define STR0042 "Pedido + Item"
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Os + Item + Seq.rc", "O.S. + Item + Seq.RC" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Os + Técnico + Data", "O.S. + Atendente + Data" )
		#define STR0045 "Notas fiscais"
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Factura + Série + Cliente + Loja + Item", "NF + Serie + Cliente + Loja + Item" )
	#endif
#endif
