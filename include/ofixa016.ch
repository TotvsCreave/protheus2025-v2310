#ifdef SPANISH
	#define STR0001 "Aprobacion de Credito"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Liberar"
	#define STR0005 "Liberacion"
	#define STR0006 "¿Desea reabrir el presupuesto?"
	#define STR0007 "Atencion"
	#define STR0008 "¿Desea liberar la venta para el cliente?"
	#define STR0009 "La operacion de aprobacion de credito no podra anularse en el futuro por esta rutina. ¿Esta seguro que desea liberar la venta?"
	#define STR0010 "Presupuesto liberado con exito."
	#define STR0011 "Reabrir"
	#define STR0012 "Atencion"
	#define STR0013 "No fue posible avanzar el presupuesto. El estatus permanecera sin modificaciones."
	#define STR0014 "Motivo"
	#define STR0015 "Motivo de la liberacion de credito"
	#define STR0016 "Motivo:  "
	#define STR0017 "Consulta Liberacion"
	#define STR0018 "Motivo de la reapertura/negacion de credito"
	#define STR0019 "Posicion del Cliente"
	#define STR0020 "¡Usuario sin competencia para liberación del crédito!"
	#define STR0021 "¡Usuario no está registrado en el Equipo Técnico, imposible continuar!"
#else
	#ifdef ENGLISH
		#define STR0001 "Credit Release"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Release"
		#define STR0005 "Release"
		#define STR0006 "Do you want to reopen a budget?"
		#define STR0007 "Attention"
		#define STR0008 "Do you want to release sale for the customer?"
		#define STR0009 "Credit release operation can not be undone in the future using this routine. Are you sure you want to release sales?"
		#define STR0010 "Budget successfully released."
		#define STR0011 "Reopen"
		#define STR0012 "Attention"
		#define STR0013 "Could not go forward with budget. The status remains unaltered."
		#define STR0014 "Reason"
		#define STR0015 "Reason of credit release"
		#define STR0016 "Reason:  "
		#define STR0017 "Query release"
		#define STR0018 "Reason of reopen/denial of credit"
		#define STR0019 "Customer Position"
		#define STR0020 "User not authorized for Credit Release."
		#define STR0021 "User is not registered in the Technical Team, unable to continue!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Liberação de Crédito", "Liberacao de Credito" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Liberar"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Liberação", "Liberacao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Deseja reabrir o orçamento?", "Deseja reabrir o orcamento?" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0008 "Deseja liberar a venda para o cliente?"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A operação de liberação de crédito não poderá ser desfeita no futuro por esse procedimento. Tem certeza que deseja liberar a venda?", "A operacao de liberacao de credito nao podera ser desfeita no futuro por essa rotina. Tem certeza que deseja liberar a venda?" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Orçamento liberado com sucesso.", "Orcamento liberado com sucesso." )
		#define STR0011 "Reabrir"
		#define STR0012 "Atenção"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Não foi possivel avançar o orçamento. O estado permanecerá inalterado.", "Não foi possivel avancar o orcamento. O status permanera inalterado." )
		#define STR0014 "Motivo"
		#define STR0015 "Motivo da liberação de crédito"
		#define STR0016 "Motivo:  "
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Consulta liberação", "Consulta Liberação" )
		#define STR0018 "Motivo da reabertura/negação do crédito"
		#define STR0019 "Posição do Cliente"
		#define STR0020 "Usuário sem alçada para Liberação do Crédito!"
		#define STR0021 "Usuário não está cadastrado na Equipe Técnica, impossível continuar!"
	#endif
#endif
