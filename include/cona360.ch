#ifdef SPANISH
	#define STR0001 "Ajuste de presupuestos"
	#define STR0002 "Confirma"
	#define STR0003 "Reescriba"
	#define STR0004 "Salir"
	#define STR0005 "  Este programa  tiene  como  objetivo  recalcular  los presupuestos "
	#define STR0006 "que tengan la situacion previsto original o previsto actual a partir "
	#define STR0007 "de los datos hallados en archivo de saldo o a partir de una formula. "
	#define STR0008 "Pulse cualquier tecla para continuar..."
#else
	#ifdef ENGLISH
		#define STR0001 "Budget Adjustment"
		#define STR0002 "OK"
		#define STR0003 "Retype"
		#define STR0004 "Quit"
		#define STR0005 "  This program has the purpose of recalculating budgets data that "
		#define STR0006 "have the situation `Original Predicted´ or `Current Predicted´ based "
		#define STR0007 "on data found in balance files or on a formula"
		#define STR0008 "Press any key to continue..."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Acerto De Orçamentos", "Ajuste de Orçamentos" )
		#define STR0002 "Confirma"
		#define STR0003 "Redigita"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "  este programa tem como objectivo recalcular os dados dos orçamentos ", "  Este programa tem como objetivo recalcular os dados dos orcamentos " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Que possuam a situação prevista originalmente ou prevista actualmente a partir  ", "que possuam a situacao Previsto Original ou Previsto Atual a partir  " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Dos dados encontrados nos arquivos de saldo ou a partir de uma fórmula", "dos dados encontrados nos arquivo de saldo ou a partir de uma formula" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Prima qualquer tecla para continuar...", "Pressione qualquer tecla para continuar..." )
	#endif
#endif
