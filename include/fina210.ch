#ifdef SPANISH
	#define STR0001 "Confirmar"
	#define STR0002 "Reescribir"
	#define STR0003 "Salir"
	#define STR0004 "Reconciliacion de saldos bancarios"
	#define STR0005 "  El objetivo de este programa es recalcular y analizar los saldos"
	#define STR0006 "bancarios diarios de un determinado periodo hasta la fecha de hoy "
	#define STR0007 "del sistema. Usado en el caso de necesidad de anular el movimiento- "
	#define STR0008 "bancario. Use como referencia la fecha en que el saldo quedo "
	#define STR0009 "defasado.    "
	#define STR0010 "      El  objetivo  de  este  programa  es  recalcular los saldos"
	#define STR0011 "Bancarios diarios de un determinado periodo hasta la fecha corriente"
	#define STR0012 "del sistema. Usado cuando haya necesidad de retroceder el movi-"
	#define STR0013 "miento  bancario.  Use  como  referencia la fecha en que el saldo"
	#define STR0014 "quedo desfasado.   "
	#define STR0015 "Seleccionando registros..."
	#define STR0016 "No se permite hacer el recalculo en los saldos bancarios"
	#define STR0017 "con fecha anterior a la fecha existente en el parametro MV_DATAFIN"
	#define STR0018 "Parametros"
	#define STR0019 "Visualizar"
	#define STR0020 "El operador no tiene acceso a todas las sucursales."
	#define STR0021 "El saldo del banco no considerará movimientos de las sucursales negadas."
	#define STR0022 "Operador no tiene acceso a las sucursales informadas en los parámetros."
#else
	#ifdef ENGLISH
		#define STR0001 "OK"
		#define STR0002 "Retype"
		#define STR0003 "Quit"
		#define STR0004 "Reconciliation of Bank Balances"
		#define STR0005 "  This program has the purpose of recalculate and analyse the Bank  "
		#define STR0006 "Balances, day by day, from a specific period till the System`s      "
		#define STR0007 "Base Date. It is Used when it is necessary a retroaction of a bank  "
		#define STR0008 "transaction. Use as reference the date in which the Balance became  "
		#define STR0009 "out of Date.     "
		#define STR0010 "      The purpose of this program is to recalculate daily"
		#define STR0011 "Bank balances of a specific period until the System`s"
		#define STR0012 "base date. It is used when it is necessary a retroaction of a bank  "
		#define STR0013 "transaction. Use as reference the date in which the balance became  "
		#define STR0014 "out of date. Press any key to continue ."
		#define STR0015 "Selecting Records..."
		#define STR0016 "It´s not allowed to recalculate bank balances  "
		#define STR0017 "of dates previous to the one comprised in paremeter MV_DATAFIN"
		#define STR0018 "Parameters"
		#define STR0019 "View"
		#define STR0020 "Operator does not have access to all Branches."
		#define STR0021 "Bank balance does not consider movements of denied branches."
		#define STR0022 "Operator has no access to branches entered in the parameters"
	#else
		#define STR0001 "Confirma"
		#define STR0002 "Redigita"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Reconciliação de Saldos Bancários", "Reconciliaçäo de Saldos Bancários" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "  este programa tem como objectivo recalcular e analisar os saldos   ", "  Este programa tem como objetivo recalcular e analisar os saldos   " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Bancários dia a dia de um determinado período até a base de dados do    ", "Bancários dia a dia de um determinado período até a data base do    " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Sistema. utilizando no caso de haver necessidade de retroagir a     ", "sistema. Utilizando no caso de haver necessidade de retroagir a     " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", 'mOvimentaçäo bancária. Use como referência a data em que o saldo', "movimentaçäo bancária. Use como referência a data em que o saldo    " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Ficou desfasado. ", "ficou defasado. " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "      o  objectivo  deste  programa é o de recalcular os saldos", "      O  objetivo  deste  programa é o de recalcular os saldos" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Bancários  dia a dia  de um  determinado período até a data ba-", "Bancários  dia a dia  de um  determinado periodo até a data ba-" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Se do sistema. utilizado no caso de haver necessidade de retroa-", "se do sistema. Utilizado no caso de haver necessidade de retroa-" )
		#define STR0013 "gir a movimentaçäo bancária. Use como referência a data em que"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "O saldo ficou desfasado. pressione qualquer tecla para continuar.", "o saldo ficou defasado. Pressione qualquer tecla para continuar." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Não são permitidas repetições de cálculos de saldos bancários", "Nao sao permitidos recalculos de saldos bancarios" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Da Data Anterior à Data Contida No Parâmetro Mv_datafin", "de data anterior a data contida no parametro MV_DATAFIN" )
		#define STR0018 "Parâmetros"
		#define STR0019 "Visualizar"
		#define STR0020 "Operador não tem acesso a todas às Filiais."
		#define STR0021 "O Saldo do banco não considerará movimentos das filiais negadas."
		#define STR0022 "Operador não tem acesso as Filiais Informadas nos parâmetros."
	#endif
#endif
