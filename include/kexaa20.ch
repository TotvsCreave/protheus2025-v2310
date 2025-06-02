#ifdef SPANISH
	#define STR0000 "¡Atencion!"
	#define STR0001 "Este usuario no esta registrado en la tabla de cajas."
	#define STR0002 "¡No existe estacion registrada. Registre una estacion!"
	#define STR0003 "Asistente de apertura de caja"
	#define STR0004 "Proceso de apertura de caja del Control de Photo"
	#define STR0005 "Este asistente lo ayudara a ejecutar los procesos de apertura de caja del Control de Photo para inicio de las operaciones de venta."
	#define STR0006 "Haga clic en avanzar para iniciar el asistente"
	#define STR0007 "Apertura de la caja"
	#define STR0008 "Se realizara la apertura de la caja :"
	#define STR0009 "Caja : "
	#define STR0010 "Nombre  : "
	#define STR0011 "Informe X"
	#define STR0012 "¿Desea efectuar el Informe X de la impresora fiscal?"
	#define STR0013 "Si"
	#define STR0014 "No"
	#define STR0015 "Fondo de Caja"
	#define STR0016 "Informe a continuacion el fondo de caja (total en efectivo para apertura de caja)."
	#define STR0017 "Fecha: "
	#define STR0018 "Moneda: "
	#define STR0019 "Valor: "
	#define STR0020 "Finalizar"
	#define STR0021 "Para confirmar los procesos de apertura de caja, haga clic en Finalizar"
	#define STR0022 "¡Felicitaciones! Termino los procedimientos para apertura de caja del Control de Photo."
	#define STR0023 "Si confirma los procedimientos de apertura de caja se efectuaran. ¿Confirma ? "
	#define STR0024 "Usuario sin permiso para abrir/reabrir caja."
	#define STR0025 "Es necesario informar la contrasena del superior de caja"
	#define STR0026 "Usuario sin permiso informar vuelto."
	#define STR0027 "Usuario sin permiso para utilizar la impresora fiscal."
	#define STR0028 "La caja ya esta abierta en esta fecha. ¿Confirma reapertura ?"
	#define STR0029 "La caja ya se cerro en esta fecha. ¿Confirma reapertura ?"
	#define STR0030 "¿Confirma la salida del asistente?"
	#define STR0031 "Espere, efectuando procesos de apertura de caja...."
#else
	#ifdef ENGLISH
		#define STR0000 "Attention!"
		#define STR0001 "This user is not registered in the cash tale."
		#define STR0002 "No station registered. Register a station!"
		#define STR0003 "Assistant of cash opening"
		#define STR0004 "Cash opening process of Photo Control"
		#define STR0005 "This assistant helps you to run opening cash processes of Photo Control to start the sales."
		#define STR0006 "Click next to start the assistant"
		#define STR0007 "Opening cash"
		#define STR0008 "Cash will be opened:"
		#define STR0009 "Cash: "
		#define STR0010 "Name: "
		#define STR0011 "Reading X"
		#define STR0012 "Do you wish to read X from tax printer?"
		#define STR0013 "Yes"
		#define STR0014 "No"
		#define STR0015 "Petty cash fund"
		#define STR0016 "Enter petty cash fund below (total cash to reopen cash)."
		#define STR0017 "Date: "
		#define STR0018 "Currency: "
		#define STR0019 "Value: "
		#define STR0020 "Finish"
		#define STR0021 "To confirm cash opening processes, click Conclude"
		#define STR0022 "Congrats! You have finished procedures to open a Photo Control cash."
		#define STR0023 "If you confirm, cash will be opened. Confirm?"
		#define STR0024 "User has no permission to open/reopen cash."
		#define STR0025 "It is necessary to enter password of cash superior"
		#define STR0026 "User has no permission to enter change."
		#define STR0027 "User has no permission to use tax printer."
		#define STR0028 "Cash is opened for this date. Confirm reopening?"
		#define STR0029 "Cash is closed for this date. Confirm reopening?"
		#define STR0030 "Confirm exit of assistant?"
		#define STR0031 "Wait, processing cash opening...."
	#else
		#define STR0000 If( cPaisLoc $ "ANG|PTG", "Atenção!", "Atencao!" )
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este utilizador não está registado na tabela de caixas.", "Este usuario nao esta cadastrado na tabela de caixas." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Não existe estação registada. Registe uma estação!", "Nao existe estacao cadastrada.Cadastre uma estacao!" )
		#define STR0003 "Assistente de abertura de caixa"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Processo de abertura de caixa do Controlo de Photo", "Processo de abertura de caixa do Controle de Photo" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Este assistente irá ajudá-lo a executar os processos de abertura de caixa do Controlo de Photo para início das operações de venda.", "Este assistente ira ajuda-lo a executar os processos de abertura de caixa do Controle de Photo para inicio das operacoes de venda." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Clique em avançar para iniciar o assistente", "Clique em avancar para iniciar o assistente" )
		#define STR0007 "Abertura do caixa"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Será efectuada a abertura do caixa :", "Sera efetuada a abertura do caixa :" )
		#define STR0009 "Caixa : "
		#define STR0010 "Nome  : "
		#define STR0011 "Leitura X"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Deseja efectuar a Leitura X da impressora fiscal ?", "Deseja efetuar a Leitura X da impressora fiscal ?" )
		#define STR0013 "Sim"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Não", "Nao" )
		#define STR0015 "Fundo de Caixa"
		#define STR0016 "Informe abaixo o fundo de caixa (total em dinheiro para abertura do caixa)."
		#define STR0017 "Data  : "
		#define STR0018 "Moeda : "
		#define STR0019 "Valor : "
		#define STR0020 "Finalizar"
		#define STR0021 "Para confirmar os processos de abertura de caixa clique em Finalizar"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Parabéns! Você terminou os procedimentos para abertura de caixa do Controlo de Photo.", "Parabens! Voce terminou os procedimentos para abertura de caixa do Controle de Photo." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Se voce confirmar, os procedimentos de abertura de caixa serão efectuados. Confirma ? ", "Se voce confirmar os procedimentos de abertura de caixa serao efetuados.Confirma ? " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Utilizador sem  permissão para abrir/reabrir o caixa.", "Usuario sem permissao para abrir/reabrir o caixa." )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "É necessário informar a palavra-passe do supervisor do caixa.", "E necessario informar a senha do superior do caixa" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Utilizador sem permissão para informar troco.", "Usuario sem permissao informar troco." )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Utilizador sem permissão para utilizar impressora fiscal.", "Usuario sem permissao para utilizar impressora fiscal." )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "O caixa já está aberto nesta data. Confirma reabertura ?", "O caixa ja esta aberto nesta data.Confirma reabertura ?" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "O caixa já foi fechado nesta data. Confirma reabertura ?", "O caixa ja foi fechado nesta data.Confirma reabertura ?" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Confirma saída do assistente ?", "Confirma saida do assistente ?" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Aguarde. A efectuar processos de abertura do caixa....", "Aguarde efetuando processos de abertura do caixa...." )
	#endif
#endif
