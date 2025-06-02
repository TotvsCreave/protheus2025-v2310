#ifdef SPANISH
	#define STR0001 "Atencion no encontrada: "
	#define STR0002 "¡Ya se facturo la atencion!"
	#define STR0003 "Atencion"
	#define STR0004 "¡Imposible seguir!"
	#define STR0005 "Vehiculo ya vendido"
	#define STR0006 "¡Imposible facturar la atencion sin chasis!"
	#define STR0007 "¡Vehiculo en envio!"
	#define STR0008 "¡Vehiculo consignado!"
	#define STR0009 "OK"
	#define STR0010 "¿Desea facturar el vehiculo?"
	#define STR0011 "¡Existen titulos de cuentas por cobrar ya dados de baja referentes a esta atencion!"
	#define STR0012 "¡Existen titulos de cuentas por pagar ya dados de baja referentes a esta atencion!"
	#define STR0013 "¡Existen presupuestos pendientes para esta atencion!"
	#define STR0014 "Anulacion de la atencion"
	#define STR0015 "Volver atencion para Pendiente"
	#define STR0016 "volver atencion para Aprobado"
	#define STR0017 "Anular Total la atencion"
	#define STR0018 "Volver"
	#define STR0019 "Anular"
	#define STR0020 "¡Usuario sin permiso para Anular/Volver atencion!"
	#define STR0021 "¿Desea realmente ANULAR la atencion?"
	#define STR0022 "¡Atencion ANULADA! Motivo:"
	#define STR0023 "Imposible Volver a la Atencion, pues el mismo se encuentra ¡Abierto!"
	#define STR0024 "Para facturar esta Atencion, por favor finalice el presupuesto de venta directa"
	#define STR0025 "La atención se finalizó generando factura, sin embargo existe(n) inconsistencia(s) en la Generación de los títulos. Por favor, corrija el(los) asuntos pendiente(s) y solicite nuevamente la Generación de los títulos."
	#define STR0026 "¡Volvio la atencion para ABIERTO!"
	#define STR0027 "¡Volvio la atencion para APROBADO!"
	#define STR0028 "¡Atendimiento FINALIZADO!"
	#define STR0029 "Necesario informar el vendedor que se utilizara en la Venta Directa. Este campo se considerara en la integracion de la Atencion con la rutina de Venta Directa."
	#define STR0030 "Error en el borrado del presupuesto en el Tienda"
	#define STR0031 "Existe(n) Fact(s) generada(s) referente(s) a comision(es)de bonos. ¿Desea continuar con la anulación de la atención?"
	#define STR0032 "¡Cliente bloqueado!"
	#define STR0033 "¡Imposible continuar! El vendedor informado no alcanzo el limite minimo de abordajes en el CEV."
