#ifdef SPANISH
	#define STR0001 "La tarjeta "
	#define STR0002 " esta cancelado y no podra ser reutilizado."
	#define STR0003 " fue desbloqueado."
	#define STR0004 " ya esta desbloqueado."
	#define STR0005 " fue bloqueado."
	#define STR0006 " ya esta bloqueado."
	#define STR0007 " fue cancelado."
	#define STR0008 " ya esta cancelado."
	#define STR0009 "Cliente no encontrado"
	#define STR0010 "El cliente de CPF: "
	#define STR0011 " nao fue encontrado en la base de datos."
	#define STR0012 "Selecionando tarjetas ..."
	#define STR0013 "Parametros incorrectos"
	#define STR0014 "Error en transferencia de parametros para la funcion Crd70ConsCartao()"
	#define STR0015 "Desbloquear"
	#define STR0016 "Desbloquear"
	#define STR0017 "Cancelar"
	#define STR0018 "Aguarde... Investigando las tarjetas ..."
	#define STR0019 "FALLA INTERNA"
	#define STR0020 "Bloqueo y desbloqueo de tarjeta"
	#define STR0021 "Cliente: "
	#define STR0022 "CPF: "
	#define STR0023 "Nº Tarjeta"
	#define STR0024 "Status"
	#define STR0025 "Accion"
	#define STR0026 "Motivo"
	#define STR0027 "Aguarde... Efectuando las alteraciones en las tarjetas ..."
	#define STR0028 "Funcion:"
	#define STR0029 "La tarjeta ya fuei cancelada y su status no podra ser alterado."
	#define STR0030 "Tarjeta: "
	#define STR0031 "Motivo: "
	#define STR0032 "Falto informar el motivo."
	#define STR0033 "Existen documentos para  entregar. Por favor dirijase al setor de Creditos."
	#define STR0034 "Servicio de Bloqueio/Desbloqueo de Tarjeta (<b>Credito</b>)"
	#define STR0035 "Cliente posee documentos para ser entregados en creditos"
#else
	#ifdef ENGLISH
		#define STR0001 "The card "
		#define STR0002 "is canceled and cannot be reused."
		#define STR0003 "was unblocked."
		#define STR0004 "is already unblocked."
		#define STR0005 "was blocked."
		#define STR0006 "is already blocked."
		#define STR0007 "was canceled."
		#define STR0008 "is acready canceled"
		#define STR0009 "Customer not found  "
		#define STR0010 "Customer with CPF: "
		#define STR0011 " was not found in the database."
		#define STR0012 "Selecting the cards ..."
		#define STR0013 "Parameters Incorrect"
		#define STR0014 "Error in passing parameters to the function Crd70ConsCartao()"
		#define STR0015 "Unlock"
		#define STR0016 "Lock"
		#define STR0017 "Cancel"
		#define STR0018 "Pease, wait ... Searching cards ...  "
		#define STR0019 "INTERNAL FAILURE"
		#define STR0020 "Blocking and unblocking the card"
		#define STR0021 "Customer: "
		#define STR0022 "CPF: "
		#define STR0023 "Card Num."
		#define STR0024 "Status"
		#define STR0025 "Actn"
		#define STR0026 "Reason"
		#define STR0027 "Wait... Making alterations in the cards ..."
		#define STR0028 "Function:"
		#define STR0029 "Credit card already cancelled and its status cannot be changed."
		#define STR0030 "Credit Card: "
		#define STR0031 "Reason: "
		#define STR0032 "Reason not entered."
		#define STR0033 "There are documents to be delivered. Please go to the Credits sector."
		#define STR0034 "Service to Block/Unblock Card (<b>Credito</b>)"
		#define STR0035 "Client has documents to be delivered to Installment system"
	#else
		#define STR0001 "O cartão "
		#define STR0002 " está cancelado e não poderá ser reutilizado."
		#define STR0003 " foi desbloqueado."
		#define STR0004 " já está desbloqueado."
		#define STR0005 " foi bloqueado."
		#define STR0006 " já está bloqueado."
		#define STR0007 " foi cancelado."
		#define STR0008 " já está cancelado."
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Cliente não encontrado", "Cliente nao encontrado" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "O cliente de nr. contribuinte: ", "O cliente de CPF: " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", " não foi encontrado na base de dados.", " nao foi encontrado na base de dados." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A seleccionar os cartões ...", "Selecionando os cartões ..." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Parâmetros incorrectos", "Parâmetros incorretos" )
		#define STR0014 "Erro na passagem de parâmetros para a função Crd70ConsCartao()"
		#define STR0015 "Desbloquear"
		#define STR0016 "Bloquear"
		#define STR0017 "Cancelar"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Aguarde... a pesquisar os cartões ...", "Aguarde... Pesquisando os cartoes ..." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Falha Interna", "FALHA INTERNA" )
		#define STR0020 "Bloqueio e desbloqueio de cartão"
		#define STR0021 "Cliente: "
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Nr.contrib: ", "CPF: " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Nr.cartão", "No.Cartão" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Estado", "Status" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Acção", "Ação" )
		#define STR0026 "Motivo"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Aguarde... a efectuar as alterações nos cartões ...", "Aguarde... Efetuando as alterações nos cartões ..." )
		#define STR0028 "Função:"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "O cartão já foi cancelado e o seu estado não poderá mais ser alterado.", "O cartão já foi cancelado e seu status não poderá mais ser alterado." )
		#define STR0030 "Cartão: "
		#define STR0031 "Motivo: "
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Faltou introduzir o motivo.", "Faltou informar o motivo." )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Existem Documentos A Ser Entregues. Por Favor Dirija-se Ao Sector De Créditos.", "Existem documentos a serem entregues. Por favor dirija-se ao setor de Crediário." )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Serviço de bloqueio/desbloqueio de cartão (<b>crédito</b>)", "Serviço de Bloqueio/Desbloqueio de Cartão (<b>Crédito</b>)" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Cliente possui documentos para serem entregues no sector de crédito", "Cliente possui documentos para serem entregues no crediário" )
	#endif
#endif
