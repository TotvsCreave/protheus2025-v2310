#ifdef SPANISH
	#define STR0001 "Prorrat.Off-Line"
	#define STR0002 "Confirma"
	#define STR0003 "Reescriba"
	#define STR0004 "Salir"
	#define STR0005 "El objetivo de este programa es efectuar los asientos referentes a los"
	#define STR0006 "prorrateos off-line previamente registrados. Usado para prorratear los"
	#define STR0007 "gastos de los centros de costos no poductivos en los productivos.Se debe"
	#define STR0008 "informar la fecha de referencia del periodo, el numero del lote, codigo"
	#define STR0009 "del historial estandar y las monedas que generan los asientos contables."
	#define STR0010 "Pulse cualquier tecla para continuar."
	#define STR0011 "Asientos de ajuste"
#else
	#ifdef ENGLISH
		#define STR0001 "Off-Line Proration"
		#define STR0002 "OK"
		#define STR0003 "Retype"
		#define STR0004 "Quit"
		#define STR0005 " This program has the purpose of perform entries related to off-line"
		#define STR0006 " pre-registered prorations. It can be used to prorate the expenses of"
		#define STR0007 "improductive cost centers among the produtive ones. There must be"
		#define STR0008 "entered the reference date of the period, lot number, standard "
		#define STR0009 "history code and currency that will generate the accounting entries."
		#define STR0010 "Press any key to continue."
		#define STR0011 "Adjustment entry"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Rateios Off-line", "Rateios Off-Line" )
		#define STR0002 "Confirma"
		#define STR0003 "Redigita"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", " este programa tem o objectivo de efectuar os movimentos referentes aos", " Este programa tem o objetivo de efetuar os lançamentos referentes aos" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Rateios off line pré-registados. poderá ser utilizado para ratear  as", "rateios off line pré-cadastrados. Poderá ser utilizado para ratear  as" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Despesas dos centros de custos não produtivos nos produtivos. deverá ser", "despesas dos centros de custos improdutivos nos produtivos. Deverá ser" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Indicada a data de referência do período, o número do lote,  cód.  do", "informada a data de referência do período, o número do lote,  cód.  do" )
		#define STR0009 "histórico padräo e quais moedas geraräo os lançamentos contábeis."
		#define STR0010 "Pressione qualquer tecla para continuar."
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Movimento De Acerto", "Lancamento de Ajuste" )
	#endif
#endif
