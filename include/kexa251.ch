#ifdef SPANISH
	#define STR0001 "Apertura   "
	#define STR0002 "Cierre   "
	#define STR0003 "Control de Produccion"
	#define STR0004 "Control Diario de los Contadores"
	#define STR0005 "Informar los Contadores de Apertura y Cierre de las Maquinas"
	#define STR0006 "Datos de Apertura/Cierre"
	#define STR0007 "Datos de la Maquina"
	#define STR0008 "Num. Maq."
	#define STR0009 "Nombre Maquina"
	#define STR0010 "Apertura"
	#define STR0011 "Fecha"
	#define STR0012 "Responsable"
	#define STR0013 "Revelado Inicial"
	#define STR0014 "Impresion Inicial"
	#define STR0015 "Cierre"
	#define STR0016 "Responsable"
	#define STR0017 "Revelado Final"
	#define STR0018 "Impresion Final"
	#define STR0019 "¡Contador de la Maquina "
	#define STR0020 " esta abierto!"
	#define STR0021 "¡Solo puede efectuarse el cierre!"
	#define STR0022 "¡Atencion!"
	#define STR0023 "¡Apertura de la Maquina "
	#define STR0024 " efectuada!"
	#define STR0025 "Hubo diferencia entre cierre del dia "
	#define STR0026 "con la apertura del dia "
	#define STR0027 "Cierre de la Maquina "
	#define STR0028 "Apertura de la Maquina no efectuada. Haga primero la apertura"
	#define STR0029 "¡El cierre de esta Maquina ya se efectuo por el "
	#define STR0030 "Maquina no registrada!"
	#define STR0031 "Existen diferencias entre el cierre del dia anterior ("
	#define STR0032 ") y la apertura de la maquina. Verifique el cierre del dia anterior y haga este proceso nuevamente."
	#define STR0033 "¿Desea reescribir ?"
	#define STR0034 "Reapertura de la Maquina "
	#define STR0035 "¿Desea efectuar la reapertura?"
	#define STR0036 "¡ya esta cerrado!"
	#define STR0037 "Si informara una nueva apertura, los datos de cierre deben"
	#define STR0038 "reescribirse."
	#define STR0039 "¡Para reabrir el minilab es necesaria la contrasena del Superior o Administrador!"
	#define STR0040 "¿Desea informar un nuevo cierre?"
	#define STR0041 "¡Para informar un nuevo cierre es necesaria la contrasena del Superior o Administrador!"
	#define STR0042 "¡No es posible efectuar el cierre porque no se efectuo la apertura del Minilab!"
	#define STR0043 "Reapertura no permitida. ¡Verifique el parametro MV_KMINIAF!"
