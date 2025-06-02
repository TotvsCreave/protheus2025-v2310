#ifdef SPANISH
	#define STR0001 "Empresa"
	#define STR0002 "Sucursal"
	#define STR0003 "Configuracion invalida de Sucursal"
	#define STR0004 "Verificar Empresa / Sucursal en los Jobs"
	#define STR0005 "Iniciando el Workflow"
	#define STR0006 "Fecha"
	#define STR0007 "Hora"
	#define STR0008 "Seleccionando Registros..."
	#define STR0009 "No se encontro el archivo"
	#define STR0010 "Cierre de Solicitud de Servicio"
	#define STR0011 "SS"
	#define STR0012 "Numero SS"
	#define STR0013 "Fch Apertura"
	#define STR0014 "Servicio"
	#define STR0015 "Solicitante"
	#define STR0016 "Solicitud"
	#define STR0017 "Fch Cierre"
	#define STR0018 "Hr Cierre"
	#define STR0019 "Duracion"
	#define STR0020 "Solucion"
	#define STR0021 "Aviso para seguimiento de Cierre de SS enviado para"
	#define STR0022 "Bien"
	#define STR0023 "Localizacion"
	#define STR0024 "Finalizacion de Solicitud de Servicio"
	#define STR0025 "Proceso Iniciado"
	#define STR0026 "Tarea Iniciada"
	#define STR0027 "(INICIO)Proceso: "
	#define STR0028 " - Tarea: "
	#define STR0029 "Proceso Enviado"
	#define STR0030 "Destino"
	#define STR0031 "Descripcion: "
	#define STR0032 "Archivo no encontrado: "
	#define STR0033 "Encuesta de Satisfaccion de S.S."
	#define STR0034 "Proceso Enviado"
	#define STR0035 "Proceso Reinicializado para Retorno"
	#define STR0036 "Tarea Reinicializada para Retorno"
	#define STR0037 "Apunte de Satisfaccion de la SS"
	#define STR0038 " iniciado pelo scheduler!"
	#define STR0039 " finalizado por timeout!"
	#define STR0040 "Proceso Finalizado por Timeout"
	#define STR0041 "actualizado"
	#define STR0042 " finalizado!"
	#define STR0043 "Proceso Finalizado con exito"
	#define STR0044 "Error al recibir la Observacion"
	#define STR0045 "Plazo"
	#define STR0046 "El campo no existe en el diccionario/base"
	#define STR0047 "Atencion"
	#define STR0048 "Verifique los parámetros de configuración: "
	#define STR0049 "MV_RELAUSR y MV_RELAUTH."
	#define STR0050 "¡Atención!"
	#define STR0051 " Por favor, verifique el parámetro MV_RELACNT"
	#define STR0052 " o si el empleado tiene e-mail registrado en el sistema."
	#define STR0053 " ¡Envío de e-mail anulado!"
	#define STR0054 "Destinatario del e-mail no informado."
	#define STR0055 "¡Servidor SMTP no informado! Por favor, verifique el parámetro MV_RELSERV."
	#define STR0056 "Fch Anulac."
	#define STR0057 "Hr Anulac."
	#define STR0058 "Anulación de solicitud de servicio"
	#define STR0059 "Motivo anulación"
