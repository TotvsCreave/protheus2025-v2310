#ifdef SPANISH
	#define STR0001 "Tiempo de Espera p/Consulta"
	#define STR0002 "A Rayas"
	#define STR0003 "Administracion"
	#define STR0004 "Unidad de Atencion"
	#define STR0005 "Operadora  : "
	#define STR0006 "Unidad     : "
	#define STR0007 "Beneficiarios esperando a mas de 60 minutos "
	#define STR0008 "Codigo Medico                    Espec           Codigo                 Paciente              Lleg    Atc   Marc  Fecha"
	#define STR0009 "Horas Hasta 30   >   Total"
	#define STR0010 "        30 a 60 60"
	#define STR0011 "De Periodo : "
	#define STR0013 "Total ( > 60 min) ...  "
	#define STR0014 ""
	#define STR0015 ""
	#define STR0016 ""
	#define STR0017 ""
	#define STR0018 ""
	#define STR0019 ""
	#define STR0020 ""
#else
	#ifdef ENGLISH
		#define STR0001 "Waiting Time for Appointment"
		#define STR0002 "Z.Form"
		#define STR0003 "Administration"
		#define STR0004 "Servicing Unit"
		#define STR0005 "Operator  : "
		#define STR0006 "Unit    : "
		#define STR0007 "Beneficiaries waiting for more than 60 minutes "
		#define STR0008 "Doctor Code                      Specl.          Code                   Patient               Arrv    Srv   Scdl   Date"
		#define STR0009 "Hours  To   30   >   Total"
		#define STR0010 "       30 to 60 60"
		#define STR0011 "Period from: "
		#define STR0013 "Total ( > 60 min) ...  "
		#define STR0014 ""
		#define STR0015 ""
		#define STR0016 ""
		#define STR0017 ""
		#define STR0018 ""
		#define STR0019 ""
		#define STR0020 ""
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Tempo de espera p/consulta", "Tempo de Espera p/Consulta" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Unidade De Atendimento", "Unidade de Atendimento" )
		#define STR0005 "Operadora  : "
		#define STR0006 "Unidade    : "
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Beneficiários com  mais de 60 minutos de espera ", "Beneficiarios com  mais de 60 Minutos de Espera " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Código Médico                    Espec           Código                 Paciente              Cheg    Atd   Marc   Data", "Codigo Medico                    Espec           Codigo                 Paciente              Cheg    Atd   Marc   Data" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Horas  Até  30   >   Total", "Horas  Ate  30   >   Total" )
		#define STR0010 "        30 a 60 60"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Período de : ", "Periodo de : " )
		#define STR0013 "Total ( > 60 min) ...  "
		#define STR0014 ""
		#define STR0015 ""
		#define STR0016 ""
		#define STR0017 ""
		#define STR0018 ""
		#define STR0019 ""
		#define STR0020 ""
	#endif
#endif
