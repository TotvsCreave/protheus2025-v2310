#ifdef SPANISH
	#define STR0001 "Planificacion y Seguimiento de Metas"
	#define STR0002 "Pendencias Actuales"
	#define STR0003 "Meta"
	#define STR0004 "Periodo"
	#define STR0005 "Nombre"
	#define STR0006 "Evaluador"
	#define STR0007 "Cambiar"
	#define STR0008 "Items del Plan de Metas"
	#define STR0009 "Leyenda"
	#define STR0010 "No tiene ningun item rellenado"
	#define STR0011 "Tiene items pendientes"
	#define STR0012 "Tiene item reprobado"
	#define STR0013 "Tiene item para revisar"
	#define STR0014 "Todos los items estan aprobados"
	#define STR0015 "Enviar para revision"
	#define STR0016 "Aprobar plan"
	#define STR0017 "Finalizar para historial"
	#define STR0018 "Volver"
	#define STR0019 "Rellene por lo menos un item para liberar el Plan"
	#define STR0020 "Liberacion no permitida"
	#define STR0021 "Existen items pendientes o por revisar en el plan actual"
	#define STR0022 "Finalizar"
	#define STR0023 "Aprobar"
	#define STR0024 "el Plan pues no existen mas items pendientes o por revisar para enviar para aprobacion"
	#define STR0025 "Aprobacion no permitida pues no existen items registrados"
	#define STR0026 "Aprobacion no permitida pues no existen items pendientes o por revisar"
	#define STR0027 "No puede aprobarse el plan pues no existen modificaciones"
	#define STR0028 "No puede finalizarse el plan pues esta fuera del plazo de finalizacion"
	#define STR0029 "No puede finalizarse el plan pues no existen items registrados"
	#define STR0030 "No puede finalizarse el plan pues no existen items pendientes o por revisar"
	#define STR0031 "Desea realmente finalizar el plan"
	#define STR0032 "No existen Items registrados para ese Plan de Metas"
#else
	#ifdef ENGLISH
		#define STR0001 "Planning and followup of Goals"
		#define STR0002 "Current pending"
		#define STR0003 "Goal"
		#define STR0004 "Period"
		#define STR0005 "Name"
		#define STR0006 "Assessor"
		#define STR0007 "Change"
		#define STR0008 "Items in Goal Plan"
		#define STR0009 "Legend"
		#define STR0010 "Has no item filled in"
		#define STR0011 "Has pending items"
		#define STR0012 "Has a rejected item"
		#define STR0013 "Has an item to be reviewed"
		#define STR0014 "All the items are approved"
		#define STR0015 "Send for review"
		#define STR0016 "Approve plan"
		#define STR0017 "Finish for History      "
		#define STR0018 "Back"
		#define STR0019 "Fill in at least one item to release the Plan"
		#define STR0020 "Release not allowed"
		#define STR0021 "Items pending or for review in current plan exist"
		#define STR0022 "Conclude"
		#define STR0023 "Approv"
		#define STR0024 "The Plan, for there is no more items pending or to review to be sent for approval         "
		#define STR0025 "Approval not allowed as there are items registered"
		#define STR0026 "Approval not allowed as there are no items pending or for review"
		#define STR0027 "Plan cannot be approved as there are no alterations"
		#define STR0028 "Plan cannot be ended as it is outside the termination period"
		#define STR0029 "Plan cannot be ended as there are items registered"
		#define STR0030 "Plan cannot be ended since there are items pending or to be reviewed"
		#define STR0031 "Really wish to end the plan"
		#define STR0032 "There are no items registered for this Goal Plan"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Planeamento E Acompanhamento De Metas", "Planejamento e Acompanhamento de Metas" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Pendências actuais", "Pendências Atuais" )
		#define STR0003 "Meta"
		#define STR0004 "Período"
		#define STR0005 "Nome"
		#define STR0006 "Avaliador"
		#define STR0007 "Trocar"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Itens Do Plano De Metas", "Itens do Plano de Metas" )
		#define STR0009 "Legenda"
		#define STR0010 "Não possui nenhum item preenchido"
		#define STR0011 "Possui itens pendentes"
		#define STR0012 "Possui item reprovado"
		#define STR0013 "Possui item para ser revisado"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Todos os itens estao aprovados", "Todos os itens estão aprovados" )
		#define STR0015 "Enviar para revisão"
		#define STR0016 "Aprovar plano"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Finalizar para historico", "Finalizar para histórico" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Voltar atrás", "Voltar" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Preencha Pelo Menos Um Item Para Libertar O Plano", "Preencha pelo menos um item para liberar o Plano" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Autorização não permitida", "Liberação não permitida" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Existem itens pendentes ou a rever no plano actual", "Existem itens pendentes ou a revisar no plano atual" )
		#define STR0022 "Finalize"
		#define STR0023 "Aprove"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "O plano pois não existem mais itens pendentes ou a rever para ser enviado para aprovação", "o Plano pois não existem mais itens pendentes ou a revisar para ser enviado para aprovação" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Aprovação não permitida pois não existem itens registados", "Aprovação não permitida, pois não existem itens cadastrados" )
		#define STR0026 "Aprovação não permitida, pois não existem itens pendentes ou a revisar"
		#define STR0027 "O plano não pode ser aprovado pois não existem alterações"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "O plano não pode ser finalizado pois está fora do prazo de finalização", "O plano não pode ser finalizado, pois está fora do prazo de finalização" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "O plano não pode ser finalizado pois não existem itens registados", "O plano não pode ser finalizado, pois não existem itens cadastrados" )
		#define STR0030 "O plano não pode ser finalizado, pois não existem itens pendentes ou a revisar"
		#define STR0031 "Deseja realmente finalizar o plano"
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Não Existem Itens Registados Para Esse Plano De Metas", "Nao existem Itens cadastrados para esse Plano de Metas" )
	#endif
#endif
