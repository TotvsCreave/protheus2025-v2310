#ifdef SPANISH
	#define STR0001 "BPM - Pendencias"
	#define STR0002 "Flujo"
	#define STR0003 "Ejecutar"
	#define STR0004 "Salir"
	#define STR0005 "Salir de la rutina de archivo de Consulta Pendencias"
	#define STR0006 "Usuario                "
	#define STR0007 "No encontrado"
	#define STR0008 "** SISTEMA **"
	#define STR0009 "Operacion permitida solo a usuarios con acceso al flujo "
	#define STR0010 "BPM - Acceso"
	#define STR0011 "Tareas    "
	#define STR0012 "Pendiente"
	#define STR0013 "Finalizado"
	#define STR0014 "Flujo"
	#define STR0015 "Anular"
	#define STR0016 "Bloquear"
	#define STR0017 "Desbloquear"
	#define STR0018 "Verificando las actividades. Espere..."
	#define STR0019 "Situacion del proceso"
	#define STR0020 "En ejecucion"
	#define STR0021 "Anulado"
	#define STR0022 "Bloqueado"
	#define STR0023 "Finalizado"
	#define STR0024 "Actualizar"
	#define STR0025 "El proceso: "
	#define STR0026 " version: "
	#define STR0027 " ID: "
	#define STR0028 " se anulara."
	#define STR0029 " se bloqueara."
	#define STR0030 "¿Confirmar?"
	#define STR0031 "Lista de actividades"
	#define STR0032 "se desbloqueara"
#else
	#ifdef ENGLISH
		#define STR0001 "BPM - Pending Issues"
		#define STR0002 "Flow"
		#define STR0003 "Run"
		#define STR0004 "Exit"
		#define STR0005 "Exit from the Pending Issues Query file"
		#define STR0006 "User                "
		#define STR0007 "Not found"
		#define STR0008 "** SYSTEM **"
		#define STR0009 "Operation allowed only to users with access to the flow "
		#define STR0010 "BPM - Access"
		#define STR0011 "Tasks    "
		#define STR0012 "Pending"
		#define STR0013 "Finished"
		#define STR0014 "Flow"
		#define STR0015 "Cancel"
		#define STR0016 "Block"
		#define STR0017 "Unblock"
		#define STR0018 "Checking activities. Wait..."
		#define STR0019 "Process status"
		#define STR0020 "In execution"
		#define STR0021 "Cancelled"
		#define STR0022 "Blocked"
		#define STR0023 "Finished"
		#define STR0024 "Update"
		#define STR0025 "Process:    "
		#define STR0026 " version: "
		#define STR0027 " ID: "
		#define STR0028 " will be cancelled."
		#define STR0029 " will be blocked."
		#define STR0030 "Confirm?"
		#define STR0031 "Activity List"
		#define STR0032 "will be blocked"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "BPM - Dependências", "BPM - Pendencias" )
		#define STR0002 "Fluxo"
		#define STR0003 "Executar"
		#define STR0004 "Sair"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Sair Do Procedimento De Registo De Consulta De Dependências", "Sair da rotina de cadastro de Consulta Pendencias" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Utilizador                ", "Usuario                " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Não encontrado", "Nao encontrado" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "** sistema **", "** SISTEMA **" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Operação permitida somente a utilizadores com acesso ao fluxo ", "Operaçao permitida somente a usuarios com acesso ao fluxo " )
		#define STR0010 "BPM - Acesso"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Tarefas", "Tarefas    " )
		#define STR0012 "Pendente"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Terminado", "Finalizado" )
		#define STR0014 "Fluxo"
		#define STR0015 "Cancelar"
		#define STR0016 "Bloquear"
		#define STR0017 "Desbloquear"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "A Verificar As Actividades. Aguarde...", "Verificando as atividades. Aguarde..." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Situação do processo", "Situacao do processo" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Em execução", "Em execucao" )
		#define STR0021 "Cancelado"
		#define STR0022 "Bloqueado"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Terminado", "Finalizado" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Actualizar", "Atualizar" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", 'O processo:', "O processo: " )
		#define STR0026 " versão: "
		#define STR0027 " ID: "
		#define STR0028 " será cancelado."
		#define STR0029 " será bloqueado."
		#define STR0030 "Confirmar?"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Lista de actividades", "Lista de atividades" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Será desbloqueado", "será desbloqueado" )
	#endif
#endif
