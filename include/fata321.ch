#ifdef SPANISH
	#define STR0001 "Anulacion Automatica."
	#define STR0002 "Anulacion automatica del compromiso."
	#define STR0003 "Sincronismo Exchange vs. Protheus"
	#define STR0004 "Agenda"
	#define STR0005 "Fecha Inicial :"
	#define STR0006 "Fecha Final :"
	#define STR0007 "Tarea"
	#define STR0008 "Usuario Exchange"
	#define STR0009 "Login Exchange"
	#define STR0010 "Usuario :"
	#define STR0011 "Contrasena :"
	#define STR0012 "Por favor, seleccione una opcion de sincronismo."
	#define STR0013 "Informar los campos de fecha inicial y final del perído de sincronismo de la agenda con el exchange."
	#define STR0014 "La fecha inicial para sincronismo de la agenda debe ser superior a la fecha final del periodo."
	#define STR0015 "Informe los campos de fecha inicial y final del perído de sincronismo de la tarea con el exchange."
	#define STR0016 "La fecha inicial para sincronismo de la tarea debe ser superior a la fecha final del periodo."
	#define STR0017 "Por favor, informe usuario y contrasena."
	#define STR0018 "Anulacion Reunion."
	#define STR0019 "Cliente : "
	#define STR0020 "Prospect : "
	#define STR0021 "Cliente no informado."
	#define STR0022 "Oportunidad : "
	#define STR0023 "Contacto : "
	#define STR0024 "¿Recordar login durante la sesion?"
	#define STR0025 "E-Mail"
	#define STR0026 "Sincronismo Realizado con exito."
	#define STR0027 "Atencion, para la utilizacion de la version del Exchange Server que se informo (2007), es necesario informar el parametro MV_URLEWS con la URL del WSDL de integracion."
	#define STR0028 "Protheus: ¡No fue posible conectar en el servidor exchange, intente nuevamente mas tarde o si el problema continua, entre en contacto con el administrador del sistema!"
	#define STR0029 "Integracion con Exchange"
	#define STR0030 "Informacion"
	#define STR0031 "Detalles"
	#define STR0032 "Ok"
	#define STR0033 "Dia actual"
	#define STR0034 "1 Semana"
	#define STR0035 "1 Mes"
	#define STR0036 "3 Meses"
	#define STR0037 "6 Meses"
	#define STR0038 "1 Ano"
	#define STR0039 "Tiempo de sincronizacion en minutos"
	#define STR0040 "Habilita Sincronizacion Automatica"
	#define STR0041 "Contacto"
	#define STR0042 "Favor informar el tiempo en minutos para sincronizacion."
	#define STR0043 "Sincronizando contactos"
	#define STR0044 "Sincronizacion bidireccional de agendamientos."
	#define STR0045 "Sincronizacion bidireccional de Tareas."
	#define STR0046 "Sincronizacion bidireccional de contactos."
	#define STR0047 "Espere"
	#define STR0048 "Atenção, preencha o parâmetro MV_VEREXCH com a versão do servidor exchange utilizado."
	#define STR0049 "Detalhes da informação:"
