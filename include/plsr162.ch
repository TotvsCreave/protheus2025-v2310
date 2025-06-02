#ifdef SPANISH
	#define STR0001 "Agenda de Consultas por Operadora "
	#define STR0002 "A Rayas"
	#define STR0003 "Administracion"
	#define STR0004 "Operadora + Unidad de Atenc."
	#define STR0005 "Operadora  : "
	#define STR0006 "Unidad     : "
	#define STR0007 "Periodo de : "
	#define STR0008 "Operador               07  08  09  10  11  12  13  14  15  16  17  18"
	#define STR0009 "Operador              Ctd       Segs    Promedio      Inicio      Termino"
	#define STR0010 "Total ..."
	#define STR0011 "Totales............. "
	#define STR0013 "Tiempo promedio de los apuntes entre : "
	#define STR0014 ""
	#define STR0015 ""
	#define STR0016 ""
	#define STR0017 ""
	#define STR0018 ""
	#define STR0019 ""
	#define STR0020 ""
#else
	#ifdef ENGLISH
		#define STR0001 "Appointment Schedule per Operator "
		#define STR0002 "Z.Form"
		#define STR0003 "Administration"
		#define STR0004 "Operator + Servicing Unit"
		#define STR0005 "Operator   : "
		#define STR0006 "Unit:        "
		#define STR0007 "Period from : "
		#define STR0008 "Operator               07  08  09  10  11  12  13  14  15  16  17  18"
		#define STR0009 "Operator              Qtty      Segs    Averg         Begin.          End"
		#define STR0010 "Total ..."
		#define STR0011 "Total .............. "
		#define STR0013 "Average Marking Time between : "
		#define STR0014 ""
		#define STR0015 ""
		#define STR0016 ""
		#define STR0017 ""
		#define STR0018 ""
		#define STR0019 ""
		#define STR0020 ""
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Marcação de consultas por operadora ", "Marcacao de Consultas por Operadora " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Operadora + Unidade De Atend.", "Operadora + Unidade de Atend." )
		#define STR0005 "Operadora  : "
		#define STR0006 "Unidade    : "
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Período de : ", "Periodo de : " )
		#define STR0008 "Operador               07  08  09  10  11  12  13  14  15  16  17  18"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Operador              Qtde      Segs    Média         Início      Término", "Operador              Qtde      Segs    Media         Inicio      Termino" )
		#define STR0010 "Total ..."
		#define STR0011 "Totais ............. "
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Tempo médio das marcações entre : ", "Tempo Medio das Marcacoes entre : " )
		#define STR0014 ""
		#define STR0015 ""
		#define STR0016 ""
		#define STR0017 ""
		#define STR0018 ""
		#define STR0019 ""
		#define STR0020 ""
	#endif
#endif
