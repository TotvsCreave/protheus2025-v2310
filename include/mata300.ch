#ifdef SPANISH
	#define STR0001 "Esta rutina se ejecutara en modo"
	#define STR0002 "compartido, segun lo indicado por"
	#define STR0003 "el parametro MV_CUSTEXC."
	#define STR0004 "Los movimientos que ocurran durante el"
	#define STR0005 "proceso pueden influir en el calculo."
	#define STR0006 "ATENCION"
	#define STR0007 "Recalculo de Saldos"
	#define STR0008 "El objetivo de este programa es recalcular el saldo actual de todos los itemes del stock (en Cantidad y Valor)."
	#define STR0009 "Comenzando por el saldo inicial del periodo, considera todas las facturas de entrada, facturas de salida, "
	#define STR0010 "Solicitudes, devoluciones y producciones efectuadas hasta el momento."
	#define STR0011 "Efectuando recalculo de los saldos..."
	#define STR0012 "Esta rutina exige que los archivos    "
	#define STR0013 "asociados a ella no esten siendo usados  "
	#define STR0014 "por otras estaciones."
	#define STR0015 "Haga con que los otros usuarios salgan  "
	#define STR0016 "del sistema."
	#define STR0017 "Error en la llamada del proceso: Rehace saldos en stock."
	#define STR0018 "Procesamiento OK"
	#define STR0019 "Rutina rehace saldos en stock con error"
	#define STR0020 "Actualizar"
	#define STR0021 "Inicio del procesamiento."
	#define STR0022 "Final del procesamiento."
	#define STR0023 "MATA300: No fue posible subir la thread"
	#define STR0024 "No fue posible subir la thread"
	#define STR0025 "MATA300: Error de conexion en la thread de procedures"
	#define STR0026 "Thread numero: "
	#define STR0027 "Numero de tentativas excedidas"
	#define STR0028 "MATA300: Error de conexion en la thread de procedures"
	#define STR0029 "Reiniciando la thread: "
	#define STR0030 "MATA300: Error de aplicacion en la thread de procedures"
	#define STR0031 "Reprocesamiento con Error"
	#define STR0032 "Finalizacion del nuevo calculo del saldo actual - Thread: "
	#define STR0033 "Finalizacion del nuevo calculo del saldo actual"
	#define STR0034 "Inicio del job de generacion del saldo actual del MATA300"
	#define STR0035 "Final del job de generacion del saldo actual del MATA300"
	#define STR0036 "Procesamiento Rehace Saldos en Stock - Ok"
	#define STR0037 "Error al activar el proceso: Ajuste en el estatus de las direcciones"
	#define STR0038 "Procesamiento del Ajuste en el Estatus de las Direcciones - Ok"
	#define STR0039 "Ajuste en el estatus de las direccione con Error"
	#define STR0040 "Log de procesamiento de las STORED PROCEDURES"
	#define STR0041 "Procesamiento Thread: "
	#define STR0042 "Error en la llamada del proceso: Costo Unificado On-Line por Empresa"
	#define STR0043 "Procesamiento del Custo Unificado On-Line por Empresa - Ok"
	#define STR0044 "Costo Unificado On-Line por Empresa con Error"
	#define STR0045 "Sucursal "
	#define STR0046 "Procedures: Iniciando Thread :"
	#define STR0047 "Este programa tiene el objetivo de recalcular el saldo actual de todos los items del stock"
	#define STR0048 "(en cantidad y valor). El partira del saldo inicial del periodo y considerara todas las"
	#define STR0049 "facturas de entrada, facturas de salida, requisiciones, devoluciones y producciones"
	#define STR0050 "hechas hasta el momento."
