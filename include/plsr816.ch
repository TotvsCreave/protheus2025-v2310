#ifdef SPANISH
	#define STR0001 "Consultas Efectuadas por Empresas"
	#define STR0002 "A Rayas"
	#define STR0003 "Administracion"
	#define STR0004 "Empresa + Cod.Paciente"
	#define STR0005 "Empresa   : "
	#define STR0006 ""
	#define STR0007 "De Periodo : "
	#define STR0008 "Codigo                 Paciente                            Fecha Medico                      Especialid  Llega Atenc"
	#define STR0009 "Total Beneficiarios Atendidos... : "
	#define STR0010 "Total Titulares     Atendidos... : "
	#define STR0011 "Total Dependientes  Atendidos... : "
	#define STR0012 "Total Consultas Arriba "
	#define STR0013 "Total de Titulares Activos    ... : "
	#define STR0014 "Total de Dependientes Activos  ... : "
	#define STR0015 ""
	#define STR0016 ""
	#define STR0017 ""
	#define STR0018 ""
	#define STR0019 ""
#else
	#ifdef ENGLISH
		#define STR0001 "Appointments accomplished by Companies"
		#define STR0002 "Z.Form"
		#define STR0003 "Administration"
		#define STR0004 "Company + Patient Code"
		#define STR0005 "Company   : "
		#define STR0006 ""
		#define STR0007 "Period from: "
		#define STR0008 "Code                   Patient                              Date Doctor                      Speciality  Arrv. Serv."
		#define STR0009 "Total of Serviced Beneficiary... : "
		#define STR0010 "Total of Serviced Holders    ... : "
		#define STR0011 "Total of Serviced Dependants.... : "
		#define STR0012 "Total Apptmts. Above "
		#define STR0013 "Total of Active Holders    ... : "
		#define STR0014 "Total of Active Dependants  ... : "
		#define STR0015 ""
		#define STR0016 ""
		#define STR0017 ""
		#define STR0018 ""
		#define STR0019 ""
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Consultas Efectuadas Por Empresas", "Consultas Efetuadas por Empresas" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Empresa + Cód.paciente", "Empresa + Cod.Paciente" )
		#define STR0005 "Empresa   : "
		#define STR0006 ""
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Período de : ", "Periodo de : " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Código                 Paciente                             Data Médico                      Especialid  Chega Atend", "Codigo                 Paciente                             Data Medico                      Especialid  Chega Atend" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Total beneficiários atendidos... : ", "Total Beneficiarios Atendidos... : " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Total titulares     atendidos... : ", "Total Titulares     Atendidos... : " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Total dependentes   atendidos... : ", "Total Dependentes   Atendidos... : " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Total consultas acima ", "Total Consultas Acima " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Total de titulares activos    ... : ", "Total de Titulares Ativos    ... : " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Total de dependentes activos  ... : ", "Total de Dependentes Ativos  ... : " )
		#define STR0015 ""
		#define STR0016 ""
		#define STR0017 ""
		#define STR0018 ""
		#define STR0019 ""
	#endif
#endif
