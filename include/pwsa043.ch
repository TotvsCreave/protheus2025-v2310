#ifdef SPANISH
	#define STR0001 "Plan de Desarrollo Personal"
	#define STR0002 "Planificacion y Seguimiento de Metas"
	#define STR0003 "Actualmente pendientes"
	#define STR0004 "Plan"
	#define STR0005 "Periodo"
	#define STR0006 "Nombre"
	#define STR0007 "Evaluador"
	#define STR0008 "Modificar"
	#define STR0009 "Ultima Actualizacion"
	#define STR0010 "Ultima Aprobacion"
	#define STR0011 "Items del"
	#define STR0012 "No existen items registrados para este plan"
	#define STR0013 "Leyenda"
	#define STR0014 "No tiene item rellenado"
	#define STR0015 "Tiene item pendiente"
	#define STR0016 "Tiene items rechazados"
	#define STR0017 "Tiene item por revisarse"
	#define STR0018 "Todos los items aprobados"
	#define STR0019 "Enviar para Revision"
	#define STR0020 "Aprobar Plan"
	#define STR0021 "Finalizar para Historial"
	#define STR0022 "Volver"
	#define STR0023 "Complete por lo menos un item para liberar el Plan"
	#define STR0024 "Liberacion no permitida"
	#define STR0025 "Existen items pendientes o a revisar en el plan actual"
	#define STR0026 "Finalice"
	#define STR0027 "Apruebe"
	#define STR0028 "el Plan pues no existen mas items pendientes o a revisar para ser enviados para aprobacion"
	#define STR0029 "Aprobacion no permitida, no existen items registrados"
	#define STR0030 "Aprovacion no permitida, existen items pendientes o a revisar"
	#define STR0031 "El plan no puede ser aprobado, no existen alteraciones"
	#define STR0032 "O plan no puede ser finalizado,está fuera del plazo de finalizacion"
	#define STR0033 "El plan no puede ser finalizado, no existen items registrados"
	#define STR0034 "El plan no puede finalizarse, pues existen items pendientes o por revisar"
	#define STR0035 "Desea realmente finalizar el plan"
	#define STR0036 "Tiene item completo"
	#define STR0037 "Consejero"
	#define STR0038 "Lider Jerarquico"
	#define STR0039 "Area"
	#define STR0040 "Nivel de carrera"
	#define STR0041 "Revisar plan y completar el porcentaje alcanzado."
#else
	#ifdef ENGLISH
		#define STR0001 "Personal Development Plan       "
		#define STR0002 "Planning and Follow-up of Goals.      "
		#define STR0003 "Current Pendences"
		#define STR0004 "H.Care"
		#define STR0005 "Period"
		#define STR0006 "Name"
		#define STR0007 "Appraiser"
		#define STR0008 "Edit  "
		#define STR0009 "Last Update       "
		#define STR0010 "Last Approval   "
		#define STR0011 "Items of"
		#define STR0012 "There are no items registered for this plan"
		#define STR0013 "Caption"
		#define STR0014 "It has no item filled in. "
		#define STR0015 "It has pending item."
		#define STR0016 "It has rejected items  "
		#define STR0017 "It has item to be reviewed.  "
		#define STR0018 "All the items were approved."
		#define STR0019 "Send for Reviewing "
		#define STR0020 "Approve Plan "
		#define STR0021 "Finish to History       "
		#define STR0022 "Back  "
		#define STR0023 "Fill up at least one item for releasing the Plan"
		#define STR0024 "Release not allowed"
		#define STR0025 "There are items pending or for review in curr. plan"
		#define STR0026 "Finish"
		#define STR0027 "Approv"
		#define STR0028 "the Plan as there are more items pending or for review to be sent for approval"
		#define STR0029 "Approval not allowed, as there are no items registered"
		#define STR0030 "Approval not allowed, as there are items pending or to be reviewed"
		#define STR0031 "Plan cannot be approved as there are no alterations"
		#define STR0032 "Plan cannot be terminated as it is outside the termination period"
		#define STR0033 "Plan cannot be terminated as there are no registered items"
		#define STR0034 "Plan cannot be terminated as there are items pending or to be reviewed"
		#define STR0035 "Really wish to terminate the plan"
		#define STR0036 "Has item filled in          "
		#define STR0037 "Mentor"
		#define STR0038 "Hierarchical Leader"
		#define STR0039 "Area"
		#define STR0040 "Career level     "
		#define STR0041 "Revise plan and fill out the attainment percentage."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Plano De Desenvolvimento Pessoal", "Plano de Desenvolvimento Pessoal" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Planeamento E Acompanhamento De Metas", "Planejamento e Acompanhamento de Metas" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Pendências actuais", "Pendências Atuais" )
		#define STR0004 "Plano"
		#define STR0005 "Período"
		#define STR0006 "Nome"
		#define STR0007 "Avaliador"
		#define STR0008 "Alterar"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Última actualização", "Última Atualização" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Ultima aprovação", "Última Aprovação" )
		#define STR0011 "Itens do"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Não existem itens registados para esse plano", "Não existem itens cadastrados para esse plano" )
		#define STR0013 "Legenda"
		#define STR0014 "Não possui item preenchido"
		#define STR0015 "Possui item pendente"
		#define STR0016 "Possui itens rejeitados"
		#define STR0017 "Possui item para ser revisado"
		#define STR0018 "Todos os itens aprovados"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Enviar para revisão", "Enviar para Revisão" )
		#define STR0020 "Aprovar Plano"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Finalizar para historico", "Finalizar para Histórico" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Voltar atrás", "Voltar" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Preencha Pelo Menos Um Item Para Libertar O Plano", "Preencha pelo menos um item para liberar o Plano" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Autorização não permitida", "Liberação não permitida" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Existem itens pendentes ou a rever no plano actual", "Existem itens pendentes ou a revisar no plano atual" )
		#define STR0026 "Finalize"
		#define STR0027 "Aprove"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "O plano pois não existem mais itens pendentes ou a rever para ser enviado para aprovação", "o Plano pois não existem mais itens pendentes ou a revisar para ser enviado para aprovação" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Aprovação não permitida pois não existem itens registados", "Aprovação não permitida, pois não existem itens cadastrados" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Aprovação não permitida pois existem itens pendentes ou a rever", "Aprovação não permitida, pois existem itens pendentes ou a revisar" )
		#define STR0031 "O plano não pode ser aprovado pois não existem alterações"
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "O plano não pode ser finalizado pois está fora do prazo de finalização", "O plano não pode ser finalizado, pois está fora do prazo de finalização" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "O plano não pode ser finalizado pois não existem itens registados", "O plano não pode ser finalizado, pois não existem itens cadastrados" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "O plano não pode ser finalizado pois existem itens pendentes ou a rever", "O plano não pode ser finalizado, pois existem itens pendentes ou a revisar" )
		#define STR0035 "Deseja realmente finalizar o plano"
		#define STR0036 "Possui item preenchido"
		#define STR0037 "Mentor"
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Lider hierárquico", "Líder Hierárquico" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "área", "Área" )
		#define STR0040 "Nível de carreira"
		#define STR0041 "Revisar plano e preencher o percentual de atingimento."
	#endif
#endif
