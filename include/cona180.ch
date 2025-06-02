#ifdef SPANISH
	#define STR0001 "Actualizacion de asientos en monedas"
	#define STR0002 "Confirma"
	#define STR0003 "Reescriba"
	#define STR0004 "Salir"
	#define STR0005 "   El objetivo de este programa es recalcular el valor de los asientos"
	#define STR0006 "contables dentro de un determinado periodo. Puede ser utilizado cuando"
	#define STR0007 "sea modificado el criterio de conversion en el plan de cuentas."
	#define STR0008 "Pulse cualquier tecla para continuar..."
#else
	#ifdef ENGLISH
		#define STR0001 "Update Currencies Entries"
		#define STR0002 "OK      "
		#define STR0003 "Retype  "
		#define STR0004 "Quit    "
		#define STR0005 "  This program has the purpose of recalculating the accounting entries "
		#define STR0006 "value within a specific period. It can be used when the conversion  "
		#define STR0007 "criteria in the accounts plan changes."
		#define STR0008 "Press any key to continue..."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Actualização de movimentos em moedas", "Atualizaçäo de Lançamentos em Moedas" )
		#define STR0002 "Confirma"
		#define STR0003 "Redigita"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "   este programa tem como objectivo recalcular o valor dos  movimentos", "   Este programa tem como objetivo recalcular o valor dos  lançamentos" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Contabilísticos correspondentes a um determinado período. poderá ser utilizado quan-", "contábeis dentro de um determinado período. Poderá ser utilizado quan-" )
		#define STR0007 "do for alterado o critério de conversäo no plano de contas."
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Prima qualquer tecla para continuar...", "Pressione qualquer tecla para continuar..." )
	#endif
#endif