#else
	#ifdef ENGLISH
		#define STR0001 "Automatic Cancelation."
		#define STR0002 "Automatic Cancelation of Apointment."
		#define STR0003 "Exchange x Protheus Synchronism"
		#define STR0004 "Schedule"
		#define STR0005 "Initial Date:"
		#define STR0006 "Final Date:"
		#define STR0007 "Task"
		#define STR0008 "Exchange User"
		#define STR0009 "Exchange Login"
		#define STR0010 "User:"
		#define STR0011 "Password:"
		#define STR0012 "Please select a synchronism option."
		#define STR0013 "Indicate fields of initial and final date of schedule synchronism period with the exchange."
		#define STR0014 "Initial date for schedule synchronism must be after period final date."
		#define STR0015 "Indicate fields of initial and final date of task synchronism period with the exchange."
		#define STR0016 "Initial date for task synchronism must be after period final date."
		#define STR0017 "Please indicate user and password."
		#define STR0018 "Cancelation of Meeting."
		#define STR0019 "Customer: "
		#define STR0020 "Prospect: "
		#define STR0021 "Customer not indicated."
		#define STR0022 "Opportunity: "
		#define STR0023 "Contact: "
		#define STR0024 "Remember login during session?"
		#define STR0025 "E-mail"
		#define STR0026 "Synchronization finished successfully."
		#define STR0027 "Attention: to use the informed version of Exchange Server (2007), you must enter the URL of integration WSDL in parameter MV_URLEWS."
		#define STR0028 "Could not integrate with Exchange. Try again later and, if the problem persists, contact the system administrator."
		#define STR0029 "Integration with Exchange"
		#define STR0030 "Information"
		#define STR0031 "Details"
		#define STR0032 "OK"
		#define STR0033 "Current Day"
		#define STR0034 "1 Week"
		#define STR0035 "1 Month"
		#define STR0036 "3 Months"
		#define STR0037 "6 Months"
		#define STR0038 "1 Year"
		#define STR0039 "Syncronization time in minutes."
		#define STR0040 "Enable Automatic Synchronization"
		#define STR0041 "Contact"
		#define STR0042 "Please enter the time in minutes to be synchronized."
		#define STR0043 "Synchronizing contacts"
		#define STR0044 "Bidirectional synchronization of schedules."
		#define STR0045 "Bidirectional synchronization of Tasks."
		#define STR0046 "Bidirectional synchronization of contacts."
		#define STR0047 "Wait"
		#define STR0048 "Atenção, preencha o parâmetro MV_VEREXCH com a versão do servidor exchange utilizado."
		#define STR0049 "Detalhes da informação:"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Cancelamento automático.", "Cancelamento Automatico." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Cancelamento automático do compromisso.", "Cancelamento automatico do compromisso." )
		#define STR0003 "Sincronismo Exchange x Protheus"
		#define STR0004 "Agenda"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Data início:", "Data Inicio :" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Data fim:", "Data Fim :" )
		#define STR0007 "Tarefa"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Utilizador Exchange", "Usuário Exchange" )
		#define STR0009 "Login Exchange"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Utilizador:", "Usuario :" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Senha:", "Senha :" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Favor seleccionar uma opção de sincronismo.", "Favor selecionar uma opção de sincronismo." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Informar os campos de data início e fim do perído de sincronismo da agenda com o exchange.", "Informar os campos de data inicio e fim do perído de sincronismo da agenda com o exchange." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "A data de início para sincronismo da agenda deve ser maior que a data de fim do período.", "A data de inicio para sincronismo da agenda deve ser maior que a data de fim do periodo." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Informar os campos de data início e fim do perído de sincronismo da tarefa com o exchange.", "Informar os campos de data inicio e fim do perído de sincronismo da tarefa com o exchange." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "A data de início para sincronismo da tarefa deve ser maior que a data de fim do período.", "A data de inicio para sincronismo da tarefa deve ser maior que a data de fim do periodo." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Favor informar utilizador e senha.", "Favor informar usuario e senha." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Cancelamento reunião.", "Cancelamento Reuniao." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Cliente: ", "Cliente : " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Prospect: ", "Prospect : " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Cliente não informado.", "Cliente nao informado." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Oportunidade: ", "Oportunidade : " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Contacto: ", "Contato : " )
		#define STR0024 "Lembrar login durante a sessão?"
		#define STR0025 "E-mail"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Sincronismo realizado com sucesso.", "Sincronismo Realizado com sucesso." )
		#define STR0027 "Atenção, para a utilização da versão do Exchange Server informada (2007) , é necessário informar o parâmetro MV_URLEWS com a URL do WSDL de integração."
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Não foi possível efectuar a integração com exchange, tente novamente mais tarde ou se o problema persistir, contacte o administrador do sistema!", "Não foi possível efetuar a integração com exchange, tente novamente mais tarde ou se o problema persistir, contate o administrador do sistema!" )
		#define STR0029 "Integração com Exchange"
		#define STR0030 "Informação"
		#define STR0031 "Detalhes"
		#define STR0032 "OK"
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Dia actual", "Dia Atual" )
		#define STR0034 "1 Semana"
		#define STR0035 "1 Mês"
		#define STR0036 "3 Meses"
		#define STR0037 "6 Meses"
		#define STR0038 "1 Ano"
		#define STR0039 "Tempo de sincronização em minutos"
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Habilita sincronização automática", "Habilita Sincronização Automatica" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Contacto", "Contato" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Por favor, informe o tempo, em minutos, para sincronização.", "Favor informar o tempo em minutos a serem sincronizados." )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "A sincronizar contactos", "Sincronizando contatos" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Sincronização bidireccional de agendamentos.", "Sincronização bidirecional de agendamentos." )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Sincronização bidireccional de tarefas.", "Sincronização bidirecional de Tarefas." )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Sincronização bidireccional de contactos.", "Sincronização bidirecional de contatos." )
		#define STR0047 "Aguarde"
		#define STR0048 "Atenção, preencha o parâmetro MV_VEREXCH com a versão do servidor exchange utilizado."
		#define STR0049 "Detalhes da informação:"
	#endif
#endif
