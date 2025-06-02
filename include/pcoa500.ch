#ifdef SPANISH
	#define STR0001 "Mantenimiento de Contingencia Presupuestaria"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Borrar"
	#define STR0005 "Liberar"
	#define STR0006 "Anular"
	#define STR0007 "Blq. Vencidas"
	#define STR0008 "Encerrar"
	#define STR0009 "Cobrar WF"
	#define STR0010 "Leyenda"
	#define STR0011 "Atencion"
	#define STR0012 "Borrado permitido solo para usuario Administrador."
	#define STR0013 "Borrado no permitido. El responsable solo podra bloquearlo."
	#define STR0014 "La modificacion o borrado de la solicitud de contingencia no podra efectuarse."
	#define STR0015 "Solo el responsable puede realizar la modificacion o borrado de la solicitud de contingencia."
	#define STR0016 "Mantenimiento de Contingencia Presupuestaria"
	#define STR0017 "Bloqueado p/ sistema (esperando otros niveles)"
	#define STR0018 "Esperando Liberacion del usuario"
	#define STR0019 "Liberado por el usuario"
	#define STR0020 "Anulado"
	#define STR0021 "Liberado por otro usuario"
	#define STR0022 "Redistribuida"
	#define STR0023 "¡Solicitud de contingencia ya liberada!"
	#define STR0024 "¡Solicitud de contingencia con vigencia vencida! ¿ Bloquea ?"
	#define STR0025 "Si"
	#define STR0026 "No"
	#define STR0027 "¡Solicitud de contingencia anulada!"
	#define STR0028 "¿ Anular la solicitud de contingencia ?"
	#define STR0029 "¡Solicitud de contingencia esperando liberacion de nivel anterior!"
	#define STR0030 "¿Liberar la solicitud de contingencia ?"
	#define STR0031 "¿Bloquea las solicitudes de contingencia vencidas ?"
	#define STR0032 "No se encontro ninguna contingencia vencida."
	#define STR0033 "Filtro para las contingencias            "
	#define STR0034 "Campo: "
	#define STR0035 "Linea: "
	#define STR0036 "Ejecutando la respuesta del proceso..."
	#define STR0037 "Funcion de respuesta no atribuida al proceso. Finalizando ejecucion..."
	#define STR0038 "Falla en la preparacion de la ejecucion del proceso."
	#define STR0039 "Archivo"
	#define STR0040 " (de definiciones del proceso) no se encontro."
	#define STR0041 "Anulado por otro usuario"
	#define STR0042 "Espere..."
	#define STR0043 "Recibiendo respuestas de WorkFlow."
	#define STR0044 "Contrasena"
	#define STR0045 "La contrasena para utilizacion de la contingencia es:"
	#define STR0046 "¡Atencion!"
	#define STR0047 "OK"
	#define STR0048 "¡El Control de contrasena esta desactivado!"
	#define STR0049 "¡Usuario sin autorizacion para  solicitar contrasenha de contingencia!"
	#define STR0050 "Ya existe movimiento para la contingencia seleccionada."
	#define STR0051 "El registro actual esta en edicion por otra estacion"
	#define STR0052 "Borrado mediante el sistema."
	#define STR0053 "El usuario "
	#define STR0054 " no existe en el Fluig."
	#define STR0055 "AUTOMATICO"
	#define STR0056 "Contingencia liberada. ¡No puede borrarse!"
