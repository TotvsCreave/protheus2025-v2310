#ifdef SPANISH
	#define STR0001 "Computo de ganancias y perdidas"
	#define STR0002 "Confirma"
	#define STR0003 "Reescriba"
	#define STR0004 "Salir"
	#define STR0005 "Este programa hace el transporte de los saldos contables y de-"
	#define STR0006 "be ejecutarse despues de la rutina de Gananc. y Perdidas,"
	#define STR0007 "para anular los saldos de las cuentas contables."
	#define STR0008 "Pulse una tecla para continuar..."
#else
	#ifdef ENGLISH
		#define STR0001 "Profit and Losses Assessment"
		#define STR0002 "OK      "
		#define STR0003 "Retype  "
		#define STR0004 "Quit    "
		#define STR0005 "This routine will tranfer the Accounting Balances, and it "
		#define STR0006 "has to be executed after the Profit and Losses routine, "
		#define STR0007 "in order to zero the ledger accounts balances."
		#define STR0008 "Press any key to continue..."
	#else
		#define STR0001 "Apuraçäo de Lucros e Perdas"
		#define STR0002 "Confirma"
		#define STR0003 "Redigita"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Este programa realiza o transporte dos saldos contabilísticos, ", "Este programa realiza o transporte dos saldos contábeis, " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Deve ser executado após o procedimento de lucros e  perdas, ", "devendo ser executado apos a rotina de Lucros e  Perdas, " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Para saldar os saldos das contas contabilísticas.", "para zerar os saldos das contas contábeis." )
		#define STR0008 "Pressione uma tecla para continuar..."
	#endif
#endif
