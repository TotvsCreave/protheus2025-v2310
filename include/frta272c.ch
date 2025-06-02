#ifdef SPANISH
	#define STR0001 ", esta rutina debe ejecutarse en el modulo SIGALOJA o SIGAFAT"
	#define STR0002 ", para utilizar esta rutina, es necesario que la conferencia de caja este activa."
	#define STR0003 ", para utilizar esta rutina, es necesario que la transferencia de caja y portador este activa."
	#define STR0004 ", ¡las carteras de transferencia de caja no pudieron encontradarse!"
	#define STR0005 "Transferencia de caja y cartera de movimientos"
	#define STR0006 "Informaciones del movimiento "
	#define STR0007 "Transferir para "
	#define STR0008 "Confirmar"
	#define STR0009 "Cerrar"
	#define STR0010 ", ¿confirma la ejecucion de esta transferencia?"
	#define STR0011 "¡El campo "
	#define STR0012 " es obligatorio y esta vacio!"
	#define STR0013 ", este movimiento es invalido!"
	#define STR0014 ", ¡apenas movimientos con origen en SIGAFRT, SIGAFAT y SIGALOJA pueden transferirse!"
	#define STR0015 ", este movimiento no puede transferirse pues esta pendiente de verificacion."
	#define STR0016 ", este movimiento no puede transferirse pues esta verificado espeando la transferencia automatica."
	#define STR0017 ", este movimiento no puede transferirse pues esta pendiente de transferencia automatica por subida incompleta."
	#define STR0018 ", este movimiento no puede transferirse pues esta pendiente de transferencia automatica por explosion incompleta."
	#define STR0019 ", este movimiento no puede transferirse pues esta pendiente de transferencia automatica por problemas en la transaccion."
	#define STR0020 ", este movimiento no puede transferirse por motivo indeterminado."
	#define STR0021 "¡Este movimiento se transfirio a caja general y no puede regreaar a la cartera de caja de la tienda!"
	#define STR0022 "¡Este movimiento se transfirio a la cartera simple y no puede regresar a la cartera de caja de la tienda!"
	#define STR0023 ", este movimiento se transfirio a caja general, ¿desea reprocesar esta transferencia?"
	#define STR0024 "¡Este movimiento se transfirio a la cartera simple y no puede regreaar a la cartera de caja general!"
	#define STR0025 ", este movimiento se transfirio a la cartera (0), ¿desea reprocesar esta transferencia?"
	#define STR0026 ", transferencia realizada con exito!"
	#define STR0027 "¡No se encontro ningun presupuesto relacionado con este movimiento!"
	#define STR0028 ", este movimiento se esta procesando en el momento, por favor, intente mas tarde."
