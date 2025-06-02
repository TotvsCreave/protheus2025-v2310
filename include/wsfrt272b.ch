#ifdef SPANISH
	#define STR0001 "Verificacion de cierre - Verifica si existe verificacion en abierto"
	#define STR0002 "Verificacion de cierre - Verifica la situacion de un movimiento local en la retaguardia"
	#define STR0003 "Verificion de cierre - Retorno de contenido de parametros del servidor"
	#define STR0004 "No fue posible conectar el entorno en la empresa : "
	#define STR0005 " Sucursal : "
	#define STR0006 ". ¡Ejecucion de WS anulada!"
	#define STR0007 "¿Existe movimiento? "
	#define STR0008 "Retorno : "
	#define STR0009 "Conectando al servidor"
	#define STR0010 "Finalizando por falta de parametros"
	#define STR0011 "El parametro : "
	#define STR0012 " no existe en el servidor."
#else
	#ifdef ENGLISH
		#define STR0001 "Closing checking - Checks for existing pending checkings"
		#define STR0002 "Closing checking - Checks the status of a local movement in back office"
		#define STR0003 "Closing checking - Return of parameter content from the server"
		#define STR0004 "The environment could not connect to the company : "
		#define STR0005 " branch : "
		#define STR0006 ". WS run cancelled!"
		#define STR0007 "Movement? "
		#define STR0008 "Return : "
		#define STR0009 "Connecting to server"
		#define STR0010 "Ended by lack of parameters"
		#define STR0011 "Parameter : "
		#define STR0012 " does not exist in the server."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Conferência de fechamento - Verifica se existe conferência em aberto", "Conferencia de fechamento - Verifica se existe conferência em aberto" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Conferência de fechamento - Verifica a situação de um movimento local na retaguarda", "Conferencia de fechamento - Verifica a situacao de um movimento local na retaguarda" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Conferência de fechamento - Retorno de conteúdo de parâmetros do servidor", "Conferencia de fechamento - Retorno de conteudo de parametros do servidor" )
		#define STR0004 "Não foi possível conectar o ambiente na empresa : "
		#define STR0005 " filial : "
		#define STR0006 ". Execução do WS cancelada!"
		#define STR0007 "Existe movimento? "
		#define STR0008 "Retorno : "
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A conectar ao servidor", "Conectando ao servidor" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A finalizar por falta de parâmetros", "Finalizando por falta de parametros" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "O parâmetro : ", "O parametro : " )
		#define STR0012 " não existe no servidor."
	#endif
#endif