#else
	#ifdef ENGLISH
		#define STR0001 "Service not found: "
		#define STR0002 "The Service is already invoiced!"
		#define STR0003 "Attention"
		#define STR0004 "It is not possible to continue!"
		#define STR0005 "Vehicle already sold."
		#define STR0006 "Cannot invoice the Service without a chassis!"
		#define STR0007 "Vehicle in Remittance!"
		#define STR0008 "Consignee Vehicle!"
		#define STR0009 "OK"
		#define STR0010 "Do you want to invoice the vehicle?"
		#define STR0011 "There are Accounts Receivable bills already written off for this Service!"
		#define STR0012 "There are Accounts Payable bills already written off for this Service!"
		#define STR0013 "There are Pending Quotations for this Service!"
		#define STR0014 "Cancellation of Service"
		#define STR0015 "Return Service to Opened"
		#define STR0016 "Return Service to Approved"
		#define STR0017 "Cancel Service Total"
		#define STR0018 "Back"
		#define STR0019 "Cancel"
		#define STR0020 "User has no permission to Cancel/Return the Service! "
		#define STR0021 "Do you really want to CANCEL the Service?"
		#define STR0022 "Service CANCELLED! Reason:"
		#define STR0023 "Cannot Return the Service because it is Opened!"
		#define STR0024 "To invoice this Service, please Finish the Direct Sales Quotation!"
		#define STR0025 "Service finished and generated an invoice, however there are inconsistencies in bill generation Solve pending items and request financial generation again"
		#define STR0026 "Service returned to OPEN!"
		#define STR0027 "Service returned to APPROVED!"
		#define STR0028 "Service FINISHED!"
		#define STR0029 "Enter the sales person to be used in the Direct Sale. This field will be considered in the integration of Service with the Direct Sale routine."
		#define STR0030 "Error deleting the budget in Point of Sales"
		#define STR0031 "Existe(m) NF(s) gerada(s) referente(s) a comissão(ões) de Bonus. Deseja continuar com o Cancelamento do Atendimento?"
		#define STR0032 "Customer blocked!"
		#define STR0033 "Cannot continue! Entered Sales Representative did not reach the minimum limit approaches on CEV."
	#else
		#define STR0001 "Atendimento não encontrado: "
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "O Atendimento ja está facturado!", "O Atendimento ja esta faturado!" )
		#define STR0003 "Atenção"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Impossível continuar!", "Impossivel continuar!" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Veículo ja Vendido", "Veiculo ja Vendido" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Impossível facturar Atendimento sem chassi!", "Impossivel faturar Atendimento sem chassi!" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Veículo em Remessa!", "Veiculo em Remessa!" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Veículo Consignado!", "Veiculo Consignado!" )
		#define STR0009 "OK"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Deseja Facturar o Veículo?", "Deseja Faturar o Veiculo?" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Há título(s) de Contas a Receber já baixado(s) referente(s) a este Atendimento!", "Ha titulo(s) de Contas a Receber ja baixado(s) referente(s) a este Atendimento!" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Há título(s) de Contas a Pagar já baixado(s) referente(s) a este Atendimento!", "Ha titulo(s) de Contas a Pagar ja baixado(s) referente(s) a este Atendimento!" )
		#define STR0013 "Existe(m) Orçamento(s) em Aberto para este Atendimento!"
		#define STR0014 "Cancelamento do Atendimento"
		#define STR0015 "Voltar Atendimento para Aberto"
		#define STR0016 "Voltar Atendimento para Aprovado"
		#define STR0017 "Cancelar Total o Atendimento"
		#define STR0018 "Voltar"
		#define STR0019 "Cancelar"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Utilizador sem permissão para Cancelar/Voltar Atendimento!", "Usuário sem permissão para Cancelar/Voltar Atendimento!" )
		#define STR0021 "Deseja realmente CANCELAR o Atendimento?"
		#define STR0022 "Atendimento CANCELADO! Motivo:"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Impossível Voltar o Atendimento, pois o mesmo se encontra Aberto!", "Impossivel Voltar o Atendimento, pois o mesmo se encontra Aberto!" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Para facturar este atendimento, por favor, finalize o orçamento de venda directa.", "Para faturar este Atendimento, favor Finalizar o Orçamento de Venda Direta!" )
		#define STR0025 "O Atendimento foi Finalizado gerando NF, porem existe(m) inconsistencia(s) na Geração dos Titulos. Favor corrigir a(s) pendencia(s) e solicitar novamente a Geração dos Titulos."
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Voltou o atendimento para ABERTO.", "Voltou o Atendimento para ABERTO!" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Voltou o atendimento para APROVADO.", "Voltou o Atendimento para APROVADO!" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Atendimento FINALIZADO.", "Atendimento FINALIZADO!" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "É necessário informar o vendedor a ser utilizado na Venda Directa. Este campo será considerado na integração do Atendimento com o procedimento de Venda Directa.", "Necessário informar o vendedor a ser utilizado na Venda Direta. Este campo será considerado na integração do Atendimento com a rotina de Venda Direta." )
		#define STR0030 "Erro na exclusão do orçamento no Loja"
		#define STR0031 "Existe(m) NF(s) gerada(s) referente(s) a comissão(ões) de Bonus. Deseja continuar com o Cancelamento do Atendimento?"
		#define STR0032 "Cliente bloqueado!"
		#define STR0033 "Impossível continuar! O vendedor informado não atingiu o limite mínimo de abordagens no CEV."
	#endif
#endif
