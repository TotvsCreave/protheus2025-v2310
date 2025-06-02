#ifdef SPANISH
	#define STR0001 "Generac. de saldos presupuest. a partir de la contabilidad"
	#define STR0002 "  El objetivo de este programa es generar movimientos en PCO en base a los  "
	#define STR0003 "  registros contables diarios por cuenta y por cuenta mas centro de costo. "
	#define STR0004 "  Utilizado en caso de querer reflejar los saldos contables de una cuenta o de "
	#define STR0005 "  un grupo de cuentas en el modulo de planific. presupuestaria."
	#define STR0006 "Filtro cuentas contables"
	#define STR0007 "Parametros"
	#define STR0008 "Contabilizacion"
	#define STR0009 "Espere, actualizando movimientos..."
	#define STR0010 "Grabando empresa "
	#define STR0011 " en el mes "
	#define STR0012 "Procesando empresa "
	#define STR0013 " en la fecha "
	#define STR0014 "  Tambien podran generarse movimientos por cuenta + item contable o por "
	#define STR0015 "   cuenta + clase de valor."
	#define STR0016 "Procesamiento iniciado."
	#define STR0017 "Procesamiento finalizado."
#else
	#ifdef ENGLISH
		#define STR0001 "Budgetary balances generation from the accounting"
		#define STR0002 "  This program focuses on generating transactions in PCO based on  "
		#define STR0003 "  daily accounting records by account and by account plus cost center. "
		#define STR0004 "  Used when reflecting accounting balances of an account or "
		#define STR0005 "  a group of accounts in the budgetary planning module."
		#define STR0006 "Ledger accounts filter"
		#define STR0007 "Parameters"
		#define STR0008 "Accounting"
		#define STR0009 "Wait, updating transactions..."
		#define STR0010 "Saving company "
		#define STR0011 " in the month "
		#define STR0012 "Processing company "
		#define STR0013 " in the date "
		#define STR0014 "  In addition, you can also generate transactions by account + accounting item or by"
		#define STR0015 "   account + value class."
		#define STR0016 "Processing started."
		#define STR0017 "Processing finished."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Criar saldos orçamentais a partir da contabilidade", "Geracao de saldos orcamentarios a partir da contabilidade" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "  este programa tem como objectivo criar as movimentações no pco em base aos  ", "  Este programa tem como objetivo gerar as movimentacoes no PCO em base aos  " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "  registos contabilísticos diários por conta e por conta mais centro de custo. ", "  registros contabeis diarios por conta e por conta mais centro de custo. " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "  utilizado no caso de querer reflectir os saldos contabilísticos de uma conta ou de ", "  Utilizado no caso de querer refletir os saldos contabeis de uma conta ou de " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "  um grupo de contas no módulo de planeamento orçamental.", "  um grupo de contas no modulo de planejamento orcamentario." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Filtro contas contabilísticas", "Filtro contas contabeis" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Parâmetros", "Parametros" )
		#define STR0008 "Contabilização"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Aguarde... a actualizar movimentos...", "Aguarde, atualizando movimentações..." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A gravar a empresa ", "Gravando empresa " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", " no mês ", " no mes " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A processar a empresa ", "Processando empresa " )
		#define STR0013 " na data "
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "  tambem poderá ser criado movimentos por conta + item contabil ou por ", "  Tambem podera ser gerado movimentos por conta + item contabil ou por " )
		#define STR0015 "   conta + classe de valor."
		#define STR0016 "Processamento iniciado."
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Processamento concluído.", "Processamento finalizado." )
	#endif
#endif
