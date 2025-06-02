#ifdef SPANISH
	#define STR0001 "Reprocesar Saldos"
	#define STR0002 "Confirma"
	#define STR0003 "Salir "
	#define STR0004 "Parametros"
	#define STR0005 "    Rehace los saldos contables    "
	#define STR0006 "El objetivo de este programa es reconstruir el archivo de saldos conta-"
	#define STR0007 "bles. SINTETICO a traves de los registros de bienes (SN1+SN3)  o ANALI-"
	#define STR0008 "TICO (SN4) a traves del archivo de movimientos."
	#define STR0009 "Obs: Si son reconstruidos a traves de los bienes, generaran los saldos "
	#define STR0010 "actualizados (Resumen) y si lo son por el movimiento, generaran los    "
	#define STR0011 "valores historiales (cierres, depreciaciones, etc)."
	#define STR0012 "Modulo SIGAATF desactualizado, por favor actualizar el ultimo update"
	#define STR0013 "Mensaje"
	#define STR0014 "Iniciando el Proceso"
	#define STR0015 "¡Alerta!"
	#define STR0016 "Ejecutando el proceso de la sucursal:"
	#define STR0017 "¡Sucursal no encontrada!"
	#define STR0018 "La rutina para reconstruccion de los saldos del activo solo puede ocurrer despues del cierre anual. "
	#define STR0019 "El cierre anual debe ejecutarse siempre que se finaliza el exercicio contable. "
	#define STR0020 "En el Activo, el ejercicio se finaliza despues del calculo de 31 de Diciembre."
	#define STR0021 "Ultimo cierre : "
	#define STR0022 "Ultimo Calculo Depreciacion : "
	#define STR0023 "No se encontro la fecha del cierre anual y el parametro MV_ATFRSLD esta activo. ¡Verifiquelo!"
	#define STR0024 "Error : No se relleno la fecha del cierre."
	#define STR0025 "Atencion"
	#define STR0026 "Seleccionando Registros..."
	#define STR0027 "Calendario contable bloqueado. Verifique el proceso."
#else
	#ifdef ENGLISH
		#define STR0001 "Reprocess Balances"
		#define STR0002 "OK      "
		#define STR0003 "Quit    "
		#define STR0004 "Parameters"
		#define STR0005 "    Remake Accounting Balances   "
		#define STR0006 "This program has the purpose of rebuilding the accounting balances "
		#define STR0007 "files. SUMMARIZED(through the Assets register(SN1+SN3) and DETAILED "
		#define STR0008 "(SN4) through the activities files.     "
		#define STR0009 "Note: If it is rebuilt through Assets, updated balances will be "
		#define STR0010 "generated(Summary) and, if through transactions they will be updated "
		#define STR0011 "with historical values(write-offs, devaluation..)"
		#define STR0012 "SIGAATF module is outdated. Renew the last update."
		#define STR0013 "Mesage"
		#define STR0014 "Starting Process"
		#define STR0015 "Warning!"
		#define STR0016 "Executing branch process: "
		#define STR0017 "Branch not found!"
		#define STR0018 "The routine to recalculate asset balances can only be run after annual balance closing. "
		#define STR0019 "Annual balance closing must be performed when the fiscal year is closed. "
		#define STR0020 "In Assets, fiscal year is closed after the calculation from December 31."
		#define STR0021 "Last Balance Closing: "
		#define STR0022 "Last Depreciation Calculation: "
		#define STR0023 "The date of annual balance closing was not found and the parameter MV_ATFRSLD is active. Check it out!"
		#define STR0024 "Error: Date of balance closing not entered."
		#define STR0025 "Warning"
		#define STR0026 "Selecting Registers..."
		#define STR0027 "Accounting Calendar Blocked. Check the process."
	#else
		#define STR0001 "Reprocessar Saldos"
		#define STR0002 "Confirma"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Parâmetros", "Parametros" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "    refaz os saldos contabilísticos    ", "    Refaz os Saldos Contabeis    " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Este programa tem o objectivo de reconstruir o arquivo de saldos conta-", "Este programa tem o objetivo reconstruir o arquivo de saldos contá-" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Bilísticos. Sintético(através Dos Registos De Artigos(sn1+sn3) Ou Analítico", "beis. SINTETICO(através dos cadastros de Bens(SN1+SN3) ou ANALITICO" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "(sn4) através do arquivo de movimentações.", "(SN4) através do arquivo de movimentações." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Obs: se for reconstruído através dos artigos, serão criados os saldos ", "Obs: Se for reconstruído através dos Bens, serão gerados os saldos " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Actualizados (resumo) e se pela movimentação serão criados com os   ", "atualizados (Resumo) e se pela movimentação serão gerados com os   " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Valores históricos (liquidações,depreciações,etc).", "valores históricos (baixas,depreciações,etc)." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Módulo SIGAATF desactualizado. Por favor, actualizar o último update.", "Modulo SIGAATF desatualizado, por favor atualizar o ultimo update" )
		#define STR0013 "Mensagem"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "A iniciar o Processo", "Iniciando o Processo" )
		#define STR0015 "Alerta!"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "A executar o processo da sucursal: ", "Executando o processo da filial: " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Sucursal não encontrada!", "Filial não encontrada!" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "O procedimento para reconstrução dos saldos do activo somente pode ocorrer após o fechamento anual. ", "A rotina para reconstrucao dos saldos do ativo somente pode ocorrer após a virada anual. " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "O fechamento anual deve ser executado sempre que se encerra o exercício contabilístico. ", "A virada anual deve ser executada sempre que se encerra o exercício contábil. " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "No Activo, o exercício encerra-se após o cálculo de 31 de Dezembro.", "No Ativo, o exercício encerra-se após o cálculo de 31 de Dezembro." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Último fechamento : ", "Ultima Virada : " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Último cálculo depreciação : ", "Ultimo Calculo Depreciacao : " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Não foi encontrada a data do fechamento anual e o parâmetro MV_ATFRSLD está activo. Verifique!", "Não encontrada a data da virada anual e o parametro MV_ATFRSLD esta ativo. Verifique!" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Erro : Não foi preenchida a data do fechamento.", "Erro : Nao preenchido a data da virada." )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos...", "Selecionando Registros..." )
		#define STR0027 "Calendário Contábil Bloqueado. Verfique o processo."
	#endif
#endif
