#ifdef SPANISH
	#define STR0001 "EL objetivo de este programa es imprimir informes "
	#define STR0002 "de acuerdo con los parametros informados por el usuario."
	#define STR0003 "Procedimientos por medico"
	#define STR0004 "Recurso Fcha      Estatus                             Valor    Recup.    Perdido"
	#define STR0005 "A rayas"
	#define STR0006 "Administracion"
	#define STR0007 "No se encontro ningun recurso para la seleccion efectuada."
	#define STR0008 "Abierto"
	#define STR0009 "Asociado"
	#define STR0010 "Liquidado"
	#define STR0011 "Pagado"
	#define STR0012 "Mat/Med"
	#define STR0013 "Tas/Dia"
	#define STR0014 "Pro/Hon"
	#define STR0015 "    Valor"
	#define STR0016 "   Recup."
	#define STR0017 "  Perdido"
	#define STR0018 " gasto(s)impreso(s)"
	#define STR0019 "Atencion"
	#define STR0020 "Rutina de ejecucion de Informe "
#else
	#ifdef ENGLISH
		#define STR0001 "This program's objective is to print report "
		#define STR0002 "according to the parameters input by the user."
		#define STR0003 "Procedures by doctor"
		#define STR0004 "Resourc Date      Status                              Amount   Recup.    Lost   "
		#define STR0005 "Z.form"
		#define STR0006 "Management"
		#define STR0007 "No resource was found for the selection made."
		#define STR0008 "Open"
		#define STR0009 "Associate"
		#define STR0010 "Liquidatd"
		#define STR0011 "Paid"
		#define STR0012 "Mat/Med"
		#define STR0013 "Rate/Day"
		#define STR0014 "Pro/Fee"
		#define STR0015 "    Value"
		#define STR0016 "   Recov."
		#define STR0017 "  Lost"
		#define STR0018 " expense(s) printed"
		#define STR0019 "Warning"
		#define STR0020 "Report execution routine       "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objetivo imprimir relatório ", "Este programa tem como objetivo imprimir relatorio " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetro s informados pelo utilizador.", "de acordo com os parametros informados pelo usuario." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Procedimentos por médico", "Procedimentos por medico" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Recurso Data      Estado                              Valor    Recup.    Perdido", "Recurso Data      Status                              Valor    Recup.    Perdido" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Nenhum recurso foi encontrado para a selecção efectuada.", "Nenhum recurso foi encontrado para a selecao efetuada." )
		#define STR0008 "Aberto"
		#define STR0009 "Associado"
		#define STR0010 "Liquidado"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Liquidado", "Quitado" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Mat/med", "Mat/Med" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Tax/dia", "Tax/Dia" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Pro/hon", "Pro/Hon" )
		#define STR0015 "    Valor"
		#define STR0016 "   Recup."
		#define STR0017 "  Perdido"
		#define STR0018 " despesa(s) impressa(s)"
		#define STR0019 "Atenção"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Procedimento De Execução Do Relatório", "Rotina de execução do Relatório" )
	#endif
#endif
