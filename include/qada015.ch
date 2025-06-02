#ifdef SPANISH
	#define STR0001 "Responsables/Usuarios"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Transferir"
	#define STR0005 "Leyenda"
	#define STR0006 "Matricula"
	#define STR0007 "Nombre"
	#define STR0008 "Nombre Reducido"
	#define STR0009 "Depto."
	#define STR0010 "Atencion"
	#define STR0011 "Auditor Lider"
	#define STR0012 "Auditor"
	#define STR0013 "Transferencia de Asientos pendientes de la(s) Auditoria(s)"
	#define STR0014 "Usuario"
	#define STR0015 "Opcion"
	#define STR0016 "Todas Pendencias"
	#define STR0017 "Tipos de Pendencias"
	#define STR0018 "Doble clic para << MARCAR/DESMARCAR >> Pendencia"
	#define STR0019 "Buscar Usuario"
	#define STR0020 "<< MARCAR/DESMARCAR USUARIOS >>"
	#define STR0021 "Ordenando Usuarios:"
	#define STR0022 "Usuarios Destino"
	#define STR0023 "Suc."
	#define STR0024 "Codigo"
	#define STR0025 "¿Confirma Transferencia de Asientos Pendientes?"
	#define STR0026 "Usuario escogido no esta autorizado como Auditor"
	#define STR0027 "Motivo de la Transferencia"
	#define STR0028 "Transferencia de Liderazgo de la Auditoria"
	#define STR0029 "Transferencia de Auditores"
	#define STR0030 "MENSAJE"
	#define STR0031 "AUDITORIA"
	#define STR0032 "AUDITORES"
	#define STR0033 "De:   "
	#define STR0034 "A: "
	#define STR0035 "AREAS AUDITADAS"
	#define STR0036 "Atentamente,"
	#define STR0037 "Mensaje automaticamente generado por el Sistema SIGAQAD - Control de Auditorias"
	#define STR0038 "Historial de Transferencias de las Pendencias de Auditorias"
	#define STR0039 "Transferencias realizadas (DE): "
	#define STR0040 "Transferencias realizadas (A): "
	#define STR0041 "Cargando los asientos pendientes..."
	#define STR0042 "Existen pendencias de Transferencia de este usuario, ¡Confirme! Para la realizacion de estas Transferencias."
	#define STR0043 "Agendas Auditor Lider"
	#define STR0044 "Agendas Auditor"
	#define STR0045 "Sin Resultado"
	#define STR0046 "Resultado Parcialmente Respondido"
	#define STR0047 "Autorizada para finalizacion"
	#define STR0048 "Agendada"
	#define STR0049 "Concretada"
	#define STR0050 "Transferencia de la Agenda de Liderazgo de la Auditoria"
	#define STR0051 "Transferencia de la Agenda de Auditores"
	#define STR0052 "Agenda "
	#define STR0053 "Auditorias"
	#define STR0054 "Usuario activo s/ Registro Pendiente"
	#define STR0055 "Usuario inactivo s/ Registro Pendiente"
	#define STR0056 "Usuario activo c/ Registro Pendiente"
	#define STR0057 "Usuario inactivo c/ Registro Pendiente"