#else
	#ifdef ENGLISH
		#define STR0001 "This routine will  be executed in "
		#define STR0002 "sharing mode, as indicated "
		#define STR0003 "by parameter  MV_CUSTEXC. "
		#define STR0004 "The transactions that occur during "
		#define STR0005 "the process can affect calculation."
		#define STR0006 "ATTENT."
		#define STR0007 "Recalcul. of Balances"
		#define STR0008 "This program has the purpose of recalculating the current balance of Inventory items (in Quantity and Value)."
		#define STR0009 "It starts from the opening balance of period and will consider all Inflow and Outflow N.Fiscais,Requisitions"
		#define STR0010 "Returns to Vendor and Productions occured up to the current date"
		#define STR0011 "Recalculating the Balances...    "
		#define STR0012 "This routine requires that files associated"
		#define STR0013 "to it are not in use on other"
		#define STR0014 "stations."
		#define STR0015 "Make sure other users log off the "
		#define STR0016 "System. "
		#define STR0017 "Error when calling the process: Redo balances in stock."
		#define STR0018 "Processing OK"
		#define STR0019 "Redo balances in stock with Error"
		#define STR0020 "Update"
		#define STR0021 "Start processing"
		#define STR0022 "End of processing"
		#define STR0023 "MATA300: Thread start was not possible"
		#define STR0024 "Thread start was not possible"
		#define STR0025 "MATA300: Connection error in procedure thread."
		#define STR0026 "Thread number: "
		#define STR0027 "Number of trials exceeded."
		#define STR0028 "MATA300: Connection error in procedure thread."
		#define STR0029 "Restarting thread: "
		#define STR0030 "MATA300: application error in procedures thread"
		#define STR0031 "Reprocessing with Error"
		#define STR0032 "Conclusion of current balance recalculation - Thread: "
		#define STR0033 "Conclusion of current balance recalculation."
		#define STR0034 "Beginning of MATA300 present balance generation job"
		#define STR0035 "End of MATA300 present balance generation job"
		#define STR0036 "Processing Recalculate Stock Balance - OK"
		#define STR0037 "Error when accessing process: Adjustment in the address status."
		#define STR0038 "Processing of Adjustment of Address Status - OK"
		#define STR0039 "Adjustment of address status with Error."
		#define STR0040 "STORED PROCEDURES processing log"
		#define STR0041 "Thread Processing: "
		#define STR0042 "Error in process call: Unified On-line Cost by Company"
		#define STR0043 "Processing of Unified On-line Cost by Company - OK"
		#define STR0044 "Unified On-line Cost by Company with Error"
		#define STR0045 "Branch: "
		#define STR0046 "Procedures: Starting Thread:"
		#define STR0047 "This program aims at recalculating the current balance of all Stock items"
		#define STR0048 "(in Quantity and Value). From start balance of period considering all"
		#define STR0049 "Inbound Invoices, Outbound Invoices, Requests, Returns and Productions"
		#define STR0050 "to the moment."
	#else
		#define STR0001 "Esta rotina será executada em modo"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Compartilhado , conforme indicado", "compartilhado , conforme indicado" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Pelo Parâmetro Mv_custexc.", "pelo parâmetro MV_CUSTEXC." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "As movimentações que ocorrerem durante", "As movimentaçöes que ocorrerem durante" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "O processo pode influir no cálculo.", "o processo podem influir no cálculo." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Atenção", "ATENÇÄO" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Recálculo Dos Saldos", "Recalculo dos Saldos" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Este Programa Tem O Objectivo De Recalcular O Saldo Actual De Todos Os Itens Do Stock (em Quantidade E Valor).", "Este programa tem o objetivo de recalcular o saldo atual de todos os itens do Estoque (em Quantidade e Valor)." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Ele Partirá Do Saldo Inicial Do Período E Considerará Todas As Notas Fiscais De Entrada , Notas Fiscais", "Ele partirá do saldo inicial do período e considerará todas as Notas Fiscais de Entrada , Notas Fiscais" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "De saída , requisições ,devoluções e produções feitas até ao momento.", "de Saída , Requisiçöes ,Devoluçöes e Produçöes feitas até o momento." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A Efectuar O  Novo Cálculo Dos Saldos...", "Efetuando Recálculo dos Saldos..." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Esta  procedimento  exige  que  os   ficheiros", "Esta  rotina  exige  que  os   arquivos" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Associados a ela não estejam em utilização  por", "associados a ela nåo estejam em uso por" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Outras estações.", "outras estaçöes." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Faca com que os outros utilizadors saiam do", "Faça com que os outros usuários saiam do" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Sistema.", "sistema." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Erro na verificação do processo: refaz saldos em stock.", "Erro na chamada do processo: Refaz saldos em estoque." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Processamento Ok", "Processamento OK" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Refaz Saldos Em Stock Com Erro", "Refaz saldos em estoque com Erro" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Actualizar", "Atualizar" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Fim do processamento.", "Início do processamento." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Fim do processamento.", "Término do processamento." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Mata300: não foi possível realizar a subida da thread", "MATA300: Não foi possivel realizar a subida da thread" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Não foi possível realizar a subida do processo", "Não foi possivel realizar a subida da thread" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Mata300: erro de conexao na thread de procedures", "MATA300: Erro de conexao na thread de procedures" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Thread número  : ", "Thread numero : " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Número de tentativas excedidas", "Numero de tentativas excedidas" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Mata300: erro de conexao na thread de procedures", "MATA300: Erro de conexao na thread de procedures" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "A reiniciar a linha de execução : ", "Reiniciando a thread : " )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Mata300: erro de aplicação  na thread de procedures", "MATA300: Erro de aplicacao na thread de procedures" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Novo Processamento Com Erro", "Reprocessamento com Erro" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Termino do recálculo do saldo actual   - thread: ", "Termino do recalculo do saldo atual - Thread: " )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Termino do recálculo do saldo actual  ", "Termino do recalculo do saldo atual" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "ínicio do job de criação  do saldo actual   do mata300", "Inicio do job de geração do saldo atual do MATA300" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Final do job de criação  do saldo actual   do mata300", "Final do job de geração do saldo atual do MATA300" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Processamento Refaz Saldos Em Stock - Ok", "Processamento Refaz Saldos em Estoque - Ok" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Erro na chamada do processo: acerto no estado    dos moradas", "Erro na chamada do processo: Acerto no status dos enderecos" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Processamento Do Acerto No Estado    Dos Moradas - Ok", "Processamento do Acerto no Status dos Enderecos - Ok" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Acerto No Estado    Dos Morada Com Erro", "Acerto no status dos endereco com Erro" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Log De Processamento Das Stored Procedures", "Log de processamento das STORED PROCEDURES" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Processamento thread: ", "Processamento Thread: " )
		#define STR0042 "Erro na chamada do processo: Custo Unificado On-Line por Empresa"
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Processamento do Custo Unificado On-Line por Empresa - OK", "Processamento do Custo Unificado On-Line por Empresa - Ok" )
		#define STR0044 "Custo Unificado On-Line por Empresa com Erro"
		#define STR0045 "Filial : "
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Procedures: A Iniciar Thread :", "Procedures: Iniciando Thread :" )
		#define STR0047 "Este programa tem o objetivo de recalcular o saldo atual de todos os itens do Estoque"
		#define STR0048 "(em Quantidade e Valor). Ele partirá do saldo inicial do período e considerará todas as"
		#define STR0049 "Notas Fiscais de Entrada, Notas Fiscaisde Saída, Requisiçöes,Devoluçöes e Produçöes"
		#define STR0050 "feitas até o momento."
	#endif
#endif
