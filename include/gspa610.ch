#ifdef SPANISH
	#define STR0001 ", el año de la fecha base es inferior al año del paramentro MV_EXERC1 "
	#define STR0002 ", la DataBase es mayor que 17 meses del ejercicio"
	#define STR0003 "Ejecucion de los prorrateos contables"
	#define STR0004 "Objetivo: Efectuar asiento del prorrateo contable, segun el archivo"
	#define STR0005 "          segun el saldo o movimiento de las cuentas y Centro de Costos"
	#define STR0006 "_Parametros"
	#define STR0007 "_Ejecutar"
	#define STR0008 "Procesando el prorrateo....."
	#define STR0009 "Espere..."
	#define STR0010 "La Operacion de las fechas informadas ya se realizo y existe registro en el Lote"
#else
	#ifdef ENGLISH
		#define STR0001 ", The Data Base year is Lower than the Parameter MV_EXERC1 Year "
		#define STR0002 ", the DataBase is Higher than 17 Exercise Months"
		#define STR0003 "Accounting Proration Accomplishment"
		#define STR0004 "Aim: Accomplish Accounting Proration Entry, Depending on the record "
		#define STR0005 "     according to the balance or Bills and Cost Center Transactions."
		#define STR0006 "_Parameters"
		#define STR0007 "_Accomplish"
		#define STR0008 "Processing proration....."
		#define STR0009 "Please, wait..."
		#define STR0010 "The operation on the informed dates is already executed, there is already an entry in lot."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", ", o ano da base de dados é inferior ao ano do parâmetro mv_exerc1 ", ", O Ano da Data Base é Inferior a Ano do Paramentro MV_EXERC1 " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", ", a data base é maior do que 17 meses de exercício", ", a DataBase é Maior que 17 Meses do Exercicio" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Execução dos rateios contbilísticos", "Execução dos Rateios Contabeis" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Objectivo: efectuar o movimento de rateio contabilístico, depende do registo ", "Objetivo: Efetuar Lancamento de Rateio Contabil, Dependendo do cadastro " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "          Conforme O Saldo Ou Movimento Das Contas E O Centro De Custos", "          conforme o saldo ou Movimento das Contas e Centro de Custos" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "_parâmetros", "_Parametros" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "_realizar", "_Executar" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Processar o rateio.....", "Processando o rateio....." )
		#define STR0009 "Aguarde..."
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A Operação Nas Datas Informadas Já Foi Realizada, Já Existe Lançamento No Lote", "A Operacao nas datas informadas ja foi realizada, ja existe lancamento no Lote" )
	#endif
#endif
