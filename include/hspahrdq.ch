#ifdef SPANISH
	#define STR0001 "Este programa tiene como objetivo imprimir informe "
	#define STR0002 "de acuerdo con los parametros informados por el usuario."
	#define STR0003 "Disponibilidad de Sala de Atencion"
	#define STR0004 "Administracion"
	#define STR0005 "A Rayas"
	#define STR0006 "íNingun dato se encontro para la seleccion efectuada!"
	#define STR0007 "*** ANULADO POR EL OPERADOR ***"
	#define STR0008 "Sala de atencion                              Sect."
	#define STR0009 "    Dia de la Semana   Hr Inic.  Hr.Final  Profesional                  Dispon."
	#define STR0010 "Domingo"
	#define STR0011 "Lunes"
	#define STR0012 "Martes"
	#define STR0013 "Miercoles"
	#define STR0014 "Jueves"
	#define STR0015 "Viernes"
	#define STR0016 "Sabado"
	#define STR0017 "Atencion"
	#define STR0018 "Funcion aux. activada p/ RPTSTATUS"
#else
	#ifdef ENGLISH
		#define STR0001 "This program's objective is to print report "
		#define STR0002 "according to the parameters input by the user."
		#define STR0003 "Availability Service Room       "
		#define STR0004 "Management"
		#define STR0005 "Z.Form"
		#define STR0006 "No data found for the selection made!"
		#define STR0007 "*** CANCELED BY OPERATOR ***"
		#define STR0008 "Service Room                                  Section"
		#define STR0009 "    Day of Week     Init.Hr.  Final Hr  Professional                  Availab"
		#define STR0010 "Sunday"
		#define STR0011 "Monday"
		#define STR0012 "Tuesd"
		#define STR0013 "Wednes"
		#define STR0014 "Thursd"
		#define STR0015 "Frid"
		#define STR0016 "Saturd"
		#define STR0017 "Warning"
		#define STR0018 "Aux. function called by RPTSTATUS "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objetivo imprimir relatório ", "Este programa tem como objetivo imprimir relatorio " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetro s informados pelo utilizador.", "de acordo com os parametros informados pelo usuario." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Disponibilidade Sala De Atendimento", "Disponibilidade Sala Atendimento" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Nenhum dado foi encontrado para a selecção efectuada!", "Nenhum dado foi encontado para a selecao efetuada!" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo operador ***", "*** CANCELADO PELO OPERADOR ***" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Sala De Atendimento                           Sector", "Sala de Atendimento                           Setor" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "    Dia Da Semana   Hr Inic.  Hr.final  Profissional                  Dispon.", "    Dia da Semana   Hr Inic.  Hr.Final  Profissional                  Dispon." )
		#define STR0010 "Domingo"
		#define STR0011 "Segunda"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Terça", "Terca" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Quarta-feira", "Quarta" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Quinta-feira", "Quinta" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Sexta-feira", "Sexta" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Sábado", "Sabado" )
		#define STR0017 "Atenção"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Função aux. chamada pela rptestado", "Função aux. chamada pela RPTSTATUS" )
	#endif
#endif
