#ifdef SPANISH
	#define STR0001 "Recalculo de Saldos"
	#define STR0002 "El objetivo de este programa es transferir los saldos actuales en el stock a saldos finales del periodo."
	#define STR0003 "Debe ser ejecutado despues que todos los movimientos del mes hayan sido informados y verificados, y antes que los"
	#define STR0004 "movimientos del mes siguiente comiencen a ser registrados. Esta rutina solo debe ser usada por usuarios"
	#define STR0005 "que trabajen con el costo promedio ON-LINE, o en caso contrario, se debe ejecutar el recalculo del promedio del costo."
	#define STR0006 "Antes de continuar certifiquese de que ningun otro usuario este actualizando los archivos de"
	#define STR0007 "movimiento de stock."
	#define STR0008 "Transferencia de saldos"
	#define STR0009 "Transfiriendo saldos..."
	#define STR0010 "Error en la llamada del proceso"
	#define STR0011 "Actualizacion con error"
	#define STR0012 "Procesamiento completado con exito"
	#define STR0013 "Actualizar"
	#define STR0014 "Eata debe ejecutarse despues que todos los movimientos del mes estuvieran digitadas y verificadas, "
	#define STR0015 "antes que los movimientos del mes siguiente comiencen a digitarse. Esta rutina debe "
	#define STR0016 "utilizarse solamente por usuarios que trabajen con el costo medio ON-LINE, en caso contrario  "
	#define STR0017 "usted debe activar el Recalculo de Costo Medio. "
	#define STR0018 "Transfiriendo los saldos del archivo de saldos SB2 ..."
	#define STR0019 "Transferiendo los saldos de las Ordenes de Produccion SC2 ..."
	#define STR0020 "Transferiendo los saldos de las Tareas SIGAPMS ..."
	#define STR0021 "Inicio Procesamiento"
	#define STR0022 "Final Procesamiento"
	#define STR0023 "Sucurs: "
	#define STR0024 "Log de procesamiento de STORED PROCEDURE"
#else
	#ifdef ENGLISH
		#define STR0001 "Recalculating Balances"
		#define STR0002 "The purpose of this program is to transfer the current Invent. Balances to the closing balances of the period."
		#define STR0003 "It must run after all the monthly transactions have been entered and checked and before the"
		#define STR0004 "following month's transactions start being entered. This routine can only be used by users            "
		#define STR0005 "who operate with ON-LINE average cost, otherwise you must run the Average Cost recalculation."
		#define STR0006 "Before you go on, make sure that there is no other user updating the Inventory Transaction."
		#define STR0007 "                   "
		#define STR0008 "Balance Transfer"
		#define STR0009 "Transfering Balances.."
		#define STR0010 "Error when calling the process"
		#define STR0011 "Updating with Error"
		#define STR0012 "Processing successfully concluded"
		#define STR0013 "Update"
		#define STR0014 "Runs it after entering and checking all monthly transfers, "
		#define STR0015 "before the next month transfes start to be entered. This routine must only be "
		#define STR0016 "used by users that work with the on-line average cost, otherwise "
		#define STR0017 "you have to run the average cost recalculation."
		#define STR0018 "Transferring balances of balance file SB2 ..."
		#define STR0019 "Transferring balances of production orders SC2 ..."
		#define STR0020 "Transferring balances of tasks SIGAPMS ..."
		#define STR0021 "Start of Processing"
		#define STR0022 "End of Processing"
		#define STR0023 "Branch:"
		#define STR0024 "Processing Log from STORED PROCEDURE"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Recálculo Dos Saldos", "Recálculo dos Saldos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "O objectivo deste programa é transferir os saldos actuais em stock para saldos finais do período.", "O objetivo deste programa é de transferir os saldos atuais em estoque para saldos finais do período." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Ela deve ser executada após todas as movimentações do mês estarem digitadas e conferidas, antes que as", "Ela deve ser executada após todas as movimentaçöes do mês estarem digitadas e conferidas, antes que as" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Movimentações do mês seguinte comecem a ser digitadas. este procedimento deverá ser utilizado apenas por utilizadores", "movimentaçöes do mês seguinte começem a ser digitadas. Esta rotina deverá ser utilizada apenas por usuários" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Que Trabalhem Com O Custo Médio On-line ,caso Contrário, Deverá Realizar O Recálculo Do Custo Médio.", "que trabalhem com o custo médio ON-LINE ,caso contrário você deverá rodar o Recálculo do Custo Médio." )
		#define STR0006 "Antes de continuar certifique-se de que näo há nenhum outro usuário atualizando os arquivos de"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "movimentaçäo de stock.", "movimentaçäo de estoque." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Transferência De Saldos", "Transferência de Saldos" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A Transferir Saldos...", "Transferindo Saldos..." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Houve um erro na chamada do processo", "Erro na chamada do processo" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Actualização Com Erros", "Atualização com Erro" )
		#define STR0012 "Processamento concluído com êxito"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Actualizar", "Atualizar" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Deve ser executada após todas as movimentações do mês estarem digitadas e conferidas, ", "Ela deve ser executada ap¢s todas as movimenta??es do m?s estarem digitadas e conferidas, " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Antes que as movimentações do mês seguinte comecem a ser digitadas. esto procedimento deverá ser ", "antes que as movimenta??es do m?s seguinte come?em a ser digitadas. Esta rotina dever  ser " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Utilizada apenas por utilizadores que trabalhem com o custo médio on-line ,caso contrário  ", "utilizada apenas por usu rios que trabalhem com o custo m?dio ON-LINE ,caso contr rio  " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Deverá rodar o recálculo do custo médio. ", "voc? dever  rodar o Rec lculo do Custo M?dio. " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "A transferir os saldos do ficheiro de saldos sb2 ...", "Transferindo os saldos do arquivo de saldos SB2 ..." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "A transferir os saldos das ordens de produção sc2 ...", "Transferindo os saldos das Ordens de Producao SC2 ..." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "A transferir os saldos das actividades sigapms ...", "Transferindo os saldos das Tarefas SIGAPMS ..." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Início Processamento", "Inicio Processamento" )
		#define STR0022 "Fim Processamento"
		#define STR0023 "Filial: "
		#define STR0024 "Log de processamento da STORED PROCEDURE"
	#endif
#endif
