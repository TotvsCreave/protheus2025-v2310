#ifdef SPANISH
	#define STR0001 "Reprocesamiento de los Saldos"
	#define STR0002 "  Este programa tien como objetivo recalcular y analizar los saldos dia a dia de un "
	#define STR0003 "  determinado periodo a la fecha base del sistema. "
	#define STR0004 "  Utilizado en caso de haber necesidad de entrada de movimientos  retroactivos. "
	#define STR0005 'Borrando saldos diarios...'
	#define STR0006 'Borrando saldos mensuales...'
	#define STR0007 "Error en la declaracion de movimientos"
	#define STR0008 "Error en la declaracion de saldo mensuales"
	#define STR0009 "Proceso cancelado..."
	#define STR0010 'Seleccionando asientos para procesar el cubo '
	#define STR0011 'Procesando cubo '
	#define STR0012 "Procesamiento iniciado."
	#define STR0013 "Procesamiento encerrado."
	#define STR0014 "Error en el borrado de la Tabla: "
	#define STR0015 ". Borrar manualmente."
	#define STR0016 "Error en el borrado de la Procedure: "
	#define STR0017 ". Borrar manualmente en la base."
	#define STR0018 'La query no pasó por el Parse '
	#define STR0019 'Error en la creación de la procedure '
	#define STR0020 'Error en la creación de la procedure de actualización de AKT'
	#define STR0021 'La query de borrado de AKT no pasó por el Parse '
	#define STR0022 "Error en la creación de la procedure de borrado de AKT "
	#define STR0023 'La query de actual. Slds de Ctas. Superiores no pasó por el Parse '
	#define STR0024 "Error en la creación de la Proc. de actual Slds de Ctas. Superiores Nivel: "
	#define STR0025 'La query de la procedure principal no pasó por el Parse '
	#define STR0026 "Error en la creación de la Proc. principal: "
	#define STR0027 'La query de la sucursal no pasó por el Parse '
	#define STR0028 "Error en la creación de la procedure sucursal: "
	#define STR0029 "¡Error en el reprocesamiento de cubos! - Cubo: "
	#define STR0030 "Verificado saldo de las cuentas analíticas y los cubos fueron procesados con éxito. "
#else
	#ifdef ENGLISH
		#define STR0001 "Reprocessing of balances "
		#define STR0002 "  The purpose of this program is to recalculate and analyze the balances dy by day of a"
		#define STR0003 "  certain period to the system base date.  "
		#define STR0004 "  Used in case of need for inflow of retroactive movements.  "
		#define STR0005 'Deleting daily balances...'
		#define STR0006 'Deleting monthly balances.'
		#define STR0007 "Error deleting movements "
		#define STR0008 "Error deleting monthly balances  "
		#define STR0009 "Process cancelled ..."
		#define STR0010 'Selecting entries to process the cube '
		#define STR0011 'Processing cube  '
		#define STR0012 "Processing started."
		#define STR0013 "Processing finished."
		#define STR0014 "Error deleting Table: "
		#define STR0015 ". Delete manually."
		#define STR0016 "Error deleting Procedure: "
		#define STR0017 ". Delete manually in bank."
		#define STR0018 'The query did not go through the Parse '
		#define STR0019 'Error creating procedure '
		#define STR0020 'Error creating procedure of AKT update'
		#define STR0021 'AKT deletion query did not go through Parse '
		#define STR0022 "Error creating procedure of AKT deletion "
		#define STR0023 'The Superior Account Balances Upgrade query did not go through Parse '
		#define STR0024 "Error creating Updating Balances of Superior Accounts Level: "
		#define STR0025 'The parent-procedure query did not go through the Parse '
		#define STR0026 "Error creating Parent proc: "
		#define STR0027 'The branch query did not go through the Parse '
		#define STR0028 "Error creating branch proc: "
		#define STR0029 "Error Reprocessing Cubes! - Cube: "
		#define STR0030 "Balances of analytical accounts were checked and cubes were successfully processed. "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Reprocessamento Dos Saldos", "Reprocessamento dos Saldos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "  este programa tem como objectivo recalcular e analisar os saldos dia a dia de um ", "  Este programa tem como objetivo recalcular e analisar os saldos dia a dia de um " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "  determinado período até à data base do sistema. ", "  determinado per¡odo ate a data base do sistema. " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "  utilizado no caso de haver necessidade de entrada de movimentos retroactivos. ", "  Utilizado no caso de haver necessidade de entrada de movimentos  retroativos. " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", 'Apagando saldos diários...', 'Apagando saldos diarios...' )
		#define STR0006 'Apagando saldos mensais...'
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Erro no apagamento de movimentos ", "Erro na delecao de movimentos " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Erro no apagamento de saldos mensais ", "Erro na delecao de saldos mensais " )
		#define STR0009 "Processo cancelado..."
		#define STR0010 If( cPaisLoc $ "ANG|PTG", 'seleccionando lancamentos para processar o cubo', 'Selecionando lancamentos para processar o cubo ' )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", 'A processar cubo', 'Processando cubo ' )
		#define STR0012 "Processamento iniciado."
		#define STR0013 "Processamento encerrado."
		#define STR0014 "Erro na exclusao da Tabela: "
		#define STR0015 ". Excluir manualmente."
		#define STR0016 "Erro na exclusao da Procedure: "
		#define STR0017 ". Excluir manualmente no banco."
		#define STR0018 'A query nao passou pelo Parse '
		#define STR0019 'Erro na criacao da procedure '
		#define STR0020 'Erro na criacao da procedure de atualizacao do AKT'
		#define STR0021 'A query de exclusao de AKT nao passou pelo Parse '
		#define STR0022 "Erro na criacao da procedure de exclusao de AKT "
		#define STR0023 'A query de Atual. Slds de Ctas Superiores  nao passou pelo Parse '
		#define STR0024 "Erro na criacao da proc de Atual. Slds de Ctas Superiores Nivel: "
		#define STR0025 'A query da procedure pai nao passou pelo Parse '
		#define STR0026 "Erro na criacao da proc Pai: "
		#define STR0027 'A query da filial nao passou pelo Parse '
		#define STR0028 "Erro na criacao da proc filial: "
		#define STR0029 "Erro no Reprocessamento de Cubos! - Cubo: "
		#define STR0030 "Verificado saldos das contas analiticas e os cubos foram processados com sucesso. "
	#endif
#endif
