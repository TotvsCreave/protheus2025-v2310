#ifdef SPANISH
	#define STR0001 "Reprocesamiento Contable"
	#define STR0002 "Confirma"
	#define STR0003 "Reescribe"
	#define STR0004 "Salir"
	#define STR0005 "Esta rutina imprimira el Log referente al reprocesamiento."
	#define STR0006 "Informa las cuentas que no estan en el archivo  (si hay)  "
	#define STR0007 "o el resultado final del reprocesamiento."
	#define STR0008 "LOG del reprocesamiento"
	#define STR0009 "FECHA     NUMERO ASIENTO       CUENTA"
	#define STR0010 "***** ANULADO POR EL OPERADOR *****"
	#define STR0011 "A Rayas"
	#define STR0012 "Administracion"
	#define STR0013 " El objetivo de este programa es recalcular los saldos de un determinado"
	#define STR0014 "periodo. Se debe utilizar cuando haya necesidad de recalcular los "
	#define STR0015 "saldos del plan de cuentas, acumulados de centros de costos o totales de"
	#define STR0016 "lote.  Debe informar las fechas de referencia de los periodos desea-"
	#define STR0017 "dos y si debe ser efectuada la actualizacion de sinteticas. Si es encon-"
	#define STR0018 "trado algun error, sera generado un informe."
	#define STR0019 "Pulse cualquier tecla para continuar..."
#else
	#ifdef ENGLISH
		#define STR0001 "Reprocess Accounting"
		#define STR0002 "OK      "
		#define STR0003 "Retype  "
		#define STR0004 "Quit    "
		#define STR0005 "This routine prints the Log referring to reprocessing, "
		#define STR0006 "informing the accounts that are not registred (if any) or the "
		#define STR0007 "final result of the reprocessing."
		#define STR0008 "LOG of the Reprocessing"
		#define STR0009 "DATE      NUMBER ENTRY      ACCOUNT"
		#define STR0010 "***** CANCELLED BY THE OPERATOR   *****"
		#define STR0011 "Z.Form"
		#define STR0012 "Management   "
		#define STR0013 " This program has the purpose of recalculating the balances of a specific "
		#define STR0014 "period. It must be used whenever needed to recalculate the balances of "
		#define STR0015 "the Accounts Plan, accumulated Cost Center or Lot totals. The reference "
		#define STR0016 "dates of the desired periods must be informed and the Update of the "
		#define STR0017 "Summarized Accounts must be carried out. If any error is found, a report "
		#define STR0018 "will be generated."
		#define STR0019 "Press any key to continue..."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Reprocessamento Contabilístico", "Reprocessamento Contábil" )
		#define STR0002 "Confirma"
		#define STR0003 "Redigita"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Esto procedimento irá imprimir o log referente ao reprocessamento,", "Esta rotina irá imprimir o Log referente ao reprocessamento," )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Indicando as contas não registadas (caso existam) ou o   ", "informando as contas näo cadastradas (se houveram) ou o   " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Resultado final do reprocessamento.", "resultado final do reprocessamento." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Log Do Reprocessamento", "LOG do Reprocessamento" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Data      Número De Movimento   Conta", "DATA      NUMERO LANCAMENTO   CONTA" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "***** cancelado pelo operador *****", "***** CANCELADO PELO OPERADOR *****" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "  este programa tem como objectivo recalcular os saldos de um determinado", "  Este programa tem como objetivo recalcular os saldos de um determinado" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Período. deverá ser utilizado caso haja necessidade de recalcular  os", "período. Deverá ser utilizado caso haja necessidade de se recalcular  os" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Saldos do plano de contas, acumulados  centro  de  custos ou  totais  de", "saldos do plano de contas, acumulados  centro  de  custos ou  totais  de" )
		#define STR0016 "lote. Deveräo ser informadas as datas de referência dos períodos deseja-"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "dos e se deverá ser efectuada a Actualizaçäo de Sintéticas. Se for  encon-", "dos e se deverá ser efetuada a Atualizaçäo de Sintéticas. Se for  encon-" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Trado algum erro será criado um relatório.", "trado algum erro, será gerado um relatório." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Prima qualquer tecla para continuar...", "Pressione qualquer tecla para continuar..." )
	#endif
#endif
