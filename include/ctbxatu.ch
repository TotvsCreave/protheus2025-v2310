#ifdef SPANISH
	#define STR0001 "CTBGRAVA | Inicializando la Serializacion de procesos."
	#define STR0002 "CTBGRAVA | Espere... Efectuando la tentativa de creacion del Semaforo"
	#define STR0003 "CTBGRAVA | Fin de la inicializacion de la Serializacion."
	#define STR0004 "CTBGRAVA | Error en la liberacion de los procesos simultaneos."
	#define STR0005 "¿Visualizar Log de los Flags de Contabilizacion ?"
	#define STR0006 "Asientos de Integracion - Exclusion efectuada."
	#define STR0007 "Falla en la llamada del proceso - Grabacion de Saldos - Stored Procedure "
	#define STR0008 "Asientos de Integracion."
	#define STR0009 " - ¡ATENCION! Administrador."
	#define STR0010 "Campos de rastreo y remarcacion de flags en el origen."
	#define STR0011 "Verifique creacion de los campos: "
	#define STR0012 "No se podran remarcar automaticamente los flags."
	#define STR0013 "Borrar"
	#define STR0014 "Mantener Reg."
	#define STR0015 " del CT2 excluido, flags no limpios."
	#define STR0016 "Indices de rastreo y remarcacion de flags en el origen."
	#define STR0017 "Verifique creacion de indices: "
	#define STR0018 "No se podran remarcar automaticamente los flags."
	#define STR0019 "¿Limpiar flags de contabilizacion en las tablas de origen?"
	#define STR0020 "Si"
	#define STR0021 "No"
	#define STR0022 "No Excluir"
	#define STR0023 "Tablas de Integracion"
	#define STR0024 " en el documento sin rastreamiento."
	#define STR0025 "Excluir puede no remarcar todos flags en el origen."
	#define STR0026 "Mantener Reg. -> Anula la Exclusion del Asiento."
	#define STR0027 "Exc. + Flag -> Excluir Asientos y limpiar posibles flags."
	#define STR0028 "Exc. - Flag -> Excluir Asientos sin limpiar flags."
	#define STR0029 "Exc + Flag."
	#define STR0030 "Exc. - Flag."
	#define STR0031 "Ver Log"
	#define STR0032 "¿Misma respuesta para todos en el DOC ?"
	#define STR0033 "Mantener Reg. -> Anula la Exclusion del Asiento."
	#define STR0034 "Exc. + Flag -> Excluir Asientos y limpiar posibles flags."
	#define STR0035 "Exc. - Flag -> Excluir Asientos y limpiar posibles flags."
	#define STR0036 "No fue posible crear log"
	#define STR0037 "con flags remarcados."
	#define STR0038 " ¿Intentar nuevamente ?"
	#define STR0039 "No fue posible abrir log "
	#define STR0040 "Flags anulados por el usuario."
	#define STR0041 "Secuencial numerico del diario"
	#define STR0042 "El numero secuencial generado fue "
	#define STR0043 "Error en la preparacion del archivo de trabajo para que procedure actualice saldos. "
	#define STR0044 "Efectuar el reprocesamiento de los saldos"
	#define STR0045 "Error en el borrado de linea del TRW "
	#define STR0046 "Efectuar el reprocesamiento de los saldos"
	#define STR0047 "Este registro no se puede grabar. Clave ya existe: "
	#define STR0048 "Error en la creación de la procedure"
	#define STR0049 "Incluyendo el lote: "
	#define STR0050 "Borrando el lote: "
