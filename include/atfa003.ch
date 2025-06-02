#ifdef SPANISH
	#define STR0001 "Pertinencias de aprobacion por operacion"
	#define STR0002 "Activado"
	#define STR0003 "Desactivado"
	#define STR0004 "Diccionario de datos y RPO desactualizados, por favor actualizar lib de entorno y ejecutar actualizador del modulo ATF y FIN"
	#define STR0005 "Entorno desactualizado, por favor actualizar con el ultimo paquete de la lib "
	#define STR0006 'Pertinencias de aprobacion por operacion'
	#define STR0007 'Items de pertinencia de aprobacion por operacion'
	#define STR0008 "No es posible revisar pertinencia de aprobacion con este estatus"
	#define STR0009 "Existe revision posterior para esta pertinencia de aprobacion"
	#define STR0010 "No es posible bloquear/desbloquear pertinencia de aprobacion en este caso"
	#define STR0011 'Pertinencias de Aprobacion por Operacion - Bloqueo/Desbloqueo'
	#define STR0012 "Estatus de rutina y de operacion estan divergentes."
	#define STR0013 "Verifique estatus de operacion "
	#define STR0014 'Buscar'
	#define STR0015 'Visualizar'
	#define STR0016 'Incluir'
	#define STR0017 'Revisar'
	#define STR0018 'Bloqueo/Desbloq'
	#define STR0019 'Aprobar/Rechazar'
	#define STR0020 "Actualiza Aprb."
	#define STR0021 "Do you really wish to update the approval tasks of this process with the current approvers?"
	#define STR0022 "Attention"
	#define STR0023 "Este control de pertinencia se bloqueara. Utilice una revision activa para realizar la actualizacion de aprobadores."
	#define STR0024 "No es posible modificar la rutina, pues ya existe operacion informada."
#else
	#ifdef ENGLISH
		#define STR0001 "Approval jurisdictions per operation"
		#define STR0002 "Enabled"
		#define STR0003 "Disabled"
		#define STR0004 "Data dictionaries and outdated RPOs, please update environment lib and run ATF and FIN module updater."
		#define STR0005 "Outdated environment, please update with last package of lib "
		#define STR0006 'Approval jurisdictions per operation'
		#define STR0007 'Items of approval jurisdiction per operation'
		#define STR0008 "You cannot revise approval jurisdiction with this status"
		#define STR0009 "There is a later revision for this approval jurisdiction"
		#define STR0010 "You cannot block/unblock approval jurisdiction in this case"
		#define STR0011 'Approval Jurisdiction per Operation - Block/Unblock'
		#define STR0012 "Status of routine and of operation are divergent."
		#define STR0013 "Check operation status "
		#define STR0014 'Search'
		#define STR0015 'View'
		#define STR0016 'Add'
		#define STR0017 'Revise'
		#define STR0018 'Block/Unblock'
		#define STR0019 'Approve/Reject'
		#define STR0020 "Update Apprv."
		#define STR0021 "Do you really wish to update the approval tasks of this process with the current approvers?"
		#define STR0022 "Attention"
		#define STR0023 "This jurisdiction control is blocked. Use an active revision to update approvers."
		#define STR0024 "Routine cannot be edited because an operation is already entered."
	#else
		#define STR0001 "Alçadas de aprovação por operação"
		#define STR0002 "Habilitado"
		#define STR0003 "Desabilitado"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Dicionário de dados e RPO desactualizados. Por favor, actualizar lib do ambiente e executar actualizador do módulo ATF e FIN", "Dicionário de dados e RPO desatualizados, por favor atualizar lib do ambiente e executar atualizador do módulo ATF e FIN" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Ambiente desactualizado. Por favor, actualizar com o último pacote da lib ", "Ambiente desatualizado, por favor atualizar com o ultimo pacote da lib " )
		#define STR0006 'Alçadas de aprovação por operação'
		#define STR0007 'Itens da alçada de aprovação por operação'
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Não é possível revisar alçada de aprovação com esse estado", "Não é possivel revisar alçada de aprovação com esse status" )
		#define STR0009 "Existe revisão posterior para esta alçada de aprovação"
		#define STR0010 "Não é possivel bloquear/desbloquear alçada de aprovação neste caso"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", 'Alçadas de aprovação por operação - Bloqueio/Desbloqueio', 'Alçadas de Aprovação por Operação - Bloqueio/Desbloqueio' )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Estado do proced.e da operação estão divergentes.", "Status da rotina e da operação estão divergentes." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Verifique estado da operação ", "Verifique status da operacao " )
		#define STR0014 'Pesquisar'
		#define STR0015 'Visualizar'
		#define STR0016 'Incluir'
		#define STR0017 'Revisar'
		#define STR0018 'Bloqueio/Desbloq'
		#define STR0019 'Aprovar/Rejeitar'
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Actualiza Aprv.", "Atualiza Aprv." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Deseja realmente actualizar as tarefas de aprovação deste processo com os aprovadores actuais?", "Deseja realmente atualizar as tarefas de aprovação deste processo com os aprovadores atuais?" )
		#define STR0022 "Atenção"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Este controlo de alçada está bloqueado. Utilize uma revisão activa para realizar a actualização de aprovadores.", "Este controle de alçada está bloqueado. Utilize uma revisao ativa para realizar a atualização de aprovadores." )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Não é possível alterar o procedimento, pois já existe operação informada.", "Não é possível alterar a rotina, pois já existe operação informada." )
	#endif
#endif
