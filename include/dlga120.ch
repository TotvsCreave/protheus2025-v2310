#ifdef SPANISH
	#define STR0001 "Movimiento de Vehiculo"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 'El campo '
	#define STR0008 ' no esta informado para la Secuencia '
	#define STR0009 'Este Movimiento de vehiculo ya se aprobo.'
	#define STR0010 'Este Movimiento de vehiculo ya se Rechazo.'
	#define STR0011 'Este Movimiento de vehiculo ya se Concluyo.'
	#define STR0012 'Atencion'
	#define STR0013 'Aprobacion / Rechazo de los Movimientos'
	#define STR0014 'Secuencia del Movimiento'
	#define STR0015 'Estructura Fisica'
	#define STR0016 'Local Externo'
	#define STR0017 'Horario de Entrada'
	#define STR0018 'Fecha de Entrada'
	#define STR0019 'Horario de Salida'
	#define STR0020 'Fecha de Salida'
	#define STR0021 'Aprueba el Movimiento'
	#define STR0022 'Rechaza el Movimiento'
	#define STR0023 'Motivo del Rechazo'
	#define STR0024 'Envia Notificacion via e-mail'
	#define STR0025 'Si se elije la opcion de Aprobacion el "Motivo de Rechazo" digitado se borrara. ¿Continua?'
	#define STR0026 'Si'
	#define STR0027 'No'
	#define STR0028 'Informe el Motivo del Rechazo.'
	#define STR0029 'El Motivo del Rechazo no puede sobrepasar 50 caracteres.'
	#define STR0030 'Reescribe'
	#define STR0031 'Separa'
	#define STR0032 '¿Confirma el Rechazo?'
	#define STR0033 '¿Confirma la Aprobacion?'
	#define STR0034 '¿Confirma la Interrupcion de esta Rutina?'
	#define STR0035 'Este Movimiento esta concluido y no se podra Modificar.'
	#define STR0036 'Solo Movimientos Aprobados o Rechazados se podran Concluir.'
	#define STR0037 'El sistema modifica automaticamente este campo'
	#define STR0038 "Leyenda"
	#define STR0039 "Cargado "
	#define STR0040 "Bloqueado"
	#define STR0041 "Vacio"
	#define STR0042 "Esperando Aprob. / Carga"
	#define STR0043 "Aprobada"
	#define STR0044 "Rechazada"
	#define STR0045 "Concluida"
	#define STR0046 "Apr / Rec"
