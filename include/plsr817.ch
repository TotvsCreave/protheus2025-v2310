#ifdef SPANISH
	#define STR0001 "Encaminamientos Internos "
	#define STR0002 "A Rayas"
	#define STR0003 "Administracion"
	#define STR0004 "Solicitante"
	#define STR0005 "Operadora  : "
	#define STR0006 "Unidad     : "
	#define STR0007 "De Periodo : "
	#define STR0008 "Codigo Solicitante                    CR                       Codigo Solicitado                     Especialid  Fch Atendto"
	#define STR0009 "Codigo Solicitante                    CR                       Encaminam. No Consultas"
	#define STR0010 ""
	#define STR0011 ""
	#define STR0013 " "
	#define STR0014 ""
	#define STR0015 ""
	#define STR0016 ""
	#define STR0017 ""
	#define STR0018 ""
	#define STR0019 ""
	#define STR0020 ""
#else
	#ifdef ENGLISH
		#define STR0001 "Internal Guidings "
		#define STR0002 "Z.Form"
		#define STR0003 "Administration"
		#define STR0004 "Requester"
		#define STR0005 "Operator  : "
		#define STR0006 "Unit    : "
		#define STR0007 "Period from: "
		#define STR0008 "Petitioner Code                       CR                       Requested Code                        Speciality  Servg. Dt."
		#define STR0009 "Petitioner Code                       CR                       No. of Guided Apptmts. "
		#define STR0010 ""
		#define STR0011 ""
		#define STR0013 " "
		#define STR0014 ""
		#define STR0015 ""
		#define STR0016 ""
		#define STR0017 ""
		#define STR0018 ""
		#define STR0019 ""
		#define STR0020 ""
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Encaminhamentos internos ", "Encaminhamentos Internos " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0004 "Solicitante"
		#define STR0005 "Operadora  : "
		#define STR0006 "Unidade    : "
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Período de : ", "Periodo de : " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Código Solicitante                    Cr                       Código Solicitado                     Especialid  Dt Atendto", "Codigo Solicitante                    CR                       Codigo Solicitado                     Especialid  Dt Atendto" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Código Solicitante                    Cr                       Encaminham. Nr Consultas", "Codigo Solicitante                    CR                       Encaminam. No Consultas" )
		#define STR0010 ""
		#define STR0011 ""
		#define STR0013 " "
		#define STR0014 ""
		#define STR0015 ""
		#define STR0016 ""
		#define STR0017 ""
		#define STR0018 ""
		#define STR0019 ""
		#define STR0020 ""
	#endif
#endif