#else
	#ifdef ENGLISH
		#define STR0001 ", this routine must be run in the SIGALOJA or SIGAFAT modules!"
		#define STR0002 ", to use this routine, cashier check must be active."
		#define STR0003 ", to use this routine, cashier and bearer transfer must be active."
		#define STR0004 ", portfolio of cashier transfer could not be found!"
		#define STR0005 "Cashier transfer and movement portfolio"
		#define STR0006 "Movement information "
		#define STR0007 "Transferred to "
		#define STR0008 "Confirm"
		#define STR0009 "Close"
		#define STR0010 ", confirm this transfer?"
		#define STR0011 "Field "
		#define STR0012 " is mandatory and it is empty!"
		#define STR0013 ", this movement is invalid!"
		#define STR0014 ", only transactions originated from SIGAFRT, SIGAFAT and SIGALOJA can be transferred!"
		#define STR0015 ", this movement cannot be transferred. Checking is missing."
		#define STR0016 ", this movement cannot be transferred. It is checked and awaiting automatic transfer."
		#define STR0017 ", this movement cannot be transferred. Automatic transfer by unfinished loading is missing."
		#define STR0018 ", this movement cannot be transferred. Automatic transfer by unfinished explosion is missing."
		#define STR0019 ", this movement cannot be transferred. Automatic transfer by transaction problems is missing."
		#define STR0020 ", this movement cannot be transferred. Unknown reason."
		#define STR0021 "This movement was transferred to the general cashier and cannot return to the unit cashier portfolio!"
		#define STR0022 "This movement was transferred to the common portfolio and cannot return to the unit cashier portfolio!"
		#define STR0023 ", this movement was transferred to the general cashier. Reprocess the transfer?"
		#define STR0024 "This movement was transferred to the common portfolio and cannot return to the general cashier portfolio!"
		#define STR0025 ", this movement was transferred to the portfolio (0). Reprocess the transfer?"
		#define STR0026 ", transfer completed successfully!"
		#define STR0027 "No quotation related to this movement was found!"
		#define STR0028 ", this movement is being processed at the moment. Please, try again later."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", ", este procedimento deve ser executado no módulo SIGALOJA ou SIGAFAT.", ", esta rotina deve ser executada no módulo SIGALOJA ou SIGAFAT!" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", ", para utilizar este procedimento, é necessário que a conferência de caixa esteja activa.", ", para utilizar esta rotina, é necessário que a conferência de caixa esteja ativa." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", ", para utilizar este procedimento, é necessário que a transferência de caixa e portador esteja activa.", ", para utilizar esta rotina, é necessário que a transferência de caixa e potador esteja ativa." )
		#define STR0004 ", as carteiras de transferência de caixa não puderam ser encontradas!"
		#define STR0005 "Transferência de caixa e carteira de movimentos"
		#define STR0006 "Informações do movimento "
		#define STR0007 "Transferir para "
		#define STR0008 "Confirmar"
		#define STR0009 "Fechar"
		#define STR0010 ", confirma a execução desta transferência?"
		#define STR0011 "O campo "
		#define STR0012 " é obrigatório e está vazio!"
		#define STR0013 ", este movimento é inválido!"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", ", apenas movimentos com origem no SIGAFRT, SIGAFAT e SIGALOJA podem ser transferidos.", ", apenas movimentos com origem no SIGAFRT, SIGAFAT e SIGALOJA podem ser transferidos!" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", ", este movimento não pode ser transferido pois está pendente de conferência.", ", este movimento nao pode ser transferido pois esta pendente de conferência." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", ", este movimento não pode ser transferido pois está conferido e a aguardar a transferência automática.", ", este movimento nao pode ser transferido pois esta conferido e aguardando a transferência automática." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", ", este movimento nao pode ser transferido pois está pendente de transferência automática por subida incompleta.", ", este movimento nao pode ser transferido pois esta pendente de transferência automática por subida incompleta." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", ", este movimento não pode ser transferido pois está pendente de transferência automática por explosão incompleta.", ", este movimento nao pode ser transferido pois esta pendente de transferência automática por explosão incompleta." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", ", este movimento não pode ser transferido pois está pendente de transferência automática por problemas na transação.", ", este movimento nao pode ser transferido pois esta pendente de transferência automática por problemas na transação." )
		#define STR0020 ", este movimento nao pode ser transferido por motivo indeterminado."
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Este movimento já foi transferido para o caixa geral e não pode retornar à carteira do caixa da loja!", "Este movimento já foi transferido para o caixa geral e nao pode retornar a carteira do caixa da loja!" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Este movimento já foi transferido para a carteira simples e não pode retornar à carteira do caixa da loja!", "Este movimento já foi transferido para a carteira simples e nao pode retornar a carteira do caixa da loja!" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", ", este movimento já foi transferido para o caixa geral. Deseja reprocessar esta transferência?", ", este movimento já foi transferido para o caixa geral, deseja reprocessar esta transferência?" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Este movimento já foi transferido para a carteira simples e não pode retornar à carteira do caixa geral!", "Este movimento já foi transferido para a carteira simples e nao pode retornar a carteira do caixa geral!" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", ", este movimento já foi transferido para à carteira (0). Deseja reprocessar esta transferência?", ", este movimento já foi transferido para a carteira (0), deseja reprocessar esta transferência?" )
		#define STR0026 ", transferência realizada com sucesso!"
		#define STR0027 "Nenhum orçamento foi encontrado relacionado com este movimento!"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", ", este movimento está a ser processado no momento. Por favor, tente mais tarde.", ", este movimento está sendo processado no momento, por favor, tente mais tarde." )
	#endif
#endif
