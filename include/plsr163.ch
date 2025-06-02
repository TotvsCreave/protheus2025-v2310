#ifdef SPANISH
	#define STR0001 "Consultas Desmarcadas en el Periodo "
	#define STR0002 "A Rayas"
	#define STR0003 "Administracion"
	#define STR0004 "Unidad de Atencion"
	#define STR0005 "Operadora  : "
	#define STR0006 "Unidad     : "
	#define STR0007 "Periodo de : "
	#define STR0008 "Dia                      Ctd."
	#define STR0009 "Total Unidad   "
	#define STR0010 "Total Operadora "
	#define STR0011 ""
	#define STR0013 ""
	#define STR0014 ""
	#define STR0015 ""
	#define STR0016 ""
	#define STR0017 ""
	#define STR0018 ""
	#define STR0019 ""
	#define STR0020 ""
#else
	#ifdef ENGLISH
		#define STR0001 "Cancelled Appointment in Period "
		#define STR0002 "Z.Form"
		#define STR0003 "Administration"
		#define STR0004 "Servicing Unit"
		#define STR0005 "Operator   : "
		#define STR0006 "Unit       : "
		#define STR0007 "Period from : "
		#define STR0008 "Day                      Qtty"
		#define STR0009 "Unit Total     "
		#define STR0010 "Operator Total "
		#define STR0011 ""
		#define STR0013 ""
		#define STR0014 ""
		#define STR0015 ""
		#define STR0016 ""
		#define STR0017 ""
		#define STR0018 ""
		#define STR0019 ""
		#define STR0020 ""
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Consultas desmarcadas no período ", "Consultas Desmarcadas no Periodo " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Unidade De Atendimento", "Unidade de Atendimento" )
		#define STR0005 "Operadora  : "
		#define STR0006 "Unidade    : "
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Período de : ", "Periodo de : " )
		#define STR0008 "Dia                      Qtde"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Total unidade  ", "Total Unidade  " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Total operadora ", "Total Operadora " )
		#define STR0011 ""
		#define STR0013 ""
		#define STR0014 ""
		#define STR0015 ""
		#define STR0016 ""
		#define STR0017 ""
		#define STR0018 ""
		#define STR0019 ""
		#define STR0020 ""
	#endif
#endif
