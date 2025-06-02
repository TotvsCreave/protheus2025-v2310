#ifdef SPANISH
	#define STR0001 "Parametros"
	#define STR0002 "Asientos contables Off-Line"
	#define STR0003 "   Este programa tiene el objetivo de generar automaticamente los asientos contables"
	#define STR0004 "de los movimientos de salida."
	#define STR0005 "   íATENCION!: La visualizacion de los asientos por documento tendra una gran"
	#define STR0006 "interferencia manual y causara gran impacto en el desempeño de la rutina."
	#define STR0007 "Documento de salida"
	#define STR0008 "Contabilizando"
	#define STR0009 "Documentos de"
	#define STR0010 "Ejecutando proceso de optimizacion con query"
	#define STR0011 "Ejecutando query"
	#define STR0012 "íEspere! interrumpiendo la ejecucion..."
	#define STR0013 "Documentos de Credito de "
	#define STR0014 "Otro usuario esta ejecutando esta rutina. Es necesario ejecutar esta rutina en modo exclusivo para que el sistema efectue los registros."
	#define STR0015 "El procesamiento Multithread esta disponible solo para procesamiento por documento. El procesamiento se hara sin multithread. ¿Usted esta de acuerdo con la operacion?"
	#define STR0016 "Atencion"
	#define STR0017 "El procesamiento Multithread esta disponible solo para procesamiento sin aglutinacion. El procesamiento se hara sin multithread. ¿Usted esta de acuerdo con la operacion?"
	#define STR0018 "El procesamiento se hara sin multithread. ¿Usted esta de acuerdo con la operacion?"
	#define STR0019 "El procesamiento Multithread esta disponible solo para ambientes TOPCONNECT. El procesamiento se hara sin multithread. ¿Usted esta de acuerdo con la operacion?"
#else
	#ifdef ENGLISH
		#define STR0001 "Parameters"
		#define STR0002 "Off-Line Accounting Entries"
		#define STR0003 "   This program will automatically generate the accounting entries related to the"
		#define STR0004 "outflow movements."
		#define STR0005 "   ATTENTION: The act of viewing the entries per document will need much "
		#define STR0006 "manual interference and will cause a big impact on the routine performance."
		#define STR0007 "Outlow document"
		#define STR0008 "Registering"
		#define STR0009 "Documents of"
		#define STR0010 "Executing optimization process with query"
		#define STR0011 "Executing query"
		#define STR0012 "Wait. Aborting execution..."
		#define STR0013 "Credit Documents of "
		#define STR0014 "There is another user executing this routine. It is necessary to run this routine in exclusive mode so the system can accomplish the entry"
		#define STR0015 "Multithread processing is only available to process by document. Processing performed without multithread. Do you agree with the operation?"
		#define STR0016 "Attention"
		#define STR0017 "Multithread processing is only available to process without grouping. Processing will be performed without Multithread. Do you agree with the operation?"
		#define STR0018 "Processing performed without Multithread. Do you agree with the operation?"
		#define STR0019 "The Multithread processing is available only for TOPCONNECT environments, the processing is made without multithread. Do you agree with the operation?"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Parâmetros", "Parametros" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Lançamentos contabeis off-line", "Lançamentos Contábeis Off-Line" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "   este programa tem como objectivo criar automaticamente os movimentos contabilísticos", "   Este programa tem como objetivo gerar automaticamente os lançamentos contábeis" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Dos movimentos de saída.", "dos movimentos de saida." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "   ATENÇÃO: A visualização dos lançamentos por documento terá uma grande ", "   ATENÇAO: A visualização dos lançamentos por documento terá uma grande " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Interferência manual e causará grande impacto na execução do procedimento.", "interferência manual e causara grande impacto na performace da rotina." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Documento De Saída", "Documento de Saida" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A contabilizar", "Contabilizando" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Dos documentos ", "Documentos de" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A executar o processo de optimização com consulta", "Executando processo de otimizacao com query" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A executar a consulta", "Executando query" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Aguarde... a abortar a execução...", "Aguarde abortando execucao..." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Dos documentos de crédito  ", "Documentos de Credito de " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Existe outro utilizador a executar este procedimento. É necessário executar este procedimento em modo exclusivo para que o sistema efectue os lançamentos.", "Existe outro usuario executando esta rotina. E necessario executar essa rotina em modo exclusivo para que o sistema efetue os lancamentos." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "O processamento Multithread está disponível apenas para processamento por documento. O processamento será feito sem multithread. Concorda com operação?", "O processamento Multithread está disponivel apenas para processamento por documento, o processamento será feito sem multithread. Concorda com operação?" )
		#define STR0016 "Atenção"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "O processamento Multithread está disponível apenas para processamento sem aglutinação. O processamento será feito sem multithread. Concorda com operação?", "O processamento Multithread está disponivel apenas para processamento sem aglutinação, o processamento será feito sem multithread. Concorda com operação?" )
		#define STR0018 "O processamento será feito sem multithread. Concorda com operação?"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "O processamento Multithread está disponível apenas para ambientes TOPCONNECT. O processamento será feito sem multithread. Concorda com operação?", "O processamento Multithread está disponivel apenas para ambientes TOPCONNECT, o processamento será feito sem multithread. Concorda com operação?" )
	#endif
#endif