#else
	#ifdef ENGLISH
		#define STR0001 "Budget Contingency Maintenance"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Delete"
		#define STR0005 "Release"
		#define STR0006 "Cancel"
		#define STR0007 "Block Overdue"
		#define STR0008 "Close"
		#define STR0009 "Receive WF"
		#define STR0010 "Caption"
		#define STR0011 "Attention"
		#define STR0012 "Deletion allowed only to Administrator."
		#define STR0013 "Deletion not allowed. This can only be blocked by an authorized user."
		#define STR0014 "Contingence request cannot be changed or excluded."
		#define STR0015 "Edition or deletion of contingency request can only be made by an authorized user."
		#define STR0016 "Budget Contingency Maintenance"
		#define STR0017 "Blocked by system (awaiting other levels)"
		#define STR0018 "Awaiting for user release"
		#define STR0019 "Released by user"
		#define STR0020 "Cancelled"
		#define STR0021 "Released by another user"
		#define STR0022 "Redistributed"
		#define STR0023 "Contingency requested already released!"
		#define STR0024 "Contingency request with validity expired. Block it ?"
		#define STR0025 "Yes"
		#define STR0026 "No"
		#define STR0027 "Contingency request cancelled!"
		#define STR0028 "Cancel contingency request ?"
		#define STR0029 "Contingency request waiting for release from previous level!"
		#define STR0030 "Release contingency request ?"
		#define STR0031 "Block overdue contingency requests ?"
		#define STR0032 "No overdue contingency found."
		#define STR0033 "Filter for contingencies                 "
		#define STR0034 "Field: "
		#define STR0035 "Row:   "
		#define STR0036 "Running process return..."
		#define STR0037 "Return function not assigned to process. Finishing execution..."
		#define STR0038 "Failure while running the process."
		#define STR0039 "File"
		#define STR0040 " (process definitions) not found."
		#define STR0041 "Cancelled by another user"
		#define STR0042 "Wait..."
		#define STR0043 "Receiving Workflow responses."
		#define STR0044 "Password"
		#define STR0045 "Password for contingence use is:"
		#define STR0046 "Attention!"
		#define STR0047 "OK"
		#define STR0048 "Password control is disabled!"
		#define STR0049 "User without permission to request contingence password!"
		#define STR0050 "There is already a transaction for contingence selected."
		#define STR0051 "The current registration is in edition by another station"
		#define STR0052 "Deleted through the system."
		#define STR0053 "User "
		#define STR0054 " not found in Fluig."
		#define STR0055 "AUTOMATIC"
		#define STR0056 "Contingency already released and cannot be deleted!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Manutenção De Contingência Orçamental", "Manutenção de Contingencia Orçamentária" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Excluir"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Autorizar ", "Liberar" )
		#define STR0006 "Cancelar"
		#define STR0007 "Blq. Vencidas"
		#define STR0008 "Fechar"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Receber Wf", "Receber WF" )
		#define STR0010 "Legenda"
		#define STR0011 "Atenção"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Eliminação Permitida Só Para Utilizador Administrador.", "Exclusao permitida somente para usuario Administrador." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Eliminação não permitida. só poderá ser bloqueada por alçada competente.", "Exclusao nao permitida. Somente podera ser bloqueada por alcada competente." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "A alteraração ou exclusão da solicitação de contingência não poderá ser efectuada.", "A alteraração ou exclusão da solicitação de contingencia não podera ser efetuada." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "A alteração ou eliminação da solicitação de contingência só poderá ser efectuada por alçada competente.", "A alteraração ou exclusão da solicitação de contingencia somente podera ser efetuada por alçada competente." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Manutenção De Contingência Orçamental", "Manutenção de Contingencia Orcamentaria" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Bloqueado p/ sistema (a aguardar outros níveis)", "Bloqueado p/ sistema (aguardando outros niveis)" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "A aguardar autorização do utilizador", "Aguardando Liberacao do usuario" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Autorizado pelo utilizador", "Liberado pelo usuario" )
		#define STR0020 "Cancelado"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Autorizado por outro utilizador", "Liberado por outro usuario" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Restante", "Remanejada" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Solicitação de contingência já liberada!", "Solicitação de contingencia ja liberada!" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Solicitação de contingência com validade vencida! bloquear ?", "Solicitação de contingencia com validade vencida! Bloqueia ?" )
		#define STR0025 "Sim"
		#define STR0026 "Não"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Solicitação de contingência cancelada!", "Solicitação de contingencia cancelada!" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Cancelar a solicitação de contingência ?", "Cancelar a solicitação de contingencia ?" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Solicitação de contingência a aguardar autorização de nível anterior!", "Solicitação de contingencia aguardando liberacao de nivel anterior!" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Autorizar a solicitação de contingência ?", "Liberar a solicitação de contingencia ?" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Bloquear as solicitações de contingência vencidas ?", "Bloqueia as solicitações de contingencia vencidas ?" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Não foi encontrada nenhuma contingência vencida.", "Nao foi achada nenhuma contingencia vencida." )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Filtro para as contingências            ", "Filtro para as contingencias            " )
		#define STR0034 "Campo: "
		#define STR0035 "Linha: "
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "A executar a devolução do processo...", "Executando o retorno do processo..." )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Função de devolução não atribuída ao processo. a finalizar execução...", "Funcao de retorno nao atribuida ao processo. Finalizando execucao..." )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Falha na preparação da execução do processo.", "Falha na preparacao da execucao do processo." )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Ficheiro", "Arquivo" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", " (de definições do processo) não foi encontrado.", " (de definicoes do processo) nao foi encontrado." )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Cancelado por outro utilizador", "Cancelado por outro usuario" )
		#define STR0042 "Aguarde..."
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "A Receber Respostas De Fluxo De Trabalho.", "Recebendo respostas de WorkFlow." )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Palavra Passe", "Senha" )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "A senha para utilização da contingência é:", "A senha para utilização da contingencia é:" )
		#define STR0046 "Atenção!"
		#define STR0047 "OK"
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "O controlo de palavra-passe está desactivado!", "O Controle de senha está desativado!" )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "Utilizador sem permissão para  solicitar palavra-passe de contingência!", "Usuário sem permissão para  solicitar senha de contingência!" )
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "Já existe movimento para a contingencia seleccionada.", "Já existe movimento para a contingencia selecionada." )
		#define STR0051 If( cPaisLoc $ "ANG|PTG", "O registo actual encontra-se em edição por outra estação", "O registro atual encontra-se em edição por outra estação" )
		#define STR0052 "Excluido através do sistema."
		#define STR0053 "O Usuário "
		#define STR0054 " não encontrado no Fluig."
		#define STR0055 "AUTOMATICO"
		#define STR0056 "Contingencia ja liberada e não pode ser excluída!"
	#endif
#endif