#else
	#ifdef ENGLISH
		#define STR0001 "Company"
		#define STR0002 "Branch"
		#define STR0003 "Branch invalid configuration"
		#define STR0004 "Check company/branch in Jobs"
		#define STR0005 "Starting workflow"
		#define STR0006 "Date"
		#define STR0007 "Time"
		#define STR0008 "Selecting records ..."
		#define STR0009 "Not found file"
		#define STR0010 "Closing of service request"
		#define STR0011 "SS"
		#define STR0012 "SS number"
		#define STR0013 "Opening date"
		#define STR0014 "Service"
		#define STR0015 "Requested by"
		#define STR0016 "Request"
		#define STR0017 "Closing date"
		#define STR0018 "Closing time"
		#define STR0019 "Duration"
		#define STR0020 "Solution"
		#define STR0021 "Notification for follow-up of SS closing sent to"
		#define STR0022 "Assets"
		#define STR0023 "Location"
		#define STR0024 "Ending of Service Request"
		#define STR0025 "Process Initiated"
		#define STR0026 "Task Initiated"
		#define STR0027 "(START)Process: "
		#define STR0028 " - Task: "
		#define STR0029 "Process Sent"
		#define STR0030 "Destination"
		#define STR0031 "Description: "
		#define STR0032 "File not found: "
		#define STR0033 "S.S. Satisfaction Survey"
		#define STR0034 "Process Sent"
		#define STR0035 "Process Restarted for Return"
		#define STR0036 "Task Restarted for Return"
		#define STR0037 "SS Satisfaction Annotation"
		#define STR0038 " started by scheduler!"
		#define STR0039 " finished by timeout!"
		#define STR0040 "Process Finished by Timeout"
		#define STR0041 "updated"
		#define STR0042 " finished!"
		#define STR0043 "Process successfully finished"
		#define STR0044 "Error when receiving Notice"
		#define STR0045 "Deadline"
		#define STR0046 "Field does not exist in dictionary/base"
		#define STR0047 "Service"
		#define STR0048 "Check configuration parameters: "
		#define STR0049 "MV_RELAUSR and MV_RELAUTH."
		#define STR0050 "Attention!"
		#define STR0051 " Please, check parameter MV_RELACNT"
		#define STR0052 " or if the employee e-mail is registered in the system."
		#define STR0053 " E-mail sending canceled!"
		#define STR0054 "E-mail addressee not entered."
		#define STR0055 "SMTP server not configured. Please, check parameter MV_RELSERV."
		#define STR0056 "Canc. Dt."
		#define STR0057 "Canc. Time"
		#define STR0058 "Cancellation of Service Request"
		#define STR0059 "Reason for Cancellation"
	#else
		#define STR0001 "Empresa"
		#define STR0002 "Filial"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Configuração inválida de filial", "Configuração invalida de Filial" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Verificar Empresa/filial Nos Jobs", "Verificar Empresa/Filial nos Jobs" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A Iniciar O Procedimento", "Iniciando o Workflow" )
		#define STR0006 "Data"
		#define STR0007 "Hora"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Não foi encontrado o ficheiro", "Nao foi encontrado o arquivo" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Fecho Da Requisição De Serviço", "Encerramento de Solicitação de Serviço" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Ss", "SS" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Número Do Código De Acesso", "Numero SS" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Data De Abertura", "Dt Abertura" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Serviço", "Servico" )
		#define STR0015 "Solicitante"
		#define STR0016 "Solicitação"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Dt Do Fecho", "Dt Fechto" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Hr Do Fecho", "Hr Fechto" )
		#define STR0019 "Duração"
		#define STR0020 "Solução"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Aviso para acompanhamento do fecho do código de acesso enviado para", "Aviso para acompanhamento de Fechamento de SS enviado para" )
		#define STR0022 "Bem"
		#define STR0023 "Localização"
		#define STR0024 "Encerramento de Solicitação de Serviço"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Processo iniciado", "Processo Iniciado" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Tarefa iniciada", "Tarefa Iniciada" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "(INÍCIO)Processo: ", "(INICIO)Processo: " )
		#define STR0028 " - Tarefa: "
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Processo enviado", "Processo Enviado" )
		#define STR0030 "Destino"
		#define STR0031 "Descrição: "
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Ficheiro não encontrado: ", "Arquivo não encontrado: " )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Pesquisa de satisfação de S.S.", "Pesquisa de Satisfação de S.S." )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Processo enviado", "Processo Enviado" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Processo reinicializado para retorno", "Processo Reinicializado para Retorno" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Tarefa reinicializada para retorno", "Tarefa Reinicializada para Retorno" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Apontamento de satisfação da SS", "Apontamento de Satisfacao da SS" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", " iniciado pelo scheduler.", " iniciado pelo scheduler!" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", " finalizado por timeout.", " finalizado por timeout!" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Processo finalizado por Timeout", "Processo Finalizado por Timeout" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "actualizado", "atualizado" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", " finalizado.", " finalizado!" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Processo finalizado com sucesso", "Processo Finalizado com Sucesso" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Erro ao receber a observação", "Erro ao receber a Observacao" )
		#define STR0045 "Prazo"
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "O campo não existe no dicionário/base", "Campo nao existe no dicionario/base" )
		#define STR0047 "Atendimento"
		#define STR0048 "Verifique os parâmetros de configuração: "
		#define STR0049 "MV_RELAUSR e MV_RELAUTH."
		#define STR0050 "Atenção!"
		#define STR0051 " Favor, verificar parâmetro MV_RELACNT"
		#define STR0052 " ou se o funcionário possui E-mail cadastrado no sistema."
		#define STR0053 " Envio de E-mail cancelado!"
		#define STR0054 "Destinatário do E-mail não informado."
		#define STR0055 "Servidor SMTP não informado! Favor, verificar parâmetro MV_RELSERV."
		#define STR0056 "Dt Canc."
		#define STR0057 "Hr Canc."
		#define STR0058 "Cancelamento de Solicitação de Serviço"
		#define STR0059 "Motivo Cancelamento"
	#endif
#endif
