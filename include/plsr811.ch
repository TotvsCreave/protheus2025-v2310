#ifdef SPANISH
	#define STR0001 "Primeras Consultas Por Unidad"
	#define STR0002 "A Rayas"
	#define STR0003 "Administracion"
	#define STR0004 "Unidad de Atencion"
	#define STR0005 "Operadora  : "
	#define STR0006 "Unidad     : "
	#define STR0007 "Periodo    : "
	#define STR0008 "Codigo Medico                    Espec      Codigo                 Paciente              Lleg   Atc   Contratada    Entra Salid"
	#define STR0009 "Codigo Medico                    Espec                Fecha Tiempo Atraso"
	#define STR0010 "Total Operadora "
	#define STR0011 "Atrasos Medicos "
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
		#define STR0001 "First Appointments per Unit    "
		#define STR0002 "Z.Form"
		#define STR0003 "Administration"
		#define STR0004 "Unit of Servicing     "
		#define STR0005 "Operator  : "
		#define STR0006 "Unit    : "
		#define STR0007 "Period     : "
		#define STR0008 "Doctor Code                      Specl      Code                   Patient               Arrv   Srv   Contracted    Entry Leave"
		#define STR0009 "Docotor Code                     Specl                 Date    Delay Time"
		#define STR0010 "Total Operator "
		#define STR0011 "Docotor Delay   "
		#define STR0013 ""
		#define STR0014 ""
		#define STR0015 ""
		#define STR0016 ""
		#define STR0017 ""
		#define STR0018 ""
		#define STR0019 ""
		#define STR0020 ""
	#else
		#define STR0001 "Primeiras Consultas Por Unidade"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Unidade De Atendimento", "Unidade de Atendimento" )
		#define STR0005 "Operadora  : "
		#define STR0006 "Unidade    : "
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Período    : ", "Periodo    : " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Código Médico                    Espec      Código                 Paciente              Cheg   Atd   Contratada    Entra Saída", "Codigo Medico                    Espec      Codigo                 Paciente              Cheg   Atd   Contratada    Entra Saida" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Código Médico                    Espec                 Data  Tempo Atraso", "Codigo Medico                    Espec                 Data  Tempo Atraso" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Total operadora ", "Total Operadora " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Atrasos médicos ", "Atrasos Medicos " )
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
