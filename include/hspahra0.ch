#ifdef SPANISH
	#define STR0001 "Este programa tiene como objetivo imprimir informes "
	#define STR0002 "de acuerdo con los parametros informados por el usuario."
	#define STR0003 "Estadistica de Marcaciones en el Periodo"
	#define STR0004 "A rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Usuario                                                   Ctd.                 %"
	#define STR0007 "*** ANULADO POR EL OPERADOR ***"
	#define STR0008 "Marcacion en el Periodo"
	#define STR0009 "  a  "
	#define STR0010 "Total : "
	#define STR0011 "Periodo de  "
	#define STR0012 "íNingun agendamiento se encontro para la seleccion efectuada!"
	#define STR0013 "Atencion"
	#define STR0014 "Verifique la seleccion"
#else
	#ifdef ENGLISH
		#define STR0001 "This program prints the report "
		#define STR0002 "according to the parameters entered by the user."
		#define STR0003 "Scheduling statistics in the period"
		#define STR0004 "Z.form"
		#define STR0005 "Administration"
		#define STR0006 "User                                                      Qty.                 %"
		#define STR0007 "*** CANCELED BY OPERATOR ***"
		#define STR0008 "Scheduling in period"
		#define STR0009 " to  "
		#define STR0010 "Total : "
		#define STR0011 "Period from "
		#define STR0012 "No appointment was found for the selection made!"
		#define STR0013 "Attention"
		#define STR0014 "Check the selection"
	#else
		#define STR0001 "Este programa tem como objetivo imprimir relatório "
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetro s informados pelo utilizador.", "de acordo com os parâmetros informados pelo usuário." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Estatística das marcações no período", "Estatística das Marcações no Período" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 "Administração"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Utilizador                                                   qtde.                %", "Usuário                                                   Qtde.                %" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo operador ***", "*** CANCELADO PELO OPERADOR ***" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Marcação no período", "Marcação no Período" )
		#define STR0009 "  a  "
		#define STR0010 "Total : "
		#define STR0011 "Período de  "
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Nenhuma marcação foi encontrado para a selecção efectuada!", "Nenhum agendamento foi encontrado para a seleção efetuada!" )
		#define STR0013 "Atenção"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Verifique a selecção", "Verifique a seleção" )
	#endif
#endif