#else
	#ifdef ENGLISH
		#define STR0001 "CTBGRAVA | Starting Serialization of Processes."
		#define STR0002 "CTBGRAVA | Wait... Trying to create Semaphore"
		#define STR0003 "CTBGRAVA | End of Serialization Startup."
		#define STR0004 "CTBGRAVA | Error when releasing simultaneous processes."
		#define STR0005 "View Log of Accounting Flags?"
		#define STR0006 "Integration Entry. - Exclusion performed."
		#define STR0007 "Failure in process call - Balance Saving - Stored Procedure "
		#define STR0008 "Integration entries."
		#define STR0009 " - ATTENTION! Administrator."
		#define STR0010 "Fields of tracking and flag remark in the origin."
		#define STR0011 "Check creation of fields: "
		#define STR0012 "Flags cannot be automatically remarked."
		#define STR0013 "Delete"
		#define STR0014 "Keep Rec."
		#define STR0015 " of deleted CT2, flags not clean."
		#define STR0016 "Indexes of tracking and flag remark in the origin.."
		#define STR0017 "Check creation of indexes. "
		#define STR0018 "Flags cannot be automatically remarked."
		#define STR0019 "Clean accounting flags in origin tables?"
		#define STR0020 "Yes"
		#define STR0021 "No"
		#define STR0022 "Do not delete"
		#define STR0023 "Row"
		#define STR0024 " in document without tracking."
		#define STR0025 "Deletion may not remark all flags in origin."
		#define STR0026 "Keep Rec. -> Cancels Entry Exclusion."
		#define STR0027 "Exc. + Flag -> Delete Entries and clean possible flags."
		#define STR0028 "Exc. - Flag -> Delete Entries without cleaning flags."
		#define STR0029 "Exc + Flag."
		#define STR0030 "Exc. - Flag."
		#define STR0031 "See Log"
		#define STR0032 "Same reply to all in DOC?"
		#define STR0033 "Keep Rec. -> Cancels Entry Exclusion."
		#define STR0034 "Exc. + Flag -> Delete Entries and clean possible flags."
		#define STR0035 "Exc. - Flag -> Delete Entries and clean possible flags."
		#define STR0036 "Log could not be created"
		#define STR0037 "with flags remarked."
		#define STR0038 " Try again?"
		#define STR0039 "Log could not be opened. "
		#define STR0040 "Flags canceled by user."
		#define STR0041 "Journal numeric sequential"
		#define STR0042 "The sequential number generated was "
		#define STR0043 "Error in the work file preparation for the procedure to update balances. "
		#define STR0044 "Reprocess balances"
		#define STR0045 "Error in TRW row deletion "
		#define STR0046 "Reprocess balances"
		#define STR0047 "This record cannot be saved. Key already exists: "
		#define STR0048 "Error creating procedure"
		#define STR0049 "Including batch: "
		#define STR0050 "Deleting batch: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "CTBGRAVA | A Inciar a Serialização de processos.", "CTBGRAVA | Incializando a Serialização de processos." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "CTBGRAVA | Aguarde... A efectuar a tentativa de criação do Semáforo", "CTBGRAVA | Aguarde... Efetuando a tentativa de criação do Semaforo" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "CTBGRAVA | Fim do início da Serialização.", "CTBGRAVA | Fim da inicialização da Serialização." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "CTBGRAVA | Erro na liberação dos processos simultâneos.", "CTBGRAVA | Erro na liberação dos processos simultaneos." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Visualizar Log das Marcas de Contabilização ?", "Visualizar Log dos Flags de Contabilização ?" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Lançamento de Integração. - Eliminação efectuada.", "Lançamento de Integração. - Exclusão efetuada." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Falha na chamada do processo - Gravação de Saldos - Stored Procedure ", "Falha na chamada do processo - Gravacao de Saldos - Stored Procedure " )
		#define STR0008 "Lançamentos de integração."
		#define STR0009 If( cPaisLoc $ "ANG|PTG", " - ATENÇÃO ! Administrador.", " - ATENCAO ! Administrador." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Campos de rastreamento e remarcação de marcas na origem.", "Campos de rastreamento e remarcação de flags na origem." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Verifique criação dos campos: ", "Verifique criacao dos campos: " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Não será possível remarcação automática de marcas.", "Não será possível remarcação automática de flags." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Eliminar", "Excluir" )
		#define STR0014 "Manter Reg."
		#define STR0015 If( cPaisLoc $ "ANG|PTG", " do CT2 eliminado, marcas não limpas.", " do CT2 excluído, flags nao limpos." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Índices de rastreamento e remarcação de marcas na origem.", "Indices de rastreamento e remarcação de flags na origem." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Verifique criação de índices: ", "Verifique criacao de indices: " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Não será possível remarcação automática de marcas.", "Não será possível remarcação automática de flags." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Limpar marcas de contabilização nas tabelas de origem ?", "Limpar flags de contabilização nas tabelas de origem ?" )
		#define STR0020 "Sim"
		#define STR0021 "Não"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Não Eliminar", "Não Excluir" )
		#define STR0023 "Linha"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", " no documento sem rastreio.", " no documento sem rastreamento." )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Eliminar pode não remarcar todas as marcas na origem.", "Excluir pode não remarcar todos flags na origem." )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Manter Reg. -> Cancela a Eliminação do Lançamento.", "Manter Reg. -> Cancela a Excluisão do Lancamento." )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Elim. + Marca -> Eliminar Lançamentos e limpar marcas possíveis.", "Exc. + Flag -> Excluir Lancamentos e limpar flags possíveis." )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Elim. - Marca -> Eliminar Lançamentos sem limpar marcas.", "Exc. - Flag -> Excluir Lancamentos sem limpar flags." )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Elim. + Marca.", "Exc + Flag." )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Elim. - Marca.", "Exc. - Flag." )
		#define STR0031 "Ver Log"
		#define STR0032 "Mesma resposta para todos no DOC ?"
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Manter Reg. -> Cancela a Eliminação do Lançamento.", "Manter Reg. -> Cancela a Excluisão do Lancamento." )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Elim. + Marca -> Eliminar Lançamentos e limpar marcas possíveis.", "Exc. + Flag -> Excluir Lancamentos e limpar flags possíveis." )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Elim. - Marca -> Eliminar Lançamentos e limpar marcas possíveis.", "Exc. - Flag -> Excluir Lancamentos e limpar flags possíveis." )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Não foi possível criar log", "Nao foi possivel criar log" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "com marcas remarcadas.", "com flags remarcados." )
		#define STR0038 " Tentar novamente ?"
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Não foi possível abrir log ", "Nao foi possivel abrir log " )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Marcas canceladas pelo utilizador.", "Flags cancelados pelo usuario." )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Sequencial numérico do diário", "Sequencial numerico do diario" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "O número sequencial gerado foi ", "O numero sequencial gerado foi " )
		#define STR0043 "Erro na preparacao do arquivo de trabalho para procedure atualizar saldos. "
		#define STR0044 "Efetuar o Reprocessamento dos saldos"
		#define STR0045 "Erro na exclusao de linha do TRW "
		#define STR0046 "Efetuar o Reprocessamento dos saldos"
		#define STR0047 "Este registro não pode ser gravado. Chave já existente: "
		#define STR0048 "Erro na criação da procedure"
		#define STR0049 "Incluindo o lote: "
		#define STR0050 "Excluindo o lote: "
	#endif
#endif
