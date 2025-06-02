#ifdef SPANISH
	#define STR0001 "Interfaz para notificacion de eventos CTI"
	#define STR0002 "Notifica que un usuario esta conectado al Middleware"
	#define STR0003 "Notifica una nueva llamada"
	#define STR0004 "Notifica que la extension salio del gancho a discado"
	#define STR0005 "Notifica que una llamada chego al final"
	#define STR0006 "Notifica error al iniciar una llamada"
	#define STR0007 "Notifica la atencion de una llamada receptiva en la extension"
	#define STR0008 "Notifica que una llamada comenzo a marcarse"
	#define STR0009 "Notifica que una llamada se envio a espera"
	#define STR0010 "Notifica que una llamada salio de Hold y retorno a la extension"
	#define STR0011 "Notifica que un operador se conecto al DAC"
	#define STR0012 "Notifica que un operador se desconecto del DAC"
	#define STR0013 "Notifica que un operador se encuentra disponible para recibir llamadas"
	#define STR0014 "Notifica que un operador no se encuentra disponible para recibir llamadas"
	#define STR0015 "Procesando WebService InService -> "
	#define STR0016 "Procesando WebService Ringing -> Device="
	#define STR0017 "Procesando WebService ServiceInitiated -> Device="
	#define STR0018 "Procesando WebService ConnectionCleared -> Device="
	#define STR0019 "Procesando WebService Answered -> Device="
	#define STR0020 "Procesando WebService Originated -> Device="
	#define STR0021 "Procesando WebService Held -> Device="
	#define STR0022 "Procesando WebService CallFailure -> Device="
	#define STR0023 "Procesando WebService Retrieve -> Device="
	#define STR0024 "Procesando WebService LoggedOn -> Device="
	#define STR0025 "Procesando WebService LoggedOff -> Device="
	#define STR0026 "Procesando WebService Ready -> Device="
	#define STR0027 "Procesando WebService NotReady -> Device="
	#define STR0028 "Resultado Inservice Device="
	#define STR0029 "Exito"
	#define STR0030 "Error"
	#define STR0031 "Resultado Ringing Device="
	#define STR0032 "Resultado ServiceInitiated Device="
	#define STR0033 "Resultado ConnectionCleared Device="
	#define STR0034 "Resultado Answered Device="
	#define STR0035 "Resultado Originated Device="
	#define STR0036 "Resultado Held Device="
	#define STR0037 "Resultado CallFailure Device="
	#define STR0038 "Resultado Retrieve Device="
	#define STR0039 "Resultado LoggedOn Device="
	#define STR0040 "Resultado LoggedOff Device="
	#define STR0041 "Resultado Ready Device="
	#define STR0042 "Resultado NotReady Device="
