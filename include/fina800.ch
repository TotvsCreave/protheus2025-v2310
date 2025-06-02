#ifdef SPANISH
	#define STR0001 "Recalculo de Saldos de Modalidades Financieras"
	#define STR0002 "Este programa tiene como objetivo recalcular y actualizar los saldos de las "
	#define STR0003 "modalidades financieras."
	#define STR0004 "Utilizar para la carga inicial de los archivos de saldos de modalidades   "
	#define STR0005 "financieras o en caso de desfasaje en los saldos de las modalidades."
	#define STR0006 "MENSAJE: Ejecutando el calculo de la sucursal  "
	#define STR0007 "MENSAJE"
	#define STR0008 "Ejecutando el calculo de la sucursal "
	#define STR0009 "Borrando saldos diarios de las modalidades para recalculo..."
	#define STR0010 "Borrando saldos mensuales de las modalidades para recalculo..."
	#define STR0011 "Actualizando saldos Presupuestados de las modalidades..."
	#define STR0012 "Actualizando saldos Previstos C.Cobrar de las modalidades..."
	#define STR0013 "Actualizando saldos Previstos C.Pagar de las modalidades..."
	#define STR0014 "Actualizando Saldos Previstos Multimodalidades..."
	#define STR0015 "Actualizando saldos Realizados de las modalidades..."
	#define STR0016 "Rutina de Reprocesam. de Saldos necesita actualiz. de diccionarios de datos."
	#define STR0017 "Uso compartido incorrecto de tablas do flujo de caja. Consulte al administrador de la base de datos."
	#define STR0018 "Ano  : "
	#define STR0019 " Modalidad : "
	#define STR0020 "El reprocesamiento no puede ser efectuado, pues el o los siguientes presupuestos contienen modalidades sin la condicion (Ingreso o Gasto) :"
	#define STR0021 "Para efectuar el procesamiento de los saldos presupuestados, informe la condicion (Ingreso o Gasto) en el archivo de las modalidades informadas en ese mensaje"
#else
	#ifdef ENGLISH
		#define STR0001 "Recalculation of Balances from Financial Classes"
		#define STR0002 "The purpose of this application is to recalculate and update the balances of "
		#define STR0003 "financial classes,"
		#define STR0004 "Use for the initial load of files from financial classes   "
		#define STR0005 "or in case of outdating of balances"
		#define STR0006 "MESSAGE: running the calculation of branch  "
		#define STR0007 "MESSAGE"
		#define STR0008 "Running the calculation of branch "
		#define STR0009 "Deleting daily balances of classes for recalculation..."
		#define STR0010 "Deleting monthly balances of classes for recalculation..."
		#define STR0011 "Updating Estimated balances of classes..."
		#define STR0012 "Updating Estimated Receivables of classes..."
		#define STR0013 "Updating Estimated Payables of classes..."
		#define STR0014 "Updating Estimated Balances Multiclasses..."
		#define STR0015 "Updating Realized balances of classes..."
		#define STR0016 "Balance Reprocessing Routine requires data dictionary update."
		#define STR0017 "Incorrect sharing of cash flow tables. Consult database administrator."
		#define STR0018 "Year: "
		#define STR0019 " Class: "
		#define STR0020 "Reprocessing cannot be made because the following quotations have classes without the condition (Income or Expense) :"
		#define STR0021 "To process quoted balances, enter the condition (Income or Expense) in the register of classes entered in this message."
	#else
		#define STR0001 "Recálculo de Saldos de Naturezas Financeiras"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa tem por objectivo recalcular e actualizar os saldos das ", "Este programa tem por objetivo recalcular e atualizar os saldos das " )
		#define STR0003 "naturezas financeiras."
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Utilizar para a carga inicial dos ficheiros de saldos de naturezas   ", "Utilizar para a carga inicial dos arquivos de saldos de naturezas   " )
		#define STR0005 "financeiras ou em caso de defasagem nos saldos das naturezas."
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "MENSAGEM: A executar o cálculo da filial  ", "MENSAGEM: Executando a apuracao da filial  " )
		#define STR0007 "MENSAGEM"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A executar o cálculo da filial ", "Executando a apuracao da filial " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A excluir saldos diários das naturezas para recálculo...", "Excluindo saldos diários das naturezas para recalculo..." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A excluir saldos mensais das naturezas para recálculo...", "Excluindo saldos mensais das naturezas para recalculo..." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A actualizar saldos Orçados das naturezas...", "Atualizando saldos Orçados das naturezas..." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A actualizar saldos Previstos C.Receber das naturezas...", "Atualizando saldos Previstos C.Receber das naturezas..." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A actualizar saldos Previstos C.Pagar das naturezas...", "Atualizando saldos Previstos C.Pagar das naturezas..." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "A actualizar Saldos Previstos Multinaturezas...", "Atualizando Saldos Previstos Multinaturezas..." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "A actualizar saldos Realizados das naturezas...", "Atualizando saldos Realizados das naturezas..." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Procedimento de reprocessamento de saldos necessita actualização de dicionários de dados.", "Rotina de Reprocessamento de Saldos necessita atualização de dicionários de dados." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Compartilhamento incorrecto de tabelas do fluxo de caixa. Consulte o administrador de base de dados.", "Compartilhamento incorreto de tabelas do fluxo de caixa. Consulte o administrador de banco de dados." )
		#define STR0018 "Ano  : "
		#define STR0019 " Natureza : "
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "O reprocessamento não pode ser efectuado, pois o(s) seguinte(s) orçamento(s) contém naturezas sem a condição (Receita ou Despesa) :", "O reprocessamento não pode ser efetuado, pois o(s) seguinte(s) orçamento(s) contém naturezas sem a condição (Receita ou Despesa) :" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Para efectuar o processamento dos saldos orçados, informe a condição (Receita ou Despesa) no registo das naturezas informadas nessa mensagem", "Para efetuar o processamento dos saldos orçados, informe a condição (Receita ou Despesa) no cadastro das naturezas informadas nessa mensagem" )
	#endif
#endif
