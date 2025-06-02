#ifdef SPANISH
	#define STR0001 "Procesos"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Cerrar Proceso"
	#define STR0005 "Reabrir Proceso"
	#define STR0006 "Confirmación"
	#define STR0007 "Confirma reapertura del proceso "
	#define STR0008 "El proceso "
	#define STR0009 "Reapertura completada"
	#define STR0010 "se reabrio con exito"
	#define STR0011 "Reapertura no completada"
	#define STR0012 " no pudo reabrirse porque no hay saldo suficiente para reservar"
	#define STR0013 "Operacion no permitida"
	#define STR0014 "No hay  INVOICES de Importacion"
	#define STR0015 "Inconsistencia"
	#define STR0016 " ¡ya se encerro!"
	#define STR0017 "Confirma el cierre del proceso "
	#define STR0018 "Cierre completado"
	#define STR0019 " se encerro con exito"
	#define STR0020 "Cierre no  completado"
	#define STR0021 " no pudo encerrarse porque no hay saldo suficiente para aprobar"
	#define STR0022 " ya se encerro"
	#define STR0023 "Productos ya distribuidos"
	#define STR0024 "Revertir las ubicaciones antes de reabrir el proceso"
#else
	#ifdef ENGLISH
		#define STR0001 "Processes"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Finish Process"
		#define STR0005 "Reopen Process"
		#define STR0006 "Confirmation"
		#define STR0007 "Confirm reopening the process  "
		#define STR0008 "The process"
		#define STR0009 "Finished reopening"
		#define STR0010 "was successfully reopen"
		#define STR0011 "Reopening not completed  "
		#define STR0012 " cannot be reopen since there is no enough balance to reserve"
		#define STR0013 "Operation not allowed "
		#define STR0014 "There are no Import INVOICES"
		#define STR0015 "Inconsistency"
		#define STR0016 " already finished!"
		#define STR0017 "Confirm finishing the process"
		#define STR0018 "Sucessfully finished"
		#define STR0019 " was successfully finished"
		#define STR0020 "Finishing not concluded"
		#define STR0021 " cannot be finished since there is no enough balance to release"
		#define STR0022 " is already finished"
		#define STR0023 "Products already distributed"
		#define STR0024 "Revert the address before reopening the process"
	#else
		#define STR0001 "Processos"
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Encerrar Processo"
		#define STR0005 "Reabrir Processo"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Confirmação", "Confirmacao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Confirmar reabertura de proceso ", "Confirma reabertura do proceso " )
		#define STR0008 "O processo "
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Reabertura completa", "Reabertura completada" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Foi reaberto com sucesso", "foi reaberto com sucesso" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Reabertura não completa", "Reabertura nao completada" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", " não pode ser reaberto porque não há saldo suficiente para reservar", " nao pode ser reaberto porque nao ha saldo suficiente para reservar" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Operação não permitida", "Operacao nao permitida" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Não Há Notas Fiscais De Importação", "Nao ha NOTAS FISCAIS de Importacao" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Inconsistência", "Inconsistencia" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", " já encerrado!", " ja encerrado!" )
		#define STR0017 "Confirma o encerramento do processo "
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Encerramento terminado", "Encerramento completado" )
		#define STR0019 " foi encerrado com sucesso"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Encerramento não terminado", "Encerramento nao completado" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", " não pode ser encerrado porque não há saldo suficiente para aceitar", " nao pode ser encerrado porque nao ha saldo suficiente para liberar" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", " já está encerrado", " ja esta encerrado" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Artigos já distribuídos", "Produtos ja distribuidos" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Reverter os endereçamentos antes de reabrir o processo", "Reverter os enderecamentos antes de reabrir o processo" )
	#endif
#endif