#else
	#ifdef ENGLISH
		#define STR0001 "Vehicle`s Transactions"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Insert"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 'The field'
		#define STR0008 ' is not filled in for the Sequence '
		#define STR0009 'This Vehicle Transaction has been Released.'
		#define STR0010 'This vehicle Transaction was Rejected.'
		#define STR0011 'This vehicle transaction was Concluded.'
		#define STR0012 'Attention'
		#define STR0013 'Transactions Release / Rejection'
		#define STR0014 'Transaction Sequence'
		#define STR0015 'Physical Structure'
		#define STR0016 'External Place'
		#define STR0017 'Inflow Time'
		#define STR0018 'Inflow Date'
		#define STR0019 'Outflow Time'
		#define STR0020 'Outflow Date'
		#define STR0021 'Release Transaction'
		#define STR0022 'Reject Transaction'
		#define STR0023 'Reason for Rejection'
		#define STR0024 'Send notification by e-mail'
		#define STR0025 'If you select the option Release, the "Reason for Rejection" will be deleted. Do you want to continue?'
		#define STR0026 'Yes'
		#define STR0027 'No'
		#define STR0028 'Enter the Rejection Reason.'
		#define STR0029 'The Rejection Reason cannot exceed 50 characters'
		#define STR0030 'Retype'
		#define STR0031 'Cut'
		#define STR0032 'Confirm Rejection?'
		#define STR0033 'Confirm Release?'
		#define STR0034 'Confirm this Routine Abort?'
		#define STR0035 'This Transaction was concluded and cannot be Edited.'
		#define STR0036 'Only Released or Rejected Transactions can be Concluded.'
		#define STR0037 'This field is automatically edited by the system'
		#define STR0038 "Caption"
		#define STR0039 "Loaded "
		#define STR0040 "Blocked "
		#define STR0041 "Empty"
		#define STR0042 "Awaiting release/shipment"
		#define STR0043 "Released"
		#define STR0044 "Rejected "
		#define STR0045 "Finished "
		#define STR0046 "Rel/Rej"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Movimento Do Veículo", "Movimentacao de Veiculo" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 'O campo '
		#define STR0008 If( cPaisLoc $ "ANG|PTG", ' não está preenchido para a sequência ', ' nao esta preenchido para a Sequencia ' )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", 'Esta Movimentação De Veículo Já Foi Desbloqueada.', 'Esta Movimentacao de veiculo ja foi Liberada.' )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", 'Esta Movimentação De Veículo Já Foi Rejeitada.', 'Esta Movimentacao de veiculo ja foi Rejeitada.' )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", 'Esta Movimentacao de veículo já foi Concluída.', 'Esta Movimentacao de veiculo ja foi Concluida.' )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", 'Atenção', 'Atencao' )
		#define STR0013 'Liberacao / Rejeicao de Movimentacoes'
		#define STR0014 If( cPaisLoc $ "ANG|PTG", 'Seqüência da Movimentação', 'Sequencia da Movimentacao' )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", 'Estrutura Física', 'Estrutura Fisica' )
		#define STR0016 'Local Externo'
		#define STR0017 If( cPaisLoc $ "ANG|PTG", 'Horário Da Entrada', 'Horario da Entrada' )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", 'Data Da Entrada', 'Data da Entrada' )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", 'Horário Da Saída', 'Horario da Saida' )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", 'Data da Saída', 'Data da Saida' )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", 'Autoriza Movimentação', 'Libera Movimentacao' )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", 'Rejeita Movimentação', 'Rejeita Movimentacao' )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", ' A seguir o Motivo da Rejeicao:', 'Motivo da Rejeicao' )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", 'Envia Notificação via e-mail', 'Envia Notificacao via e-mail' )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", 'sE A Opção  De Autorização  For Escolhida O "motivo De Rejeição" Digitado Será Apágado. Continua?', 'Se a opcao de Liberacao for escolhida o "Motivo de Rejeicao" digitado sera apagado. Continua?' )
		#define STR0026 'Sim'
		#define STR0027 If( cPaisLoc $ "ANG|PTG", 'Não', 'Nao' )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", 'Indique O Motivo Da Rejeição.', 'Informe o Motivo da Rejeicao.' )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", 'O Motivo da Rejeição não pode exceder 50 caracteres.', 'O Motivo da Rejeicao nao pode exceder 50 caracteres.' )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", 'Redigita', 'Redijita' )
		#define STR0031 'Trunca'
		#define STR0032 If( cPaisLoc $ "ANG|PTG", 'Confirma a Rejeição?', 'Confirma a Rejeicao?' )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", 'Confirma a Liberação?', 'Confirma a Liberacao?' )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", 'Confirma O Abandono Desta Operação?', 'Confirma o Abandono desta Rotina?' )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", 'Esta Movimentação Já Foi Concluída, E Não Pode Ser Alterada.', 'Esta Movimentacao ja foi Concluida, e nao pode ser Alterada.' )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", 'Apenas Movimentações Desbloqueadas Ou Rejeitadas Podem Ser Concluídas.', 'Somente Movimentacoes Liberadas ou Rejeitadas podem ser Concluidas.' )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", 'Este campo é alterado automaticamente pelo módulo', 'Este campo e alterado automaticamente pelo sistema' )
		#define STR0038 "Legenda"
		#define STR0039 "Carregado"
		#define STR0040 "Bloqueado"
		#define STR0041 "Vazio"
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "A Aguardar Lib./carga", "Aguardando Lib/Carga" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Libertada", "Liberada" )
		#define STR0044 "Rejeitada"
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Concluída", "Concluida" )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Ace./rej.", "Lib/Rej" )
	#endif
#endif
