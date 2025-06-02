#ifdef SPANISH
	#define STR0001 "Este programa tiene como objetivo imprimir relatorio "
	#define STR0002 "de acuerdo con los parametros informados por el usuario."
	#define STR0003 "Prevision de Repase - Prestador"
	#define STR0004 "- Periodo: "
	#define STR0005 "   Profesional                                        Cant Procediento   Cant Tasas    Cant Mat/Med   Repase($)     Porc(%)"
	#define STR0006 "A Rayas"
	#define STR0007 "Administracion"
	#define STR0008 "íNingun dato se encontro para la seleccion efectuada!"
	#define STR0009 "*** CANCELADO POR EL OPERADOR ***"
	#define STR0010 "Total General...: "
	#define STR0011 "REPASE POR PRESTADOR "
	#define STR0012 "Percentaje del Repase"
	#define STR0013 "Percentaje %"
	#define STR0014 "Total del Prestador...: "
	#define STR0015 "Rutina de ejecução del Informe"
	#define STR0016 "Atencion"
#else
	#ifdef ENGLISH
		#define STR0001 "This program's objective is to print the report "
		#define STR0002 "according to the parameters input by the user. "
		#define STR0003 "Transfer estimate - Renderer   "
		#define STR0004 "Renderer "
		#define STR0005 "   Professional                                       Procedure Qty.     Rate Qty.     Mat/Med Qty.   Onlend.($)    Perc(%)"
		#define STR0006 "Z.form "
		#define STR0007 "Management   "
		#define STR0008 "No data found for your selection!                 "
		#define STR0009 "***CANCELLED BY THE OPERATOR***"
		#define STR0010 "Grand total...: "
		#define STR0011 "TRANSFER BY RENDERER  "
		#define STR0012 "Transfer percentage  "
		#define STR0013 "Percentage %"
		#define STR0014 "Renderer total.......: "
		#define STR0015 "Report execution routine       "
		#define STR0016 "Warning"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objetivo imprimir relatório ", "Este programa tem como objetivo imprimir relatorio " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetro s informados pelo utilizador.", "de acordo com os parametros informados pelo usuario." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Previsão De Repasse - Prestador", "Previsao de Repasse - Prestador" )
		#define STR0004 "Prestador"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "   Profissional                                       Qtde Procedmto     Qtde Taxas    Qtde Mat/med   Repasse(€)    Perc(%)", "   Profissional                                       Qtde Procedmto     Qtde Taxas    Qtde Mat/Med   Repasse($)    Perc(%)" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Nenhum dado foi encontrado para a selecção efectuada!", "Nenhum dado foi encontrado para a selecao efetuada!" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo operador ***", "*** CANCELADO PELO OPERADOR ***" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Total crial...: ", "Total Geral...: " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Repasse por prestador ", "REPASSE POR PRESTADOR " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Percentagem Do Repasse", "Percentual do Repasse" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Percentagem %", "Percentual %" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Total do prestador...: ", "Total do Prestador...: " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Procedimento De Execução Do Relatório", "Rotina de execução do Relatório" )
		#define STR0016 "Atenção"
	#endif
#endif
