#ifdef SPANISH
	#define STR0001 "Agenda"
	#define STR0002 "A rayas"
	#define STR0003 "Administracion"
	#define STR0004 "Unidad de Atendimiento+ Cod Prestador "
	#define STR0005 "Operadora  : "
	#define STR0006 "Unidad     : "
	#define STR0007 "Codigo Prestador "
	#define STR0008 "Fecha      Codigo                 Paciente                Hora  Lleg   Atc"
	#define STR0009 "Periodo    : "
	#define STR0010 "Imprimiendo"
#else
	#ifdef ENGLISH
		#define STR0001 "Schedule"
		#define STR0002 "Z.Form"
		#define STR0003 "Administration"
		#define STR0004 "Medical Care Unit + Provider Code "
		#define STR0005 "Operator  : "
		#define STR0006 "Unit       : "
		#define STR0007 "Provider Code "
		#define STR0008 "Date       Code                   Patient                 Time  Arrv   Srv"
		#define STR0009 "Period     : "
		#define STR0010 "Printing"
	#else
		#define STR0001 "Agenda"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Unidade de atendimento+ Cód.Prestador ", "Unidade de Atendimento+ Cod Prestador " )
		#define STR0005 "Operadora  : "
		#define STR0006 "Unidade    : "
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Código prestador ", "Codigo Prestador " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Data       Código                 Paciente                Hora  Cheg   Atd", "Data       Codigo                 Paciente                Hora  Cheg   Atd" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Período    : ", "Periodo    : " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A imprimir ", "Imprimindo " )
	#endif
#endif