#else
	#ifdef ENGLISH
		#define STR0001 "Opening   "
		#define STR0002 "Closing   "
		#define STR0003 "Production Control"
		#define STR0004 "Daily Control of Counters"
		#define STR0005 "Inform counters of opening and closing of computers."
		#define STR0006 "Opening/Closing Data"
		#define STR0007 "Computer Data"
		#define STR0008 "Comp. Number"
		#define STR0009 "Computer Name"
		#define STR0010 "Opening"
		#define STR0011 "Date"
		#define STR0012 "Person in charge"
		#define STR0013 "Initial Disclosure"
		#define STR0014 "Initial Print"
		#define STR0015 "Closing"
		#define STR0016 "Person in charge"
		#define STR0017 "Final Disclosure"
		#define STR0018 "Final Print"
		#define STR0019 "Computer Counter "
		#define STR0020 " is already opened!"
		#define STR0021 "You can only do closing!"
		#define STR0022 "Attention!"
		#define STR0023 "Computer Opening  "
		#define STR0024 " performed!"
		#define STR0025 "There was divergence between closing  "
		#define STR0026 "and opening of the day. "
		#define STR0027 "Computer Closing "
		#define STR0028 "Machine was not opened. Open it first."
		#define STR0029 "This computer closing was already performed by "
		#define STR0030 "Computer not registered!"
		#define STR0031 "There are divergences between closing of previous day ("
		#define STR0032 ") and computer opening. Check closing of previous day and run this process again."
		#define STR0033 "Do you want to type again?"
		#define STR0034 "Computer Reopening "
		#define STR0035 "Do you want to perform reopening?"
		#define STR0036 "is already closed!"
		#define STR0037 "If you inform a new opening, closing data must be "
		#define STR0038 "typed again."
		#define STR0039 "To reopen the minilab, you must have the password of the Superior or the Administrator!"
		#define STR0040 "Do you want to inform a new closing?"
		#define STR0041 "To inform the new closing, you must have the password of the Superior or the Administrator!"
		#define STR0042 "You cannot perform the closing because Minilab was not opened!"
		#define STR0043 "Reopening not allowed. Check parameter MV_KMINIAF!"
	#else
		#define STR0001 "Abertura   "
		#define STR0002 "Fechamento   "
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Controlo de Produção", "Controle de Producao" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Controlo Diário dos Contadores", "Controle Diario dos Contadores" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Informar os contadores de abertura e fechamento das máquinas", "Informar os Contadores de Abertura e Fechamento das Maquinas" )
		#define STR0006 "Dados de Abertura/Fechamento"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Dados da Máquina", "Dados da Maquina" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Nr. Máq.", "Num. Maq." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Nome Máquina", "Nome Maquina" )
		#define STR0010 "Abertura"
		#define STR0011 "Data"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Responsável", "Responsavel" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Revelação Inicial", "Revelacao Inicial" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Impressão Inicial", "Impressao Inicial" )
		#define STR0015 "Fechamento"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Responsável", "Responsavel" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Revelação Final", "Revelacao Final" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Impressão Final", "Impressao Final" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Contador da Máquina ", "Contador da Maquina " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", " já está aberto!", " ja esta aberto!" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Só pode ser efectuado o fechamento!", "So pode ser efetuado o fechamento!" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Atenção!", "Atencao!" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Abertura da máquina ", "Abertura da Maquina " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", " efectuada!", " efetuada!" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Houve diferença entre fechamento do dia ", "Houve diferenca entre fechamento do dia " )
		#define STR0026 "com a abertura do dia "
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Fechamento da Máquina ", "Fechamento da Maquina " )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Abertura da Máquina não foi efectuada. Faça primeiro a abertura", "Abertura da Maquina nao foi efetuada Faca primeiro a abertura" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "O fechamento desta máquina já foi efectuado pelo ", "O fechamento desta Maquina ja foi efetuado pelo " )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Máquina não registada!", "Maquina nao cadastrada!" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Há diferenças entre o fechamento do dia anterior (", "Ha diferencas entre o fechamento do dia anterior (" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", ") e a abertura da máquina. Verifique o fechamento do dia anterior e faça este processo novamente.", ") e a abertura da maquina. Verifique o fechamento do dia anterior e faca este processo novamente." )
		#define STR0033 "Deseja redigitar ?"
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Reabertura da máquina ", "Reabertura da Maquina " )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Deseja efectuar a reabertura ?", "Deseja efetuar a reabertura ?" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "já está fechado!", "ja esta fechado!" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Se informar uma nova abertura, os dados de fechamento deverão", "Se informar uma nova abertura os dados de fechamento deverao" )
		#define STR0038 "ser redigitados."
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Para reabrir o minilab é necessária a palavra-passe do Superior ou Administrador!", "Para reabrir o minilab e necessario a senha do Superior ou Administrador!" )
		#define STR0040 "Deseja informar um novo fechamento ?"
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Para informar um novo fechamento é necessária a palavra-passe do Superior ou Administrador!", "Para informar um novo fechamento e necessario a senha do Superior ou Administrador!" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Não é possível efectuar o fechamento porque a abertura do Minilab não foi efectuada!", "Nao e possivel efetuar o fechamento porque a abertura do Minilab nao foi efetuada!" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Reabertura não permitida. Verifique o parâmetro MV_KMINIAF!", "Reabertura nao permitida. Verifique o parametro MV_KMINIAF!" )
	#endif
#endif
