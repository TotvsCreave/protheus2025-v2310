#ifdef SPANISH
	#define STR0001 "Inicio"
	#define STR0002 "Termino"
	#define STR0003 "Proceso"
	#define STR0004 "Condicion"
	#define STR0005 "Proceso definido previamente"
	#define STR0006 "E-mail"
	#define STR0007 "TimeOut"
	#define STR0008 "Destinatarios"
	#define STR0009 "Otros"
	#define STR0010 "Propiedad"
	#define STR0011 "Ninguno"
	#define STR0012 "Ejecutar"
	#define STR0013 "Localizar Proceso"
	#define STR0014 " Localizar: "
	#define STR0015 "Proceso:"
	#define STR0016 "El codigo del proceso no se especifico."
	#define STR0017 "Este proceso ya se encuentra finalizado."
	#define STR0018 "Finalizar"
	#define STR0019 "¿Desea finalizar este proceso?"
	#define STR0020 "No se encontro el archivo"
	#define STR0021 "No se creo el proceso con el codigo"
	#define STR0022 "No se encontro el registro en la tabla de trazabilidad visio"
	#define STR0023 "Agendamiento de Timeouts - Proceso: "
	#define STR0024 "Accion:"
	#define STR0025 "Proxima ejecucion:"
	#define STR0026 "a las"
	#define STR0027 "Operacion:"
	#define STR0028 "Modificar"
	#define STR0029 "Borrar"
	#define STR0030 "Mantener"
	#define STR0031 "Inexistente o ejecutado"
	#define STR0032 "NO HAY TIMEOUTS PARA ESTE PROCESO."
	#define STR0033 "Caja de mensaje no existente:"
	#define STR0034 "Confirme el buzon utilizado en el archivo de parametros del workflow."
	#define STR0035 "Proceso no localizado."
	#define STR0036 "Proceso no utilizado en la trazabilidad del Microsoft Visio."
	#define STR0037 "¿Desea rehacer esta tarea de envio da mensaje?"
	#define STR0038 "Reenvio"
	#define STR0039 " Envio: "
	#define STR0040 "Fecha:"
	#define STR0041 "Hora:"
	#define STR0042 " Retorno: "
	#define STR0043 "Ejecutado el:"
#else
	#ifdef ENGLISH
		#define STR0001 "Start"
		#define STR0002 "Finish"
		#define STR0003 "Process"
		#define STR0004 "Conditn."
		#define STR0005 "Pre-defined process"
		#define STR0006 "E-mail"
		#define STR0007 "TimeOut"
		#define STR0008 "Receivers"
		#define STR0009 "Others"
		#define STR0010 "Property   "
		#define STR0011 "None"
		#define STR0012 "Execute"
		#define STR0013 "Find Process"
		#define STR0014 " Find: "
		#define STR0015 "Process:"
		#define STR0016 "Process code was not specified."
		#define STR0017 "This process is already terminated."
		#define STR0018 "Terminate"
		#define STR0019 "Want to terminate this process ?"
		#define STR0020 "File not found"
		#define STR0021 "Process was not created with the code"
		#define STR0022 "Not found in the visio traceability table"
		#define STR0023 "Scheduling of Timeouts - Process: "
		#define STR0024 "Actn:"
		#define STR0025 "Next execution:"
		#define STR0026 "  "
		#define STR0027 "Operation"
		#define STR0028 "Modify"
		#define STR0029 "Delete"
		#define STR0030 "Maint."
		#define STR0031 "Nonexistent or executed"
		#define STR0032 "NO TIMEOUTS FOR THIS PROCESS."
		#define STR0033 "Message box does not exist:"
		#define STR0034 "Confirm the mailbox used in the register of the workflow parameters."
		#define STR0035 "Process not found."
		#define STR0036 "Process not used in the traceability of Microsoft Visio."
		#define STR0037 "Want to send the message again?"
		#define STR0038 "Resend"
		#define STR0039 " Send: "
		#define STR0040 "Date:"
		#define STR0041 "Time:"
		#define STR0042 " Return: "
		#define STR0043 "Executed in:"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Início", "Inicio" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Término", "Termino" )
		#define STR0003 "Processo"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Condição", "Condicao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Processo pré-definido", "Processo pre-definido" )
		#define STR0006 "E-mail"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Limite de tempo", "TimeOut" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Destinatários", "Destinatarios" )
		#define STR0009 "Outros"
		#define STR0010 "Propriedade"
		#define STR0011 "Nenhum"
		#define STR0012 "Executar"
		#define STR0013 "Localizar Processo"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", " localizar: ", " Localizar: " )
		#define STR0015 "Processo:"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "O código do processo não  foi especificado.", "O codigo do processo näo foi especificado." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Este processo já se encontra finalizado.", "Este processo ja se encontra finalizado." )
		#define STR0018 "Finalizar"
		#define STR0019 "Deseja finalizar este processo ?"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Não foi encontrado o ficheiro", "Nao foi encontrado o arquivo" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Não foi criado o processo com o código", "Nao foi criado o processo com o codigo" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Não foi encontrado o registo na tabela de rastreabilidade visio", "Nao foi encontrado o registro na tabela de rastreabilidade visio" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Marcação de limites de tempo - processo: ", "Agendamento de Timeouts - Processo: " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Acção:", "Acäo:" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Próxima execução:", "Proxima execucäo:" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "às", "as" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Operação:", "Operacäo:" )
		#define STR0028 "Alterar"
		#define STR0029 "Remover"
		#define STR0030 "Manter"
		#define STR0031 "Inexistente ou executado"
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "NÃO HÁ TIMEOUT´s PARA ESSE PROCESSO.", "NAO HA TIMEOUT's PARA ESSE PROCESSO." )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Caixa de mensagem não existente:", "Caixa de mensagem nao existente:" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Confirme no registo de parâmetros do workflow a caixa de correio utilizada.", "Confirme no cadastro de parametros do workflow a caixa de correio utilizada." )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Processo não localizado.", "Processo nao localizado." )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Processo Não Utilizado Na Rastreabilidade Do Microsoft Visio.", "Processo nao utilizado na rastreabilidade do Microsoft Visio." )
		#define STR0037 "Deseja refazer esta tarefa de envio da mensagem?"
		#define STR0038 "Reenvio"
		#define STR0039 If( cPaisLoc $ "ANG|PTG", " envio: ", " Envio: " )
		#define STR0040 "Data:"
		#define STR0041 "Hora:"
		#define STR0042 If( cPaisLoc $ "ANG|PTG", " devolução: ", " Retorno: " )
		#define STR0043 "Executado em:"
	#endif
#endif