#else
	#ifdef ENGLISH
		#define STR0001 "Interface for notifying CTI events"
		#define STR0002 "Notifies that a user is connected to Middleware"
		#define STR0003 "Notifies a new call"
		#define STR0004 "Notifies that an extension left the hook for dialing"
		#define STR0005 "Notifies that a called ended"
		#define STR0006 "Notifies error while making a call"
		#define STR0007 "Notifies answering of a call receipt in the extension"
		#define STR0008 "Notifies that a call started to be dialed"
		#define STR0009 "Notifies that a call was send to waiting"
		#define STR0010 "Notifies that a call left Hold and returned to the extension"
		#define STR0011 "Notifies that an operator connected to DAC"
		#define STR0012 "Notifies that an operator disconnected from DAC"
		#define STR0013 "Notifies that an operator is available to receive calls"
		#define STR0014 "Notifies that an operator is unavailable to receive callss"
		#define STR0015 "Processing WebService InService -> "
		#define STR0016 "Processing WebService Ringing -> Device="
		#define STR0017 "Processing WebService ServiceInitiated -> Device="
		#define STR0018 "Processing WebService ConnectionCleared -> Device="
		#define STR0019 "Processing WebService Answered -> Device="
		#define STR0020 "Processing WebService Originated -> Device="
		#define STR0021 "Processing WebService Held -> Device="
		#define STR0022 "Processing WebService CallFailure -> Device="
		#define STR0023 "Processing WebService Retrieve -> Device="
		#define STR0024 "Processing WebService LoggedOn -> Device="
		#define STR0025 "Processing WebService LoggedOff -> Device="
		#define STR0026 "Processing WebService Ready -> Device="
		#define STR0027 "Processing WebService NotReady -> Device="
		#define STR0028 "Result Inservice Device="
		#define STR0029 "Success"
		#define STR0030 "Error"
		#define STR0031 "Result Ringing Device="
		#define STR0032 "Result ServiceInitiated Device="
		#define STR0033 "Result ConnectionCleared Device="
		#define STR0034 "Result Answered Device="
		#define STR0035 "Result Originated Device="
		#define STR0036 "Result Held Device="
		#define STR0037 "Result CallFailure Device="
		#define STR0038 "Result Retrieve Device="
		#define STR0039 "Result LoggedOn Device="
		#define STR0040 "Result LoggedOff Device="
		#define STR0041 "Result Ready Device="
		#define STR0042 "Result NotReady Device="
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Interface Para Notificação De Eventos Cti", "Interface para notificação de eventos CTI" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Indica Que Um Utilizador Está Ligado Ao Middleware", "Notifica que um usuário está conectado ao Middleware" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Indica uma nova chamada", "Notifica uma nova chamada" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Indica que o auscultador foi levantado para marcação", "Notifica que o ramal saiu do gancho para discagem" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Indica que uma chamada chegou ao fim", "Notifica que uma chamada chegou ao fim" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Indica erro ao iniciar uma chamada", "Notifica erro ao iniciar uma chamada" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Indica o atendimento de uma chamada na extensão", "Notifica o atendimento de uma chamada receptiva no ramal" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Indica que uma chamada começou a ser efectuada", "Notifica que uma chamada começou a ser discada" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Indica que uma chamada está em espera", "Notifica que uma chamada foi enviada para espera" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Indica que uma chamada saiu de espera voltou para a extensão", "Notifica que uma chamada saiu de Hold e retornou para o ramal" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Indica Que Um Operador Se Ligou Ao Dac", "Notifica que um operador conectou-se ao DAC" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Indica Que Um Operador Se Desligou Do Dac", "Notifica que um operador desconectou-se do DAC" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Indica que um operador se encontra disponível para receber chamadas", "Notifica que um operador encontra-se disponível para receber chamadas" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Indica que um operador se encontra indisponível para receber chamadas", "Notifica que um operador encontra-se indisponível para receber chamadas" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "A processar webservice inservice -> ", "Processando WebService InService -> " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "A Processar Webservice Ringing -> Device=", "Processando WebService Ringing -> Device=" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "A Processar Webservice Serviceinitiated -> Device=", "Processando WebService ServiceInitiated -> Device=" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "A Processar Webservice Connectioncleared -> Device=", "Processando WebService ConnectionCleared -> Device=" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "A Processar Webservice Answered -> Device=", "Processando WebService Answered -> Device=" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "A Processar Webservice Originated -> Device=", "Processando WebService Originated -> Device=" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "A Processar Webservice Held -> Device=", "Processando WebService Held -> Device=" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "A Processar Webservice Callfailure -> Device=", "Processando WebService CallFailure -> Device=" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "A Processar Webservice Retrieve -> Device=", "Processando WebService Retrieve -> Device=" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "A Processar Webservice Loggedon -> Device=", "Processando WebService LoggedOn -> Device=" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "A Processar Webservice Loggedoff -> Device=", "Processando WebService LoggedOff -> Device=" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "A Processar Webservice Ready -> Device=", "Processando WebService Ready -> Device=" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "A Processar Webservice Notready -> Device=", "Processando WebService NotReady -> Device=" )
		#define STR0028 "Resultado Inservice Device="
		#define STR0029 "Sucesso"
		#define STR0030 "Erro"
		#define STR0031 "Resultado Ringing Device="
		#define STR0032 "Resultado ServiceInitiated Device="
		#define STR0033 "Resultado ConnectionCleared Device="
		#define STR0034 "Resultado Answered Device="
		#define STR0035 "Resultado Originated Device="
		#define STR0036 "Resultado Held Device="
		#define STR0037 "Resultado CallFailure Device="
		#define STR0038 "Resultado Retrieve Device="
		#define STR0039 "Resultado LoggedOn Device="
		#define STR0040 "Resultado LoggedOff Device="
		#define STR0041 "Resultado Ready Device="
		#define STR0042 "Resultado NotReady Device="
	#endif
#endif
