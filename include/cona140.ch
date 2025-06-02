#ifdef SPANISH
	#define STR0001 "Conversion de saldos"
	#define STR0002 "Confirma"
	#define STR0003 "Reescribe"
	#define STR0004 "Salir"
	#define STR0005 "    El objetivo de este programa es convertir los saldos iniciales o"
	#define STR0006 "movimientos  registrados  en  la  Moneda 1 para otras monedas. Debera "
	#define STR0007 "utilizarse en la implementacion de los saldos iniciales. Informe la fecha"
	#define STR0008 "de referencia del periodo deseado."
	#define STR0009 "Pulse cualquier tecla para continuar..."
#else
	#ifdef ENGLISH
		#define STR0001 "Conversion of Balances"
		#define STR0002 "OK      "
		#define STR0003 "Retype  "
		#define STR0004 "Quit    "
		#define STR0005 "  This program has the purpose of converting opening balances and/or"
		#define STR0006 "transactions typed in Currency 1 into other currencies. It must be used"
		#define STR0007 "in the implantation of opening balances. Please enter the reference "
		#define STR0008 "date of the period."
		#define STR0009 "Press any key to continue..."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Conversão De Saldos", "Conversäo de Saldos" )
		#define STR0002 "Confirma"
		#define STR0003 "Redigita"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "  este programa tem como objectivo converter os  saldos  iniciais  e/ou", "  Este programa tem como objetivo converter os  saldos  iniciais  e/ou" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Movimentos digitados na moeda 1 para outras moedas. deverá ser  utili-", "movimentos digitados na Moeda 1 para outras moedas. Deverá ser  utili-" )
		#define STR0007 "zado na implantaçäo dos saldos iniciais. Informe a data de  referência"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Do período desejado.", "do período desejado." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Prima qualquer tecla para continuar...", "Pressione qualquer tecla para continuar..." )
	#endif
#endif
