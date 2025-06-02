#ifdef SPANISH
	#define STR0001 "Rehacer Acumulados del Contrato"
	#define STR0002 "  Este programa rehara los valores acumulados de los contratos de"
	#define STR0003 "derechos de autor asi como sus saldos basado en los anticipos"
	#define STR0004 "efectuados al autor y en el calculo del DA a partir de la ultima cuota"
	#define STR0005 "de cuentas."
	#define STR0006 "¿Confirma procesamiento Rehacer Acumulados del Contrato ?"
#else
	#ifdef ENGLISH
		#define STR0001 "Redo Contract Accrued Values"
		#define STR0002 "  The program will recalculate the contract accrued values related to"
		#define STR0003 "the assignment of rights as well as, balances referring to advances"
		#define STR0004 "credited to the writer and DA calculation considering the last installment"
		#define STR0005 "of accounts."
		#define STR0006 "Do you confirm processing related to Contract Accrued Redo?"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Refaz Acumulados Do Contrato", "Refaz Acumulados do Contrato" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "  este programa vai refazer os valores acumulados dos contratos de", "  Este programa ira refazer os valores acumulados dos contratos de" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Direitos autorais bem como os seus saldos baseado nos adiantamentos", "direitos autorais bem como os seus saldos baseado nos adiantamentos" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Efectuados ao autor e no cálculo do da a partir da última prestação", "efetuados ao autor e no calculo do DA a partir da ultima prestacäo" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "De contas.", "de contas." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Confirma processamento refaz acumulados do contrato ?", "Confirma processamento Refaz Acumulados do Contrato ?" )
	#endif
#endif
