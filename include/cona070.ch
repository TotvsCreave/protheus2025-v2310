#ifdef SPANISH
	#define STR0001 "Actualizacion de Sinteticas"
	#define STR0002 "Confirma"
	#define STR0003 "Reescribe"
	#define STR0004 "Salir"
	#define STR0005 "   El  objetivo  de este programa es calcular los saldos de las cuentas"
	#define STR0006 "sinteticas.  Esta  rutina  debe  ser ejecutada siempre que hayan nuevos"
	#define STR0007 "asientos contables en el periodo contable que sera procesado.  Debe"
	#define STR0008 "informar las fechas de referencia de los periodos deseados."
	#define STR0009 "Pulse cualquier tecla para continuar..."
	#define STR0010 "Seleccionando registros..."
	#define STR0011 "Error al llamar el proceso..."
	#define STR0012 "Actualizacion Ok..."
	#define STR0013 "Actualizacion con Error..."
#else
	#ifdef ENGLISH
		#define STR0001 "Update Summarized Accounts"
		#define STR0002 "OK   "
		#define STR0003 "Retype  "
		#define STR0004 "Quit   "
		#define STR0005 "  This program has the purpose of calculating the balances of Summari- "
		#define STR0006 "zed Accounts. This routine must be executed at each new Accounting Entry "
		#define STR0007 "in the accounting period to be processed. The reference dates of the   "
		#define STR0008 "periods desired must be informed.               "
		#define STR0009 "Press any key to continue..."
		#define STR0010 "Selecting records..."
		#define STR0011 "Call process error..."
		#define STR0012 "Atualization Ok..."
		#define STR0013 "Atualization with Error..."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Actualizaçäo de Sintéticas", "Atualizaçäo de Sintéticas" )
		#define STR0002 "Confirma"
		#define STR0003 "Redigita"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "  este programa  tem  como  objectivo  calcular  os  saldos  das  contas", "  Este programa  tem  como  objetivo  calcular  os  saldos  das  contas" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Sintéticas. esto procedimento deverá ser executada sempre que existam  novos", "sintéticas. Esta rotina deverá ser executada sempre que houverem  novos" )
		#define STR0007 "lançamentos contábeis no período contábil a ser processado. Deveräo ser"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Indicadas as datas de referência dos períodos pretendidos.", "informadas as datas de referência dos períodos desejados." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Prima qualquer tecla para continuar...", "Pressione qualquer tecla para continuar..." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos...", "Selecionando registros..." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Erro na abertura do processo...", "Erro na chamada do processo..." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Actualização Ok...", "Atualizacao Ok..." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Actualização Com Erro...", "Atualizacao com Erro..." )
	#endif
#endif
