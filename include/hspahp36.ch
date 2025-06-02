#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Anular"
	#define STR0003 "Volver"
	#define STR0004 "Leyenda"
	#define STR0005 "Anulacion de Atencion"
	#define STR0006 "Ya se anulo Atencion"
	#define STR0007 "Atencion"
	#define STR0008 "Confirma la anulacion de la cuenta "
	#define STR0009 "Se borraran todos los movimientos de cama del paciente, ¿Confirma"
	#define STR0010 "Ya se devolvio la Atencion"
	#define STR0011 "Confirma la devolucion de la cuenta "
	#define STR0012 "Cuenta Valida"
	#define STR0013 "Cuenta Anulada"
	#define STR0014 "Atencion no puede anularse porque ya existe presupuesto y factura generada. Presupuesto Num. "
	#define STR0015 "Atencion no puede anularse porque ya existe presupuesto generado. Presupuesto Num. "
	#define STR0016 "Devolucion de "
	#define STR0017 "No se efectuo Anulacion"
	#define STR0018 "íNo puede efectuarse anulacion pues existen altas administrativas o atencion pendiente generadas a partir de esta atencion !   Anule primero las altas o las atenciones listadas. "
	#define STR0019 "Atencion Pendiente"
	#define STR0020 "Alta administrativa"
	#define STR0021 "Atencion Anulada"
	#define STR0022 "Atencion no puede anularse por que el total de devoluciones confirmadas difiere de la cantidad atendida: "
	#define STR0023 "í Funcion obsoleta, utilizar a traves de las rutinas de Atendimiento !"
	#define STR0024 "Atendimiento no puede ser cancelado porque ya recibio alta"
	#define STR0025 "Atencion no puede anularse porque existen formularios facturados "
	#define STR0026 "Motivo"
	#define STR0027 "Cama no disponible, ¿desea escoger otro?"
	#define STR0028 "Codigo del motivo de anulacion invalido"
	#define STR0029 "Motivo de anulacion no encontrada"
	#define STR0030 "Esta atencion tiene formularios con gastos registrados y no puede anularse"
	#define STR0031 "Atencion no puede anularse por que tiene anamnesis registrada"
	#define STR0032 "El registro esta reservado por otro usuario."
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "Cancel"
		#define STR0003 "Return"
		#define STR0004 "Caption"
		#define STR0005 "Servicing Cancellation"
		#define STR0006 "Service already cancelled"
		#define STR0007 "Attention"
		#define STR0008 "Confirm the account cancellation"
		#define STR0009 "All the patient´s bed transfer will be deleted. Confirm"
		#define STR0010 "Service already returned"
		#define STR0011 "Confirm the account return  "
		#define STR0012 "Valid Account"
		#define STR0013 "Cancelled Account"
		#define STR0014 "Service cannot be cancelled for there is already budget and invoice generated. Budget No."
		#define STR0015 "Service cannot be cancelled for there is already budget generated. Budget No."
		#define STR0016 "Return of"
		#define STR0017 "Cancellation not performed"
		#define STR0018 "Cancellation cannot be performed for there are administrative discharges or pending services generated from this service ! Cancel the discharges or the listed services first."
		#define STR0019 "Pending Attendance"
		#define STR0020 "Administrative Discharge"
		#define STR0021 "Cancelled Attendance"
		#define STR0022 "Attendance cannot be cancelled, as the total of returns confirmed is different from the quantity served: "
		#define STR0023 "Function obsolete, use through the attendance routines !"
		#define STR0024 "Attendance cannot be canceled as was already discharged"
		#define STR0025 "Attendance cannot be canceled since there exist invoiced forms "
		#define STR0026 "Reason"
		#define STR0027 "Bed not available, wish to choose another"
		#define STR0028 "Code of the Cancellation reason invalid, Note..."
		#define STR0029 "Reason for cancellation not found"
		#define STR0030 "This attendance has forms with expenses entered and cannot be cancelled "
		#define STR0031 "Attendance cannot be cancelled, as there is anamnesis typed"
		#define STR0032 "Record is allocated by another user."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Cancelar"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Recuperar", "Retornar" )
		#define STR0004 "Legenda"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Cancelamento De Atendimento", "Cancelamento de Atendimento" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Atendimento já foi cancelado", "Atendimento ja foi cancelado" )
		#define STR0007 "Atenção"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Confirmar o cancelamento da conta ", "Confirma o cancelamento da conta " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Todas As Movimentações De Cama Do Paciente Serão Apagadas, Confirmar", "Todas as movimentações de leito do paciente serão apagadas, Confirma" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Atendimento já foi retornado", "Atendimento ja foi retornado" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Confirmar o retorno da conta ", "Confirma o retorno da conta " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Conta Válida", "Conta Valida" )
		#define STR0013 "Conta Cancelada"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Atendimento não pode ser cancelado porque já existem orçamento e factura criados. orçamento nr. ", "Atendimento não pode ser cancelado porque ja existe orcamento e nota fiscal gerada. Orcamento Nro. " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Atendimento não pode ser cancelado porque já existe orçamento criado. orçamento nr. ", "Atendimento não pode ser cancelado porque ja existe orcamento gerado. Orcamento Nro. " )
		#define STR0016 "Retorno de "
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Cancelamento Não Efectuado", "Cancelamento Nao Efetuado" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Cancelamento não pode ser efectuado, pois existem altas administrativas ou atendimentos em aberto criados a partir deste atendimento !   cancele primeiro as altas ou os atendimentos listados. ", "Cancelamento nao pode ser efetuado, pois existem altas administrativas ou atendimento em aberto gerados a partir deste atendimento !   Cancele primeiros as altas ou os atendimentos listados. " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Atendimento Em Aberto", "Atendimento em Aberto" )
		#define STR0020 "Alta Administrativa"
		#define STR0021 "Cancelado Atendimento"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Atendimento não pode ser cancelado porque o total de devoluções confirmadas difere da quantidade atendida: ", "Atendimento nao pode ser cancelado porque o total de devoluções confirmadas difere da quantidade atendida: " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Função obsoleta, utilizar através dos procedimentos de atendimento !", "Funcao obsoleta, utilizar atraves das rotinas de Atendimento !" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Atendimento não pode ser cancelado porque já recebeu alta", "Atendimento não pode ser cancelado porque ja recebeu alta" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Atendimento não pode ser cancelado porque existem guias facturadas: ", "Atendimento nao pode ser cancelado porque existem guias faturadas: " )
		#define STR0026 "Motivo"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Cama não disponível, deseja escolher outra?", "Leito não disponivel, deseja escolher outro?" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Código do motivo de cancelamento inválido", "Codigo do motivo de cancelamento invalido" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Motivo de cancelamento não encontrado", "Motivo de Cancelamento não encontrado" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Este atendimento possui guias com despesas movidas e não pode ser cancelado", "Este atendimento possui guias com despesas lancadas e nao pode ser cancelado" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Atendimento não pode ser cancelado porque possuí anamnese digitada", "Atendimento não pode ser cancelado porque possui anamnese digitada" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "O registo está alocado por outro utilizador.", "O registro está alocado por outro usuário." )
	#endif
#endif
