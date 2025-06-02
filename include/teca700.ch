#ifdef SPANISH
	#define STR0001 "Proyecto"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borra"
	#define STR0007 "eFectua"
	#define STR0008 "Visual   "
	#define STR0009 "Pedido   "
	#define STR0010 "Tarea(s) "
	#define STR0011 "Horas Previstas: "
	#define STR0012 "Horas Realizadas: "
	#define STR0013 "Saldo: "
	#define STR0014 "Programacion"
	#define STR0015 "Programacion del Proyecto"
	#define STR0016 "Esta rutina creara una Orden de Servicio para cada etapa del proyecto que"
	#define STR0017 "aun no tenga una Orden de Servicio asociada y no este Anulada."
	#define STR0018 "Una etapa puede ser programada mas de una vez desde que la OS asociada"
	#define STR0019 "sea borrada."
	#define STR0020 "íNinguna etapa fue programada!"
	#define STR0021 "Etapas programadas - Proyecto "
	#define STR0022 "Aviso"
	#define STR0023 "Ok"
	#define STR0024 "Etapa"
	#define STR0025 "Orden de Servicio"
	#define STR0026 "Atencion"
	#define STR0027 "Tareas de la Etapa"
	#define STR0028 "Factura de deposito"
	#define STR0029 "Asistente para el calculo de valores / hora presupuestos"
	#define STR0030 "Factor"
	#define STR0031 "Etapa"
	#define STR0032 "Valor ascendiente"
	#define STR0033 "Valor descendiente"
	#define STR0034 "Ordenar por"
	#define STR0035 "Recalcular"
	#define STR0036 "Valor del presup."
	#define STR0037 "Atencion"
	#define STR0038 "¿Actualiza los valores del presup. de las etapas?"
	#define STR0039 "Si"
	#define STR0040 "No"
	#define STR0041 "Pedido"
	#define STR0042 "Calcula valores"
	#define STR0043 "System Tracker"
	#define STR0044 "Esta rutina crea los pedidos de venta para cada etapa del proyecto que"
	#define STR0045 "aun no tienen un pedido de venta asociado pero tiene el valor del presup."
	#define STR0046 "Una etapa puede crear su pedido mas de una vez desde que se borre el "
	#define STR0047 "pedido a el asociado."
	#define STR0048 "Etapas que generaran pedidos"
	#define STR0049 "Proyecto - "
	#define STR0050 "Item"
	#define STR0051 "Generacion del Pedido de Ventas del Proyecto"
	#define STR0052 "Tareas"
	#define STR0053 "O.S."
	#define STR0054 "Valores"
	#define STR0055 "Tracker"
	#define STR0056 "Atenc."
