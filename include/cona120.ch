#ifdef SPANISH
	#define STR0001 "Saldos de Apertura - Sinteticas"
	#define STR0002 "Confirma "
	#define STR0003 "Salir"
	#define STR0004 "  Este programa tiene como objetivo calcular los saldos de apertura"
	#define STR0005 "de las cuentas sinteticas.  Debera ejecutarse en la implantacion o"
	#define STR0006 "o en la modificacion de los saldos iniciales."
	#define STR0007 "Pulse cualquier tecla para continuar..."
#else
	#ifdef ENGLISH
		#define STR0001 "Initial Balances - Summarized  "
		#define STR0002 "OK      "
		#define STR0003 "Quit    "
		#define STR0004 "  This program has the purpose of calculating the opening balances  "
		#define STR0005 "of Summarized Accounts. It must be executed during implementation or "
		#define STR0006 "when changing the opening balances."
		#define STR0007 "Press any key to continue..."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Saldos De Abertura - Sintéticas", "Saldos de Abertura - Sintéticas" )
		#define STR0002 "Confirma"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "  este programa tem como objectivo calcular os saldos de  abertura  das", "  Este programa tem como objetivo calcular os saldos de  abertura  das" )
		#define STR0005 "contas sintéticas. Deverá  ser  executado  quando  da  implantaçäo  ou"
		#define STR0006 "alteraçäo dos saldos iniciais."
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Prima qualquer tecla para continuar...", "Pressione qualquer tecla para continuar..." )
	#endif
#endif
