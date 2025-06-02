#ifdef SPANISH
	#define STR0001 "Reprocesamiento de Asientos"
	#define STR0002 "Buscar"
	#define STR0003 "Reprocesar"
	#define STR0004 "¿ Borrar asientos del periodo ?"
	#define STR0005 "Periodo de"
	#define STR0006 "Periodo A"
	#define STR0007 "Filtro "
	#define STR0008 "¿ Visualizar asientos procesados ?"
	#define STR0009 "Parametros"
	#define STR0010 "Atencion"
	#define STR0011 "Este punto no puede ser reprocesado"
	#define STR0012 "Cerrar"
	#define STR0013 "Procesando asientos"
	#define STR0014 "Excluyendo asientos..."
	#define STR0015 "Generando asientos..."
	#define STR0016 "¿Filtrar los asientos existentes para borrar el proceso seleccionado ?"
	#define STR0017 "Si"
	#define STR0018 "No"
	#define STR0019 "[ Borrar los Movimientos - AKD ]"
	#define STR0020 "Filtro no informado. ¡Operacion Anulada!"
	#define STR0021 "¿Confirma el borrado de todos los registros para el proceso seleccionado?"
	#define STR0022 "De Sucursal"
	#define STR0023 "A Sucursal"
	#define STR0024 "Seleccionando asientos"
	#define STR0025 "registros Pendientes de procesamiento."
	#define STR0026 "Se encontraron registros pendientes de procesamiento para la Thread "
	#define STR0027 ". ¿Desea continuar el procesamiento?"
	#define STR0028 "registros"
	#define STR0029 "Actualizando Saldos."
	#define STR0030 "Existen procesamientos que se están ejecutando:"
	#define STR0031 "Salir"
	#define STR0032 "Actualizar"
	#define STR0033 "¡Aviso!"
	#define STR0034 "Reprocesamiento de los asientos finalizado."
	#define STR0035 " Se recomienda la actualizacion de los saldos de los Cubos."
	#define STR0036 "Borrando Movimientos ..."
	#define STR0037 "Error en la exclusion de movimientos "
	#define STR0038 "Proceso anulado..."
	#define STR0039 "Se iniciaron "
	#define STR0040 " procesos simultaneos (Threads) para reprocesamiento."
	#define STR0041 "Cuando todos los procesos se finalicen, se recomienda la actualizacion de los saldos de los Cubos."
	#define STR0042 "¿Actualiza Saldos ?"
	#define STR0043 "Otro usuario esta reprocesando saldos. ¡Espere!"
#else
	#ifdef ENGLISH
		#define STR0001 "Reprocessing of entries "
		#define STR0002 "Search "
		#define STR0003 "Reprocess "
		#define STR0004 "Delete entries by period? "
		#define STR0005 "From period"
		#define STR0006 "To period "
		#define STR0007 "Filter "
		#define STR0008 "View processed entries?  "
		#define STR0009 "Parameters"
		#define STR0010 "Warning"
		#define STR0011 "This point cannot be re-processed  "
		#define STR0012 "Close "
		#define STR0013 "Processing entries "
		#define STR0014 "Deleting entries ... "
		#define STR0015 "Generating entries ..."
		#define STR0016 "Filter existing entries for deletion of the selected proces?"
		#define STR0017 "Yes"
		#define STR0018 "No"
		#define STR0019 "[ Delete transactions - AKD ]"
		#define STR0020 "Filter not entered. Operation cancelled!"
		#define STR0021 "Confirm deletion of all entries for the selected process?"
		#define STR0022 "Branch from"
		#define STR0023 "Branch to"
		#define STR0024 "Selecting entries"
		#define STR0025 "records not processed yet."
		#define STR0026 "Records not yet processed were found for the Thread "
		#define STR0027 ". Do you want to continue processing?"
		#define STR0028 "records"
		#define STR0029 "Updating balances."
		#define STR0030 "There are processes in progress:"
		#define STR0031 "Exit"
		#define STR0032 "Update"
		#define STR0033 "Warning!"
		#define STR0034 "Reprocessing of entries finished."
		#define STR0035 " Updating of Cubes balance is recommended."
		#define STR0036 "Deleting Transactions..."
		#define STR0037 "Error while deleting transactions "
		#define STR0038 "Process canceled..."
		#define STR0039 "Simultaneous processes "
		#define STR0040 " (Threads) started for reprocessing. "
		#define STR0041 "As all processes are finished, the Cubes balance update is recommended."
		#define STR0042 "Update Balances?"
		#define STR0043 "Other user is reprocessing balances. Wait!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Reprocessamento de movimentos", "Reprocessamento de Lançamentos" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Reprocessar"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Apagar movimentos do período ?", "Apagar lançamentos do periodo ?" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Do período ", "Periodo de" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Até Ao Período ", "Periodo Ate" )
		#define STR0007 "Filtro "
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Visualizar movimentos processados ?", "Visualizar lançamentos processados ?" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Parâmetros", "Parametros" )
		#define STR0010 "Atenção"
		#define STR0011 "Este ponto não pode ser reprocessado"
		#define STR0012 "Fechar"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A processar lançamentos", "Processando lançamentos" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "A excluir movimentos...", "Excluindo lançamentos..." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "A criar movimentos...", "Gerando lançamentos..." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Filtrar os movimentos existentes para exclusão do processo seleccionado ?", "Filtrar os lancamentos existentes para exclusao do processo selecionado ?" )
		#define STR0017 "Sim"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Não", "Nao" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "[ eliminar os movimentos - akd ]", "[ Excluir os Movimentos - AKD ]" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Filtro Não Introduzido. Operação Cancelada!", "Filtro nao informado. Operacao Cancelada!" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Confirma a exclusão de todos os movimentos para o processo seleccionado?", "Confirma a exclusao de todos os lancamentos para o processo selecionado?" )
		#define STR0022 "Filial de"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Filial até", "Filial ate" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "A seleccionar movimentos", "Selecionando lançamentos" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "registos Pendentes de processamento.", "registros Pendentes de processamento." )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Foram encontrador registos pendentes de processamento para a Thread ", "Foram encontrador registros pendentes de processamento para a Thread " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", ". Deseja continuar o processamento?", ". Desejá continuar o processamento?" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "registos", "registros" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "A actualizar Saldos.", "Atualizando Saldos." )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Existem processamento a ser executados:", "Existem processamento sendo executados:" )
		#define STR0031 "Sair"
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Actualizar", "Atualizar" )
		#define STR0033 "Aviso!"
		#define STR0034 "Reprocessamento dos lançamentos finalizado."
		#define STR0035 If( cPaisLoc $ "ANG|PTG", " É recomendada a actualização dos saldos dos Cubos.", " É recomendada a atualização dos saldos dos Cubos." )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "A apagar Movimentos ...", "Apagando Movimentos ..." )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Erro na eliminação de movimentos ", "Erro na exclusao de movimentos " )
		#define STR0038 "Processo cancelado..."
		#define STR0039 "Foram iniciados "
		#define STR0040 If( cPaisLoc $ "ANG|PTG", " processos simultâneos (Threads) para reprocessamento.", " processos simultaneos (Threads) para reprocessamento." )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Assim que todos os processos forem finalizados, é recomendada a actualização dos saldos dos Cubos.", "Assim que todos os processos forem finalizados, é recomendada a atualização dos saldos dos Cubos." )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Actualizar saldos ?", "Atualizar Saldos ?" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Outro utilizador está a reprocessar saldos. Aguarde.", "Outro usuario está reprocessando saldos. Aguarde!" )
	#endif
#endif
