#ifdef SPANISH
	#define STR0001 "Consulta proceso de Venta"
	#define STR0002 "Visualiza la Atencion"
	#define STR0003 "Rastreo del vehiculo"
	#define STR0004 "Datos del Cliente"
	#define STR0005 "Tareas"
	#define STR0006 "Otras Ventas"
	#define STR0007 "Vehiculo"
	#define STR0008 "Facturación"
	#define STR0009 "Financiero"
	#define STR0010 "Cambio"
	#define STR0011 "Cheques Devueltos"
	#define STR0012 "Atencion"
	#define STR0013 "Aprobado"
	#define STR0014 "Aprobado con restricciones"
	#define STR0015 "Titulo Recibido"
	#define STR0016 "Titulo Bajado"
	#define STR0017 "Devolucion"
	#define STR0018 "Cortesia"
	#define STR0019 "Reductor"
	#define STR0020 "Venta"
	#define STR0021 "Titulo en Abierto"
	#define STR0022 "Bajado Parcialmente"
	#define STR0023 "Buscar"
	#define STR0024 "Consultar"
	#define STR0025 "Leyenda"
	#define STR0026 "Busq. Avanzada"
	#define STR0027 "Pendiente"
	#define STR0028 "Rechazado"
	#define STR0029 "Borrado por el Usuario"
#else
	#ifdef ENGLISH
		#define STR0001 "Sales progress query"
		#define STR0002 "Views Service"
		#define STR0003 "Vehicle Tracking"
		#define STR0004 "Customer Data"
		#define STR0005 "Tasks"
		#define STR0006 "Other Sales"
		#define STR0007 "Vehicle"
		#define STR0008 "Invoicing"
		#define STR0009 "Financials"
		#define STR0010 "Change"
		#define STR0011 "Checks Returned"
		#define STR0012 "Service"
		#define STR0013 "Approved"
		#define STR0014 "Approved with restrictions"
		#define STR0015 "Bill Received"
		#define STR0016 "Bill Written Off"
		#define STR0017 "Return"
		#define STR0018 "For free"
		#define STR0019 "Reducer"
		#define STR0020 "Sales"
		#define STR0021 "Pending Bill"
		#define STR0022 "Partially written-off"
		#define STR0023 "Search"
		#define STR0024 "Query"
		#define STR0025 "Caption"
		#define STR0026 "Advanced Search"
		#define STR0027 "Pending"
		#define STR0028 "Rejected"
		#define STR0029 "Deleted by User"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Consulta andamento da venda", "Consulta andamento da Venda" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Visualiza o atendimento", "Visualiza o Atendimento" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Rastreamento do veículo", "Rastreamento do Veiculo" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Dados do cliente", "Dados do Cliente" )
		#define STR0005 "Tarefas"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Outras vendas", "Outras Vendas" )
		#define STR0007 "Veículo"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Facturação", "Faturamento" )
		#define STR0009 "Financeiro"
		#define STR0010 "Troco"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Cheques devolvidos", "Cheques Devolvidos" )
		#define STR0012 "Atendimento"
		#define STR0013 "Aprovado"
		#define STR0014 "Aprovado com restrições"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Título Recebido", "Titulo Recebido" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Título Liquidado", "Titulo Baixado" )
		#define STR0017 "Devolução"
		#define STR0018 "Cortesia"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Reductor", "Redutor" )
		#define STR0020 "Venda"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Título em aberto", "Titulo em Aberto" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Liquidado parcialmente", "Baixado Parcialmente" )
		#define STR0023 "Pesquisar"
		#define STR0024 "Consultar"
		#define STR0025 "Legenda"
		#define STR0026 "Pesq.Avançada"
		#define STR0027 "Pendente"
		#define STR0028 "Rejeitado"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Deletado pelo utilizador", "Deletado pelo Usuário" )
	#endif
#endif