#else
	#ifdef ENGLISH
		#define STR0001 "Project"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "eFfective"
		#define STR0008 "View     "
		#define STR0009 "Order    "
		#define STR0010 "Task(s)"
		#define STR0011 "Estimated Time: "
		#define STR0012 "Executed Time: "
		#define STR0013 "Balance: "
		#define STR0014 "Scheduling"
		#define STR0015 "Project Scheduling"
		#define STR0016 "This routine creates Service Orders for each project stage that is not "
		#define STR0017 "associated to a Service Order and has not been cancelled."
		#define STR0018 "An stage can be scheduled more than once since the associated SO is "
		#define STR0019 "cancelled."
		#define STR0020 "No stages were scheduled!"
		#define STR0021 "Scheduled stages - Project "
		#define STR0022 "Warning"
		#define STR0023 "OK"
		#define STR0024 "Stage"
		#define STR0025 "Service Order"
		#define STR0026 "Services"
		#define STR0027 "Stage Tasks"
		#define STR0028 "Knowledge"
		#define STR0029 "Wizard for hours / value calculation"
		#define STR0030 "Factor"
		#define STR0031 "Stage"
		#define STR0032 "Ascending value"
		#define STR0033 "Descending value"
		#define STR0034 "Order by"
		#define STR0035 "Recalculate"
		#define STR0036 "Calculated value"
		#define STR0037 "Attention"
		#define STR0038 "Update the stages calculated values?"
		#define STR0039 "Yes"
		#define STR0040 "No"
		#define STR0041 "Order"
		#define STR0042 "Calculate values"
		#define STR0043 "System Tracker"
		#define STR0044 "This routine creates sales order for each project stage that still does not have an "
		#define STR0045 "associated sales order and has a quotation value."
		#define STR0046 "The stage can have its order created more than once,"
		#define STR0047 " since the associated order is deleted."
		#define STR0048 "Stages that generated orders"
		#define STR0049 "Project - "
		#define STR0050 "Item"
		#define STR0051 "Project Sales Order Generation"
		#define STR0052 "Tasks"
		#define STR0053 "S.O."
		#define STR0054 "Values"
		#define STR0055 "Tracker"
		#define STR0056 "Serv."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Projecto", "Projeto" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Excluir", "Exclui" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Efectiva", "eFetiva" )
		#define STR0008 "Visual   "
		#define STR0009 "Pedido   "
		#define STR0010 "Tarefa(s)"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Horas previstas: ", "Horas Previstas: " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Horas realizadas: ", "Horas Realizadas: " )
		#define STR0013 "Saldo: "
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Programação", "Programacao" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Programação Do Projecto", "Programacao do Projeto" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Este procedimento efectua a criação de ordens de serviço para cada etapa do projecto", "Esta rotina efetua a criacao de Ordens de Servico para cada etapa do projeto" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Que ainda não possua uma ordem de serviço associada e não esteja cancelada.", "que ainda nao possua uma Ordem de Servico associada e nao esteja cancelada." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Uma etapa pode ser programada mais de uma vez desde que a os associada", "Uma etapa pode ser programada mais de uma vez desde que a OS associada" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Seja eliminada.", "seja excluida." )
		#define STR0020 "Nenhuma etapa foi programada !"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Etapas programadas - projecto ", "Etapas programadas - Projeto " )
		#define STR0022 "Aviso"
		#define STR0023 "Ok"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Fase", "Etapa" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Ordem De Serviço", "Ordem de Servico" )
		#define STR0026 "Atendimentos"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Tarefas Da Etapa", "Tarefas da Etapa" )
		#define STR0028 "Conhecimento"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Assistente para cálculo de valores / hora orçamentados", "Assistente para calculo de valores / hora orcados" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Factor", "Fator" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Fase", "Etapa" )
		#define STR0032 "Valor ascendente"
		#define STR0033 "Valor descendente"
		#define STR0034 "Ordenar por"
		#define STR0035 "Recalcular"
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Valor orçamentado", "Valor orcado" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Actualiza os valores orçamentados das etapas ?", "Atualiza os valores orcados das etapas ?" )
		#define STR0039 "Sim"
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Não", "Nao" )
		#define STR0041 "Pedido"
		#define STR0042 "Calcula valores"
		#define STR0043 "System Tracker"
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Este procedimento efectua a criação de pedidos de venda para cada etapa do projecto", "Esta rotina efetua a criacao de pedidos de venda para cada etapa do projeto" )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Que ainda não possua um pedido de venda associado e possua valor de orçamento.", "que ainda nao possua um pedido de venda associado e possua valor de orcamento." )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Uma etapa pode ter o seu pedido criado mais de uma vez desde que o pedido associado", "Uma etapa pode ter seu pedido criado mais de uma vez desde que o pedido associado" )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Seja eliminado.", "seja excluido." )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "Etapas que criaram pedidos", "Etapas que geraram pedidos" )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "Projecto - ", "Projeto - " )
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "Elemento", "Item" )
		#define STR0051 If( cPaisLoc $ "ANG|PTG", "Criação Do Pedido De Vendas Do Projecto", "Geracao do Pedido de Vendas do Projeto" )
		#define STR0052 "Tarefas"
		#define STR0053 If( cPaisLoc $ "ANG|PTG", "Ordem de serviço", "O.S." )
		#define STR0054 "Valores"
		#define STR0055 "Tracker"
		#define STR0056 "Atend."
	#endif
#endif
