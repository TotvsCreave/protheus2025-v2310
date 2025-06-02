#ifdef SPANISH
	#define STR0001 "WebService de Integracion entre TOTVS ECM y Microsiga Protheus"
	#define STR0002 "Realiza la identificacion y login del usuario en el WebService de Protheus"
	#define STR0003 "Solicita la ejecucion de una funcion en el microsiga protheus"
	#define STR0004 "Pasaje de parametros incorrecto."
	#define STR0005 "Security Token invalido"
	#define STR0006 "Error en la ejecucion de la rutina"
	#define STR0007 "Usuario o sena incorrectos."
	#define STR0008 "Conectando en el WS"
	#define STR0009 "Proceso iniciado con suceso"
	#define STR0010 "Proceso iniciado con error"
	#define STR0011 "Parametro (MV) MV_ECMWS no configurado"
	#define STR0012 "Parametro (MV) MV_ECMEMP no configurado"
	#define STR0013 "Usuario no puede inicializar tareas"
	#define STR0014 "Usuarios administradores no pueden realizar esta operacion"
	#define STR0015 "Error al grabar tabla de equivalencia"
	#define STR0016 "¡Clave Duplicada!"
	#define STR0017 "Actualice los binarios y el RPO para la version mas reciente"
	#define STR0018 "Finalizar"
	#define STR0019 "Actualizar"
	#define STR0020 "Proceso no localizado"
	#define STR0021 "Parametros invalidos"
#else
	#ifdef ENGLISH
		#define STR0001 "WebService of Integration between TOTVS ECM and Microsiga Protheus"
		#define STR0002 "It identifies user login in Protheus WebService"
		#define STR0003 "Requests performance of a function in microsiga protheus"
		#define STR0004 "Incorrect parameters passage."
		#define STR0005 "INVALID Security Token "
		#define STR0006 "Error while executing routine."
		#define STR0007 "Username or password incorrect."
		#define STR0008 "Connecting in WS"
		#define STR0009 "Process successfully started"
		#define STR0010 "Process started with error"
		#define STR0011 "Parameter (MV) MV_ECMWS not configured"
		#define STR0012 "Parameter (MV) MV_ECMEMP not configured"
		#define STR0013 "User cannot start tasks"
		#define STR0014 "Administrator users cannot execute this operation"
		#define STR0015 "Error when saving equivalence table"
		#define STR0016 "Duplicate key"
		#define STR0017 "Update the binaries and the RPO to the most recent version"
		#define STR0018 "Close"
		#define STR0019 "Update"
		#define STR0020 "Process not located"
		#define STR0021 "Invalid Parameters"
	#else
		#define STR0001 "WebService de Integração entre TOTVS ECM e Microsiga Protheus"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Realiza a identificação e acesso do utilizador no WebService do Protheus", "Realiza a identificação e login do usuário no WebService do Protheus" )
		#define STR0003 "Requisita a execução de uma função no microsiga protheus"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Passagem de parâmetros incorrecta.", "Passagem de parâmetros incorreta." )
		#define STR0005 "Security Token inválido"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Erro na execução do procedimento", "Erro na execução da rotina" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Utilizador ou palavra-passe incorrectos.", "Usuário ou senha incorretos." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A conectar no WS", "Conectando no WS" )
		#define STR0009 "Processo iniciado com sucesso"
		#define STR0010 "Processo iniciado com erro"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Parâmetro (MV) MV_ECMWS não configurado", "Parametro (MV) MV_ECMWS nao configurado" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Parâmetro (MV) MV_ECMEMP não configurado", "Parametro (MV) MV_ECMEMP nao configurado" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Utilizador não pode inicializar tarefas", "Usuário não pode inicializar tarefas" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Utilizadores administradores não podem realizar esta operação", "Usuários administradores não podem realizar esta operação" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Erro ao gravar tabela de equivalência", "Erro ao gravar tabela de equivalencia" )
		#define STR0016 "Chave duplicada"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Actualize os binários e o RPO para a versão mais recente", "Atualize os binários e o RPO para a versão mais recente" )
		#define STR0018 "Fechar"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Actualizar", "Atualizar" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Proccesso não localizado", "Processo não localizado" )
		#define STR0021 "Parâmetros inválidos"
	#endif
#endif
