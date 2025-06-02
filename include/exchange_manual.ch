#ifdef SPANISH
	#define STR0001 "Protheus: Parametro MV_URLEWS no configurado correctamente."
	#define STR0002 "Protheus: La estructura retornada por el Exchange es diferente de la estructura esperada."
	#define STR0003 "Protheus: Item de la tarea retorno error."
	#define STR0004 "Protheus: Error en la respuesta de la solicitud retornada por el Exchange."
	#define STR0005 "Protheus: Item de la agenda retorno error."
	#define STR0006 "Protheus: Exchange envio la respuesta."
	#define STR0007 "Protheus: Usuario y/o sena invalidos"
	#define STR0008 "Protheus: ¡No fue posible conectar en el servidor exchange, intente nuevamente mas tarde o si el problema continua, entre en contacto con el administrador del sistema!"
	#define STR0009 "XML Reponse:"
	#define STR0010 "HTTP: Direccion:"
	#define STR0011 "Mensaje:"
	#define STR0012 "Protheus XML Parser:"
#else
	#ifdef ENGLISH
		#define STR0001 "Protheus: Parameter MV_URLEWS not configured correctly."
		#define STR0002 "Protheus: The structure returned by the Exchange is different from the one expected."
		#define STR0003 "Protheus: Task item returned error."
		#define STR0004 "Protheus: Error in reply returned by Exchange."
		#define STR0005 "Protheus: Schedule item returned error."
		#define STR0006 "Protheus: Exchange sent the reply"
		#define STR0007 "Protheus: Invalid user and/or password."
		#define STR0008 "Protheus: Could not connect to Exchange server. Try again later or, if the problem persists, contact the system administrator."
		#define STR0009 "XML Reponse:"
		#define STR0010 "HTTP: Address"
		#define STR0011 "Message:"
		#define STR0012 "Protheus XML Parser:"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Protheus: Parâmetro MV_URLEWS não configurado correctamente.", "Protheus: Parâmetro MV_URLEWS não configurado corretamente." )
		#define STR0002 "Protheus: A estrutura retornada pelo Exchange é diferente da estrutura esperada."
		#define STR0003 "Protheus: Item da tarefa retornou erro."
		#define STR0004 "Protheus: Erro na reposta da requisição retornada pelo Exchange."
		#define STR0005 "Protheus: Item da da agenda retornou erro."
		#define STR0006 "Protheus: Exchange enviou a resposta"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Protheus: Utilizador e/ou senha inválidos", "Protheus: Usuário e/ou senha inválidos" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Protheus: Não foi possível conectar no servidor exchange, tente novamente mais tarde ou se o problema persistir, contacte o administrador do sistema!", "Protheus: Não foi possível conectar no servidor exchange, tente novamente mais tarde ou se o problema persistir, contate o administrador do sistema!" )
		#define STR0009 "XML Reponse:"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "HTTP: Morada:", "HTTP: Endereço:" )
		#define STR0011 "Mensagem:"
		#define STR0012 "Protheus XML Parser:"
	#endif
#endif