#else
	#ifdef ENGLISH
		#define STR0001 "Responsibles/Users   "
		#define STR0002 "Search   "
		#define STR0003 "View      "
		#define STR0004 "Transfer  "
		#define STR0005 "Caption"
		#define STR0006 "Registration"
		#define STR0007 "Name"
		#define STR0008 "Reduced name"
		#define STR0009 "Dept."
		#define STR0010 "Warning"
		#define STR0011 "Leader auditor"
		#define STR0012 "Auditor"
		#define STR0013 "Transfer of audit pending entry(ies) "
		#define STR0014 "User   "
		#define STR0015 "Option"
		#define STR0016 "All pendings    "
		#define STR0017 "Pending types      "
		#define STR0018 "Double-click to << CHECK/UNCHECK >> Pending  "
		#define STR0019 "Search user      "
		#define STR0020 "<< CHECK/UNCHECK USERS       >>"
		#define STR0021 "Sort users:        "
		#define STR0022 "Target users     "
		#define STR0023 "Brn"
		#define STR0024 "Code  "
		#define STR0025 "Confirm transfer of pending entries?  "
		#define STR0026 "Selected user is not authorized as Auditor "
		#define STR0027 "Reason for transfer    "
		#define STR0028 "Transfer of Audit Leadership  "
		#define STR0029 "Transfer of auditors "
		#define STR0030 "MESSAGE "
		#define STR0031 "AUDIT    "
		#define STR0032 "AUDITORS "
		#define STR0033 "From: "
		#define STR0034 "To:   "
		#define STR0035 "AUDITED AREAS  "
		#define STR0036 "Sincerely,     "
		#define STR0037 "Message generated automatically by SIGAQAD - Audit Management System "
		#define STR0038 "Audit Pending Transfer Log                              "
		#define STR0039 "Transfers made (FROM):  "
		#define STR0040 "Transfers made (TO):  "
		#define STR0041 "Loading pending entries ...  "
		#define STR0042 "There are pending transfers for this user. Confirm! To effect these transfers.   "
		#define STR0043 "Leader Auditor Schedules"
		#define STR0044 "Auditor sched. "
		#define STR0045 "No result    "
		#define STR0046 "Results partially answered  "
		#define STR0047 "Released for closing  "
		#define STR0048 "Scheduled"
		#define STR0049 "Confirmed"
		#define STR0050 "Transfer of Audit Leadership Schedule  "
		#define STR0051 "Transfer of Auditors Schedule       "
		#define STR0052 "Schedule"
		#define STR0053 "Audits "
		#define STR0054 "Active user without pending entry "
		#define STR0055 "Inactive user without pending entry "
		#define STR0056 "Active user with pending entry "
		#define STR0057 "Inactive user with pending entry "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Responsaveis/utilizadors", "Responsaveis/Usuarios" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Transferir"
		#define STR0005 "Legenda"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Registo", "Matricula" )
		#define STR0007 "Nome"
		#define STR0008 "Nome Reduzido"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Dept.", "Depto" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencäo" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Auditor Líder", "Auditor Lider" )
		#define STR0012 "Auditor"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Transferência De Movimentos Pendentes Da(s) Auditoria(s)", "Transferˆncia de Lancamentos pendentes da(s) Auditoria(s)" )
		#define STR0014 "Usuario"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Opção", "Opcao" )
		#define STR0016 "Todas Pendencias"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Tipos De Pendencias", "Tipos de Pendencias" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Duplo Click Para << Marcar/desmarcar >> Pendencia", "Duplo click para << MARCAR/DESMARCAR >> Pendˆncia" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Pesquisar Utilizador", "Pesquisar Usuario" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "<< marcar/desmarcar utilizadores >>", "<< MARCAR/DESMARCAR USUARIOS >>" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Ordenação Utilizadors:", "Ordena‡„o Usuarios:" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Utilizadors Destinos", "Usuarios Destinos" )
		#define STR0023 "Fil"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Código", "C¢digo" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Confirma transferencia de lançamentos pendentes ?", "Confirma Transferencia de Lancamentos Pendentes ?" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Utilizador Escolhido Não Esta Autorizado Como Auditor", "Usuario escolhido näo esta autorizado como Auditor" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Motivo Da Transferência", "Motivo da Transferencia" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Transferencia De Liderenca Da Auditoria", "Transferencia de Liderenca da Auditoria" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Transferencia De Auditores", "Transferencia de Auditores" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Mensagem", "MENSAGEM" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Auditoria", "AUDITORIA" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Auditores", "AUDITORES" )
		#define STR0033 "De:   "
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Para:", "Para: " )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Áreas Auditadas", "AREAS AUDITADAS" )
		#define STR0036 "Atenciosamente,"
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Mensagem Criada Automaticamente Pelo Sistema Sigaqad - Controle De Auditorias", "Mensagem gerada automaticamente pelo Sistema SIGAQAD - Controle de Auditorias" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Historico De Transferencias Das Pendencias De Auditorias", "Historico de Transferencias das Pendencias de Auditorias" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Transferencias realizadas (de): ", "Transferencias realizadas (DE): " )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Transferencias realizadas (para): ", "Transferencias realizadas (PARA): " )
		#define STR0041 "Carregando os lactos pendentes..."
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Existem Pendencias De Transferencia Deste Utilizador, Confirme! Para A Realização Destas Transferencias.", "Existem pendencias de Transferencia deste usuario, Confirme! Para a realizacäo destas Transferencias." )
		#define STR0043 "Agendas Auditor Lider"
		#define STR0044 "Agendas Auditor"
		#define STR0045 "Sem Resultado"
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Resultados Parcialmente Respondidos", "Resultados Parcialmente Respondido" )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Livre Para Encerramento", "Liberada para Encerramento" )
		#define STR0048 "Agendada"
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "Efectivada", "Efetivada" )
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "Transferencia Da Agenda De Liderenca Da Auditoria", "Transferencia da Agenda de Liderenca da Auditoria" )
		#define STR0051 If( cPaisLoc $ "ANG|PTG", "Transferencia Da Agenda De Auditores", "Transferencia da Agenda de Auditores" )
		#define STR0052 "Agenda "
		#define STR0053 "Auditorias"
		#define STR0054 If( cPaisLoc $ "ANG|PTG", "Utilizador Activo S/ Movimento Pendente", "Usuário ativo s/ Lançamento Pendente" )
		#define STR0055 If( cPaisLoc $ "ANG|PTG", "Utilizador Inactivo S/ Movimento Pendente", "Usuário inativo s/Lançamento Pendente" )
		#define STR0056 If( cPaisLoc $ "ANG|PTG", "Utilizador Activo C/ Movimento Pendente", "Usuário ativo c/ Lançamento Pendente" )
		#define STR0057 If( cPaisLoc $ "ANG|PTG", "Utilizador Inactivo C/movimento Pendente", "Usuário inativo c/Lançamento Pendente" )
	#endif
#endif
