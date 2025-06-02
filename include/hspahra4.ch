#ifdef SPANISH
	#define STR0001 "Este programa tiene como objetivo imprimir informes "
	#define STR0002 "de acuerdo con los parametros informados por el usuario."
	#define STR0003 "Agenda Quirurgica - Convenio"
	#define STR0004 "A rayas"
	#define STR0005 "Administracion"
	#define STR0006 "De  Fecha             "
	#define STR0007 "A   Fecha             "
	#define STR0008 "*** ANULADO POR EL OPERADOR***"
	#define STR0009 "NUMERO DE OBITOS POR CONVENIOS"
	#define STR0010 "De Convenio"
	#define STR0011 "A  Convenio"
	#define STR0012 "TOTAL DE CONVENIOS ====>"
	#define STR0013 "TOTAL DE OBITOS =======>"
	#define STR0014 "cod. Descripcion del Convenio-----------------    No.Obitos   - %"
	#define STR0015 "Continua..."
#else
	#ifdef ENGLISH
		#define STR0001 "The aim of this program is to print a report "
		#define STR0002 "according to the parameters entered by the user.    "
		#define STR0003 "Surgical Schedule-Healthcare"
		#define STR0004 "Z-Form"
		#define STR0005 "Management"
		#define STR0006 "From Date             "
		#define STR0007 "To Date               "
		#define STR0008 "*** CANCELLED BY OPERATOR***"
		#define STR0009 "NUMBER OF DEATHS BY HEALTHCARE"
		#define STR0010 "From Healthcare"
		#define STR0011 "To Healthcare"
		#define STR0012 "TOTAL OF HEALTHCARE ===>"
		#define STR0013 "TOTAL OF DEATHS =======>"
		#define STR0014 "cod. Health Care Descript.-----------------    No.Deaths   - %"
		#define STR0015 "Continued.."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objetivo imprimir relatório ", "Este programa tem como objetivo imprimir relatorio " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetro s informados pelo utilizador.", "de acordo com os parametros informados pelo usuario." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Agenda Cirúrgica - Acordo", "Agenda Cirurgica - Convenio" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Da  data             ", "Da  Data             " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Até à data             ", "Ate Data             " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "*** Cancelado Pelo Operador***", "*** CANCELADO PELO OPERADOR***" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Número De óbitos Por Acordos", "NUMERO DE OBITOS POR CONVENIOS" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Do Acordo", "Do Convenio" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Até Ao Acordo", "Ate o Convenio" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Total de acordos ====>", "TOTAL DE CONVENIOS ====>" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Total de óbitos =======>", "TOTAL DE OBITOS =======>" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Cód. descrição do acordo-----------------    nr.óbitos   - %", "cod. Descricao do Convenio-----------------    No.Obitos   - %" )
		#define STR0015 "Continua..."
	#endif
#endif
