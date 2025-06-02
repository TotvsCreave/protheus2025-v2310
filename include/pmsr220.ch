#ifdef SPANISH
	#define STR0001 "Este programa tiene como objetivo imprimir el informe de ingresos del proyecto de acuerdo con los parametros informados por el usuario."
	#define STR0002 "Lista de Ingresos del Proyecto"
	#define STR0003 "A rayas"
	#define STR0004 "Administracion"
	#define STR0005 "FECHA              Vlr. Prev PV       Vlr. Ingresos     Ingres.del Dia  Ingresos Acumulados"
	#define STR0006 "Proyecto: "
	#define STR0007 "Fecha"
	#define STR0008 "Vlr.Prev.PV"
	#define STR0009 "Vlr.Ingresos"
	#define STR0010 "Ingresos del Dia"
	#define STR0011 "Ingresos Acumulados"
	#define STR0012 "Proy."
	#define STR0013 "Ingresos del Proy."
	#define STR0014 "Ingresos Anticipados"
	#define STR0015 "¡Aviso!"
	#define STR0016 '¡Las preguntas "¿Fecha de referencia?" o "Numero de dias" no estan rellenadas correctamente!'
	#define STR0017 "*** ANULADO POR EL USUARIO ***"
#else
	#ifdef ENGLISH
		#define STR0001 "The aim of this program is to print the project receipt reports according to the parameters informed by the user."
		#define STR0002 "Project Receipt Reports"
		#define STR0003 "Z.Form"
		#define STR0004 "Administration"
		#define STR0005 "DATE               PV Prev Value      Receipts Value    Day Receipts    Accrued Receipts   "
		#define STR0006 "Project : "
		#define STR0007 "Date"
		#define STR0008 "Amt.Fore.PV"
		#define STR0009 "Amt.Revenues"
		#define STR0010 "Daily Revenues"
		#define STR0011 "Accrued Revenues"
		#define STR0012 "Project"
		#define STR0013 "Project revenues   "
		#define STR0014 "Advanced revenues   "
		#define STR0015 "Warning"
		#define STR0016 'The question "Reference date?" or "Number of days" is not dully filled!                       '
		#define STR0017 "*** CANCELLED BY THE USER  ***"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objectivo imprimir o relatório de receitas do projecto de acordo com os parâmetros introduzidos pelo utilizador.", "Este programa tem como objetivo imprimir o relatorio de receitas do projeto de acordo com os parametros informados pelo usuario." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Relação De Receitas Do Projecto", "Relacao de Receitas do Projeto" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Data               Vlr. Prev Pv       Vlr. Receitas     Receitas Do Dia Receitas Acumuladas", "DATA               Vlr. Prev PV       Vlr. Receitas     Receitas do Dia Receitas Acumuladas" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Projecto : ", "Projeto : " )
		#define STR0007 "Data"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Vlr.prev.pv", "Vlr.Prev.PV" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Vlr.receitas", "Vlr.Receitas" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Receitas Do Dia", "Receitas do Dia" )
		#define STR0011 "Receitas Acumuladas"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Projecto", "Projeto" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Receitas Do Projecto", "Receitas do Projeto" )
		#define STR0014 "Receitas Antecipadas"
		#define STR0015 "Aviso!"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", 'aS perguntas "data de referencia ?" ou o "número  de dias" não estao preenchidas corretamente!', 'As perguntas "Data de Referencia ?" ou o "Número de dias" não estão preenchidas corretamente!' )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo utilizador ***", "*** CANCELADO PELO USUARIO ***" )
	#endif
#endif
