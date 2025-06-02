#ifdef SPANISH
	#define STR0001 'Recalculo Contable'
	#define STR0002 ' Este programa tiene como objetivo Recalcular y Actualizar'
	#define STR0003 ' los Saldos Contables.'
	#define STR0004 'Reprocesando...'
	#define STR0005 'Espere...'
	#define STR0006 'Calculando el Saldo en la Fecha '
	#define STR0007 'Grabando los Saldos de las Cuentas'
	#define STR0008 'Dejando en Cero el Saldo de la Cuenta '
	#define STR0009 'Dejando en Cero el Saldo de TC '
#else
	#ifdef ENGLISH
		#define STR0001 'Accounting recalc.'
		#define STR0002 ' The aim of this program is to recalculate and update  '
		#define STR0003 ' the acctg. balances.'
		#define STR0004 'Reprocessing... '
		#define STR0005 'Wait...   '
		#define STR0006 'Calculating balance as at  '
		#define STR0007 'Saving account balances      '
		#define STR0008 'Zeroing account balance  '
		#define STR0009 'Zeroing CC balance    '
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", 'Recálculo Contabilístico, 'Recalculo Contabil' )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", ' Este Programa Tem Como Objectivo Recalcular E Actualizar', ' Este programa tem como objetivo Recalcular e Atualizar' )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", ' Os Saldos Contabilísticos.', ' os Saldos Contabeis.' )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", 'A processar novamente...', 'Reprocessando...' )
		#define STR0005 'Aguarde...'
		#define STR0006 If( cPaisLoc $ "ANG|PTG", 'A calcular o saldo à data ', 'Calculando o Saldo na Data ' )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", 'A Gravar Os Saldos Das Contas', 'Gravando os Saldos das Contas' )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", 'A anular o saldo da conta ', 'Zerando o Saldo da Conta ' )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", 'A anular o saldo do cc ', 'Zerando o Saldo do CC ' )
	#endif
#endif
