#ifdef SPANISH
	#define STR0001 "Recalculo Contable"
	#define STR0002 " Este programa tiene como objetivo Recalcular y Actualizar"
	#define STR0003 " los Saldos Contables."
	#define STR0004 "Reprocesando..."
	#define STR0005 "Existe un asiento contable en una Cuenta Sintetica, en la Fecha: "
	#define STR0006 " del Num/Lote/Sec: "
	#define STR0007 "Espere..."
	#define STR0008 "Verificando las Cuentas"
	#define STR0009 "Asien.Contables: "
	#define STR0010 "Actualizando Saldos de las Cuentas"
	#define STR0011 "Calculando el saldo en la fecha "
	#define STR0012 "Grabando los saldos de las cuentas"
	#define STR0013 "Grabando los saldos de las cuentas p/ C.Costo"
#else
	#ifdef ENGLISH
		#define STR0001 "Accounting Recalculation"
		#define STR0002 " The aim of this program is to Recalculate and Update"
		#define STR0003 " the Accounting Balances."
		#define STR0004 "Reprocessing...."
		#define STR0005 "There is an Accounting Entry in a Summarized Account on Date:"
		#define STR0006 " with Num./Lot/Seq: "
		#define STR0007 "Please, wait..."
		#define STR0008 "Checking the Accounts"
		#define STR0009 "Accounting Entries: "
		#define STR0010 "Updating Account Balances"
		#define STR0011 "Calculating balance on     "
		#define STR0012 "Saving Account Balances      "
		#define STR0013 "Saving the account balances for/ Cost C."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Novo Cálculo Contabil.", "Recalculo Contabil" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", " Este Programa Tem Como Objectivo Fazer Um Novo Cálculo E Actualizar", " Este programa tem como objetivo Recalcular e Atualizar" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", " Os Saldos Contabilísticos", " os Saldos Contabeis." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Processar novamente...", "Reprocessando..." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Existe um lançamento contabil. numa conta sintética, na data: ", "Existe um Lancamento Contabil numa Conta Sintetica, na Data: " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", " do nº/lote/seq.: ", " do Num/Lote/Seq: " )
		#define STR0007 "Aguarde..."
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A Verificar As Contas", "Verificando as Contas" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Lanç. contabilísticos: ", "Lanc. Contabeis: " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A Actualizar Os Saldos Das Contas", "Atualizando Saldos das Contas" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A calcular o saldo na data ", "Calculando o Saldo na Data " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A Gravar Os Saldos Das Contas", "Gravando os Saldos das Contas" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A Gravar Os Saldos Das Contas P/ Contrôlo De Custo", "Gravando os Saldos das Contas p/ C.Custo" )
	#endif
#endif
