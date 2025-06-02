#ifdef SPANISH
	#define STR0001 "Prorrateos Off-Line"
	#define STR0002 "El objetivo de este programa es hacer los asientos de los prorrateos"
	#define STR0003 "off line previamente registrados. Podra utilizarse para prorratear"
	#define STR0004 "los gastos de los C. de Costos improductivos en los productivos."
	#define STR0005 "Combinacion "
	#define STR0006 " moneda "
	#define STR0007 "Prorateando cuenta: "
	#define STR0008 "Los saldos compuestos estan desactualizados.... "
	#define STR0009 "Por favor actualicelos ejecutando la rutina de act.saldos compuestos..."
	#define STR0010 "Carregando Rateio..."
	#define STR0011 "Analisando combinacoes de entidades..."
	#define STR0012 "Localizando proximo rateio..."
	#define STR0013 "Group CTB280 not found !"
	#define STR0014 "Informe 1 para SI y 2 para NO si"
	#define STR0015 "desea ejecutar Reprocesamiento de saldos"
	#define STR0016 "Antes del procesamiento, Entre los prorrateos y "
	#define STR0017 "al Final de los Prorrateos."
	#define STR0018 "Ej. 211 no executara reproc."
	#define STR0019 "al inicio."
	#define STR0020 "¿Reproc. Antes|Entre|Final?"
	#define STR0021 "El reprocesamiento esta configurado para no actualizar saldos:"
	#define STR0022 "Antes de procesar los prorrateos."
	#define STR0023 "Entre prorrateos."
	#define STR0024 "Despues del Final de los prorrateos."
	#define STR0025 "¿Deseja procesar aun asi?"
	#define STR0026 "ATENCION - ¡Actualizacion de saldos por reprocesamiento!"
#else
	#ifdef ENGLISH
		#define STR0001 "Off-Line Proration"
		#define STR0002 "This program will execute the entries related to the"
		#define STR0003 "pre-registered off-line prorations. It can be used to prorate the"
		#define STR0004 "expenses of the unproductive cost centers in the productive ones."
		#define STR0005 "Combining:"
		#define STR0006 "currency"
		#define STR0007 "Prorating account:"
		#define STR0008 "The composed balances are not updated.... "
		#define STR0009 "Please, update them through the routine Update Composed Balances"
		#define STR0010 "Laoding Apportion..."
		#define STR0011 "Analysing entities combination..."
		#define STR0012 "Searching next apportionment..."
		#define STR0013 "Group CTB280 not found !"
		#define STR0014 "Enter 1 for YES and 2 for NO if"
		#define STR0015 "wish to execute Reprocessing of Balances"
		#define STR0016 "Before processing, Enter the apportionments and"
		#define STR0017 "to the end of Apportionments."
		#define STR0018 "Ex. 211 will not execute reproc."
		#define STR0019 "in beginning."
		#define STR0020 "Reproc. Before/Between/End?"
		#define STR0021 "Reprocessing is configured to not update balances:"
		#define STR0022 "Before processing apportionments."
		#define STR0023 "Between apportionments."
		#define STR0024 "After End of apportionments."
		#define STR0025 "Still want to process ?"
		#define STR0026 "NOTE - Update of balances by reprocessing !"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Rateios Off-line", "Rateios Off-Line" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa tem o objectivo de efectuar os lançamentos referentes aos", "Este programa tem o objetivo de efetuar os lançamentos referentes aos" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Rateios off-line registados anteriormente. Poderá ser utilizado para ratear as", "rateios off-line pre-cadastrados. Podera ser utilizado para ratear as" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Despesas dos centros de custos improdutivos nos produtivos.", "despesas dos centros de custos improdutivos nos produtivos." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Combinação: ", "Combinacao: " )
		#define STR0006 " moeda "
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A ratear a conta: ", "Rateando conta: " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Os saldos compostos estão desactualizados.... ", "Os saldos compostos estao desatualizados.... " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Deve Actualizá-los Através Do Procedimento De Actualização De Saldos Compostos...", "Favor atualiza-los atraves da rotina de At.Saldos Compostos..." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A Carregar Rateio...", "Carregando Rateio..." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A analisar combinações de entidades...", "Analisando combinacoes de entidades..." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A localizar próximo rateio...", "Localizando proximo rateio..." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Grupo de perguntas ctb280 não encontrado !", "Grupo de perguntas CTB280 nao encontrado !" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Introduza 1 para sim e 2 para não se", "Informe 1 para SIM e 2 para NÃO se" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Deseja executar novo processamento de saldos", "deseja executar Reprocessamento de saldos" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Antes do processamento, entre as divisões e ", "Antes do processamento, Entre os rateios e " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "No Final Das Divisões.", "ao Final dos Rateios." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Ex. 211 não irá executar fazer novo proc.", "Ex. 211 não ira executar reproc." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "No início.", "no início." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Novo Proc. Antes|entre|final?", "Reproc. Antes|Entre|Final?" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "O novo processamento está configurado para não actualizar saldos:", "O reprocessamento esta configurado para não atualizar saldos:" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Antes de processar as divisões.", "Antes de processar os rateios." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Entre divisões.", "Entre rateios." )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Após o final das divisões.", "Apos o Final dos rateios." )
		#define STR0025 "Deseja processar mesmo assim ?"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Atenção - actualização de saldos por novo processamento !", "ATENÇÃO - Atualização de saldos por reprocessamento !" )
	#endif
#endif
