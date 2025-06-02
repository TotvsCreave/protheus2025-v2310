#ifdef SPANISH
	#define STR0001 "Este programa tiene como objetivo imprimir informe de gastos del proyecto de acuerdo con los parametros informados por el usuario."
	#define STR0002 "Lista de Gastos del Proyecto"
	#define STR0003 "A rayas"
	#define STR0004 "Administracion"
	#define STR0005 "FECHA             Vlr. Prev. PC       Vlr. Gastos       Gastos del Dia  Gastos Acumulados"
	#define STR0006 "Proyecto: "
	#define STR0007 "FCH."
	#define STR0008 "Vlr. Prev. PC"
	#define STR0009 "Vlr. Gastos"
	#define STR0010 "Gastos del Dia"
	#define STR0011 "Gastos Acumulados"
	#define STR0012 "Proy."
	#define STR0013 "Gastos del Proyecto"
	#define STR0014 "Gastos anticipados"
	#define STR0015 "¡Aviso!"
	#define STR0016 '¡Las preguntas "¿Fecha de referencia?" o "Numero de dias" no estan rellenadas correctamente!'
	#define STR0017 "*** ANULADO POR EL USUARIO ***"
#else
	#ifdef ENGLISH
		#define STR0001 "The aim of this program is to print the project expenses report according to the parameters informed by the user."
		#define STR0002 "Project Expenses Report"
		#define STR0003 "Z.Form"
		#define STR0004 "Administration"
		#define STR0005 "DATE              PC Prev Value       Expenses Value    Day Expenses    Accrued Expenses   "
		#define STR0006 "Project : "
		#define STR0007 "DATE"
		#define STR0008 "Amt. Fore. PC"
		#define STR0009 "Amt. Expenses"
		#define STR0010 "Expenses on"
		#define STR0011 "Accrued Expenses"
		#define STR0012 "Project"
		#define STR0013 "Project expenses   "
		#define STR0014 "Advance Expenses"
		#define STR0015 "Warning"
		#define STR0016 'The question "Reference date?" or "Number of days" is not dully filled!                       '
		#define STR0017 "*** CANCELLED BY THE USER  ***"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objectivo imprimir relatório de despesas do projecto de acordo com os parâmetros introduzidos pelo utilizador.", "Este programa tem como objetivo imprimir relatorio de despesas do projeto de acordo com os parametros informados pelo usuario." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Relação De Despesas Do Projecto", "Relacao de Despesas do Projeto" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Data              Vlr. Prev. Pc       Vlr. Despesas     Despesas Do Dia Despesas Acumuladas", "DATA              Vlr. Prev. PC       Vlr. Despesas     Despesas do Dia Despesas Acumuladas" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Projecto : ", "Projeto : " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Data", "DATA" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Vlr. Prev. Pc", "Vlr. Prev. PC" )
		#define STR0009 "Vlr. Despesas"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Despesas Do Dia", "Despesas do Dia" )
		#define STR0011 "Despesas Acumuladas"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Projecto", "Projeto" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Despesas Do Projecto", "Despesas do Projeto" )
		#define STR0014 "Despesas Antecipadas"
		#define STR0015 "Aviso!"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", 'aS perguntas "data de referencia ?" ou o "número  de dias" não estao preenchidas corretamente!', 'As perguntas "Data de Referencia ?" ou o "Número de dias" não estão preenchidas corretamente!' )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo utilizador ***", "*** CANCELADO PELO USUARIO ***" )
	#endif
#endif
