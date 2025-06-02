#ifdef SPANISH
	#define STR0001 "Calculo del ajuste por inflacion"
	#define STR0002 "Confirma"
	#define STR0003 "Redigita"
	#define STR0004 "Salir"
	#define STR0005 " El objetivo del programa es calcular el Ajuste vs. Inflacion. "
	#define STR0006 " La tasa utilizada en el calculo es: La tasa mensual."
	#define STR0007 " Despues de ejecutar la rutina Ajuste vs. Inflacion, se debe ejecutar la rutina"
	#define STR0008 " Tasa aun no registrada, registrela en el SX5 - Tabla 96 "
	#define STR0009 " Calculo del ajuste por inflacion "
	#define STR0010 "CRA"
	#define STR0011 "de reprocesamiento (Miscelanea+Actualizaciones) con actualizacion de sintetica."
	#define STR0012 "No hay movimiento con estos datos. Por favor, verifique."
	#define STR0013 "Para que los saldos queden correctos debe ejecutarse la rutina"
	#define STR0014 "de actualizacion de sintetica (Miscelanea + Actualizaciones + Actual.Sinteticas)"
#else
	#ifdef ENGLISH
		#define STR0001 " Adjustment x Inflaction Calculation "
		#define STR0002 "OK      "
		#define STR0003 "Retype  "
		#define STR0004 "Quit   "
		#define STR0005 " This program will calculate Adjustment x Inflaction. "
		#define STR0006 " The rate used for calculation is: Month Rate."
		#define STR0007 " After running the Adjustment x Inflaction, you must run "
		#define STR0008 " Tax not registered. Insert it in SX5 - Table 96 "
		#define STR0009 " Calculation of by Inflaction "
		#define STR0010 "CRA"
		#define STR0011 "of Reprocessing(Miscellaneous+Updates) with Summar.Acc. Updating."
		#define STR0012 "There is no movement related to these data. Please check it."
		#define STR0013 "For a correct calculation of balances, you must run the Summarized"
		#define STR0014 "Accounts Updating (Miscellaneous + Updates + Summ.Updating) routine"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", " cálculo do acerto x inflação ", " Calculo do Ajuste x Inflacao " )
		#define STR0002 "Confirma"
		#define STR0003 "Redigita"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", " o objectivo do programa é calcular o acordo x inflação. ", " O objetivo do programa e calcular o Ajuste x Inflacao. " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", " a taxa a ser usada no cálculo é: a taxa mensal.", " A taxa a ser usada no calculo e: A taxa mensal." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", " depois de executar a operação acordo x inflação, deverá ser executada a operação", " Depois de executar a rotina Ajuste x Inflacao, devera ser executada a rotina" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", " taxa ainda não registada, registe no sx5 - tabela 96 ", " Taxa ainda nao cadastrada, cadastre no SX5 - Tabela 96 " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", " cálculo do acerto por inflação ", " Cálculo do Ajuste por Inflacao " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Cra", "CRA" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "De Reprocessamento(miscelanea+actualizações) Com Actualização De Sintética.", "de Reprocessamento(Miscelanea+Actualizacoes) con Atualizacaon de Sintetica." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Não há movimento destes dados. por favor, verifique.", "Nao ha movimento com esses dados. Por favor, verifique." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Para que os saldos fiquem correctos deve-se executar o procedimento", "Para que os saldos fiquem corretos deve-se executar a rotina" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "De Actualizações Sintéticas (miscelânea + Actualizações + Actual.sintéticas)", "de Atualizacoes Sinteticas (Miscelanea + Atualizacoes + Atual.Sinteticas)" )
	#endif
#endif
