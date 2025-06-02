#ifdef SPANISH
	#define STR0001 "Parametros"
	#define STR0002 "Asientos contables Off Line"
	#define STR0003 "   Este programa tiene el objetivo de generar automaticamente los asientos contables"
	#define STR0004 "de los movimientos de entrada."
	#define STR0005 "   ATENCION: La visualizacion de asientos por documento tendra una gran "
	#define STR0006 "interferencia manual y causara gran impacto en el desempeño de la rutina."
	#define STR0007 "Documento de entrada"
	#define STR0008 "Contabilizando"
	#define STR0009 "Documentos de"
	#define STR0010 "Ejecutando proceso de optimizacion con query"
	#define STR0011 "Ejecutando query"
	#define STR0012 "Aguarde, interrumpiendo la ejecucion..."
	#define STR0013 "Pedido de Compra "
	#define STR0014 "Documento de"
	#define STR0015 "Otro usuario esta ejecutando esta rutina. Es necesario ejecutar esta rutina en modo exclusivo para que el sistema efectue los registros."
	#define STR0016 "Contabilizando..."
	#define STR0017 "El procesamiento Multithread esta disponible solamente para procesamiento por documento, el procesamiento se realizara sin multithread. ¿Esta de acuerdo con la operacion?"
	#define STR0018 "Atencion"
	#define STR0019 "El procesamiento Multithread esta disponible solamente para procesamiento sin agrupacion, el procesamiento se realizara sin multithread. ¿Esta de acuerdo con la operacion?"
	#define STR0020 "El procesamiento se realizara sin multithread. ¿Esta de acuerdo con la operacion?"
	#define STR0021 "El procesamiento Multithread esta disponible solamente para entornos TOPCONNECT, el procesamiento se realizara sin multithread. ¿Esta de acuerdo con la operacion?"
	#define STR0022 " Error en el procesamiento del pedido de compra: "
	#define STR0023 " Error en el procesamiento de factura de entrada: "
	#define STR0024 " Error en el procesamiento de factura de devolución: "
	#define STR0025 " Error en la inicializacion del proceso"
	#define STR0026 " Error en el proceso de contabilizacion"
	#define STR0027 " proceso numero "
	#define STR0028 "Error en el Procesamiento"
	#define STR0029 "Ocurrieron inconsistencias en el proceso. ¿Desea imprimir el informe de errores?"
#else
	#ifdef ENGLISH
		#define STR0001 "Parameters"
		#define STR0002 "Off-Line Accounting Entries"
		#define STR0003 "   This program will automatically generate the accounting entries related to the"
		#define STR0004 "inflow movements."
		#define STR0005 "   ATTENTION: The act of viewing the entries per document will need much "
		#define STR0006 "manual interference and will cause a big impact on the routine performance."
		#define STR0007 "Inflow document"
		#define STR0008 "Registering"
		#define STR0009 "Documents of"
		#define STR0010 "Executing optimization process with query"
		#define STR0011 "Executing query"
		#define STR0012 "Wait. Aborting execution..."
		#define STR0013 "Purchase Order"
		#define STR0014 "Document of"
		#define STR0015 "There is another user executing this routine. It is necessary to run this routine in exclusive mode so the system can accomplish the entry"
		#define STR0016 "Accounting..."
		#define STR0017 "Multithread processing is only available to process by document. Processing will be performed without Multithread. Do you agree with the operation?"
		#define STR0018 "Attention"
		#define STR0019 "Multithread processing is only available to process by group. Processing will be performed without Multithread. Do you agree with the operation?"
		#define STR0020 "Processing will be performed without Multithread. Do you agree with the operation?"
		#define STR0021 "Multithread processing is only available for TOPCONNECT environments. Processing will be performed without Multithread. Do you agree with the operation?"
		#define STR0022 " Error while processing the purchase order: "
		#define STR0023 " Error while processing the inflow invoice: "
		#define STR0024 "Error while processing the return invoice:"
		#define STR0025 "error while starting process"
		#define STR0026 "Error while processing accounting"
		#define STR0027 " process number  "
		#define STR0028 "Error while processing"
		#define STR0029 "Inconsistencies in process. Do you want to print the errors report?"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Parâmetros", "Parametros" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Lançamentos contabeis off-line", "Lançamentos Contabeis Off-Line" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "   este programa tem como objectivo criar automaticamente os movimentos contabilísticos", "   Este programa tem como objetivo gerar automaticamente os lançamentos contábeis" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Dos movimentos de entrada.", "dos movimentos de entrada." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "   ATENÇÃO: A visualização dos lançantos por documento terá uma grande ", "   ATENÇAO: A visualização dos lançamentos por documento terá uma grande " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Interferência manual e causará grande impacto na execução do procedimento.", "interferência manual e causara grande impacto na performace da rotina." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Documento De Entrada", "Documento de Entrada" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A contabilizar", "Contabilizando" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Dos documentos ", "Documentos de" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A executar o processo de optimização com consulta", "Executando processo de otimizacao com query" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A executar a consulta", "Executando query" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Aguarde... a abortar a execução...", "Aguarde abortando execucao..." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Pedido de compra ", "Pedido de Compra " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Do documento ", "Documento de" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Existe outro utilizador a executar este procedimento. É necessário executar este procedimento em modo exclusivo para que o sistema efectue os lançamentos.", "Existe outro usuario executando esta rotina. E necessario executar essa rotina em modo exclusivo para que o sistema efetue os lancamentos." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "A Contabilizar...", "Contabilizando..." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "O processamento Multithread está disponível apenas para processamento por documento. O processamento será feito sem multithread. Concorda com operação?", "O processamento Multithread está disponivel apenas para processamento por documento, o processamento será feito sem multithread. Concorda com operação?" )
		#define STR0018 "Atenção"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "O processamento Multithread está disponível apenas para processamento sem aglutinação. O processamento será feito sem multithread. Concorda com operação?", "O processamento Multithread está disponivel apenas para processamento sem aglutinação, o processamento será feito sem multithread. Concorda com operação?" )
		#define STR0020 "O processamento será feito sem multithread. Concorda com operação?"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "O processamento Multithread está disponível apenas para ambientes TOPCONNECT. O processamento será feito sem multithread. Concorda com operação?", "O processamento Multithread está disponivel apenas para ambientes TOPCONNECT, o processamento será feito sem multithread. Concorda com operação?" )
		#define STR0022 " Erro no processamento do pedido de compra: "
		#define STR0023 If( cPaisLoc $ "ANG|PTG", " Erro no processamento de factura de entrada: ", " Erro no processamento de nota fiscal de entrada: " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", " Erro no processamento de factura de devolução: ", " Erro no processamento do nota fiscal de devolução: " )
		#define STR0025 " Erro na inicialização do processo"
		#define STR0026 " Erro no processo de contabilização"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", " processo número ", " processo numero " )
		#define STR0028 "Erro no Processamento"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Ocorreram inconsistências no processo. Deseja imprimir o relatorio de erros?", "Ocorreram inconsistencia no processo, deseja imprimir o relatorio de erros?" )
	#endif
#endif
