#ifdef SPANISH
	#define STR0001 "Servicio de consulta y actualizacion de los presupuestos de venta ( <b>Restriccion de cliente</b> )"
	#define STR0002 "Metodo que describe las estructuras de retorno del servicio"
	#define STR0003 "Metodo de consulta a las informaciones del presupuesto de venta"
	#define STR0004 "Metodo de actualizacion de las informaciones del presupuesto de venta"
	#define STR0005 "Metodo de borrado del presupuesto de venta"
	#define STR0006 "Metodo de baja en el presupuesto de venta"
	#define STR0007 "Metodo de listado de las informaciones del presupuesto de venta"
	#define STR0008 "Cliente invalido"
	#define STR0009 "No se encontro Presupuesto"
	#define STR0010 "Abierto"
	#define STR0011 "Dado de baja"
	#define STR0012 "Anulado"
	#define STR0013 "No Presupuestado"
	#define STR0014 "Aprobado"
	#define STR0015 "Servicio de consulta y actualizacion de los presupuestos de venta ( <b>Restriccion de representante comercial</b> )"
	#define STR0016 "Servicio de simulacion de actualizacion del presupuesto de venta. <br><br><i>Este servico puede utilizarse para recuperar el llenado automatico de algunas informaciones del pedido de venta, como por ejemplo: las reglas de descuento o bonificacion. Subrayamos que este servicio ejecuta las personalizaciones presentes en el sistema, haciendo posible su uso.</i>"
	#define STR0017 "Metodo de actualizacion del presupuesto de venta"
	#define STR0018 "Método de retorno del total de presupuestos del BrwBudget"
	#define STR0019 "Error en la grabacion de los datos"
	#define STR0020 "Error en la exclusion de los datos"
	#define STR0021 "Error al recolectar proximo codigo disponible"
#else
	#ifdef ENGLISH
		#define STR0001 "Service of search and update of sales budgets. ( <b>customer restriction</b> )"
		#define STR0002 "Method which describes the service return structures."
		#define STR0003 "Method of search for sales budget information"
		#define STR0004 "Update method of sales budget information."
		#define STR0005 "Sales budget deletion method"
		#define STR0006 "Sales budget posting method"
		#define STR0007 "Listing method of sales budget information."
		#define STR0008 "Invalid customer"
		#define STR0009 "Budget not found"
		#define STR0010 "Pending"
		#define STR0011 "Posted"
		#define STR0012 "Cancelled"
		#define STR0013 "Not Budgeted"
		#define STR0014 "Approved"
		#define STR0015 "Updating and search service concerning sales budget ( <b>Commercial representative restrictionl</b> )"
		#define STR0016 "Simulation service for updating the sales budget. <br><br><i>This service can be used to retrieve the automatic filling of some sales orders information, as for example: bonus or deduction rules. This service runs customizations existing in the system, enabling its use.</i>"
		#define STR0017 "Update method of sales budget."
		#define STR0018 "Method of returning the budget totals of BrwBudget"
		#define STR0019 "Error recording data"
		#define STR0020 "Error deleting data"
		#define STR0021 "Error finding next available code"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Serviço de consulta e actualização dos orçamentos de venda ( <b>restrição de cliente</b> )", "Serviço de consulta e atualização dos orçamentos de venda ( <b>Restrição de cliente</b> )" )
		#define STR0002 "Método que descreve as estruturas de retorno do serviço"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Método de consulta das informações do orçamento de venda", "Método de consulta as informações do orçamento de venda" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Método de actualização das informações do orçamento de venda", "Método de atualização das informações do orçamento de venda" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Método de eliminação do orçamento de venda", "Método de exclusão do orçamento de venda" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Método de liquidação do orçamento de venda", "Método de baixa do orçamento de venda" )
		#define STR0007 "Método de listagem das informações do orçamento de venda"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Cliente inválido", "Cliente invalido" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Orçamento não encontrado", "Orcamento nao encontrado" )
		#define STR0010 "Aberto"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Liquidado", "Baixado" )
		#define STR0012 "Cancelado"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Não Orçamentado", "Nao Orçado" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Autorizado", "Aprovado" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Serviço de consulta e actualização dos orçamentos de venda ( <b>restrição de representante comercial</b> )", "Serviço de consulta e atualização dos orçamentos de venda ( <b>Restrição de representante comercial</b> )" )
		#define STR0016 "Serviço de simulação da atualização do orçamento de venda. <br><br><i>Este serviço pode ser utilizado para recuperar o preenchimento automático de algumas informações do pedido de venda, como por exemplo: as regras de desconto ou bonificação. Salientamos que este serviço executa as customização presentes no sistema, possibilitando seu uso.</i>"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Método de actualização do orçamento de venda", "Método de atualização do orçamento de venda" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Metodo de retorno do total de orçamentos do brwbudget", "Método de retorno do total de orçamentos do BrwBudget" )
		#define STR0019 "Erro na gravação dos dados"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Erro na exclusão dos dados", "Erro na exclusao dos dados" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Erro ao fazer a recolha do próximo código disponível", "Erro ao coletar proximo codigo disponivel" )
	#endif
#endif
