#ifdef SPANISH
	#define STR0001 "Acumulados Diarios"
	#define STR0002 "Objetivo del Programa"
	#define STR0003 " El objetivo de este programa es alimentar el archivo de "
	#define STR0004 " el archivo de Resumen de Ventas por Caja en la(s) fecha(s) informada(s)."
	#define STR0005 " Debera utilizarse en la rutina  de  Contabilizacion de Ventas."
	#define STR0006 "Fecha Base:"
	#define STR0007 "Procesando   "
	#define STR0008 "Registro"
	#define STR0009 "Evaluando ventas del periodo ..."
	#define STR0010 "Evaluando devoluciones del periodo ..."
	#define STR0011 "Fecha inicial"
	#define STR0012 "Fecha final"
	#define STR0013 "Acumuladores diarios generados con éxito."
	#define STR0014 "No se generaron los acumuladores diarios."
	#define STR0015 "Se deben informar las fechas. Por favor, haga los ajustes."
	#define STR0016 "La fecha final no puede ser inferior o igual a la fecha inicial. Por favor, haga los ajustes."
#else
	#ifdef ENGLISH
		#define STR0001 "Daily Acculumated "
		#define STR0002 "Objetive of Program "
		#define STR0003 "  This program consists in feeding   "
		#define STR0004 " file of Sale sSummary per Cash in entered dates."
		#define STR0005 " It must be used in the Sales Accounting Routine.               "
		#define STR0006 "Base Date "
		#define STR0007 "Processing   "
		#define STR0008 "Record  "
		#define STR0009 "Evaluating sales in period ..."
		#define STR0010 "Evaluating returns in period ..."
		#define STR0011 "Start Date"
		#define STR0012 "End Date"
		#define STR0013 "Daily Accruals successfully generated."
		#define STR0014 "No Daily Accruals generated."
		#define STR0015 "Dates must be completed. Adjust."
		#define STR0016 "Final date cannot be earlier than initial date. Adjust."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Acumulados diários", "Acumulados Diários" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Objectivo Do Programa", "Objetivo do Programa" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "  este programa consiste em alimentar ", "  Este programa consiste em alimentar " )
		#define STR0004 " o arquivo de Resumo de  Vendas  por Caixa na(s) data(s) informada(s)."
		#define STR0005 If( cPaisLoc $ "ANG|PTG", " Deverá  Ser Utilizado No Procedimento  De  Contabilização  Das Vendas.", " Deverá  ser utilizado na rotina  de  Contabilizaçao  de Vendas." )
		#define STR0006 "Data Base:"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A processar  ", "Processando  " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Registo", "Registro" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A avaliar as  vendas no período ...", "Avaliando vendas no periodo ..." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A avaliar as devoluções no período ...", "Avaliando devoluçöes no periodo ..." )
		#define STR0011 "Data Inicial"
		#define STR0012 "Data Final"
		#define STR0013 "Acumuladores Diários gerados com sucesso."
		#define STR0014 "Não foram gerados os Acumuladores Diários."
		#define STR0015 "As datas devem estar preenchidas. Favor ajustar."
		#define STR0016 "A data final não pode ser menor que a data inicial. Favor ajustar."
	#endif
#endif
