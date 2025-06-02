#ifdef SPANISH
	#define STR0001 "Consultas Ref. Ultimos Dias"
	#define STR0002 "A Rayas"
	#define STR0003 "Administracion"
	#define STR0004 ""
	#define STR0005 "Operadora  : "
	#define STR0006 "Unidad     : "
	#define STR0007 ""
	#define STR0008 "Codigo            Paciente                              Id Parentesco Telefono  "
	#define STR0009 "Codigo            Medico                                Especialid      Fecha   Atc  Lleg Local"
	#define STR0010 "                  Direccion"
	#define STR0011 "De Periodo : "
	#define STR0013 " "
	#define STR0014 "Cod.Paciente"
	#define STR0015 "Nombre Paciente"
	#define STR0016 ""
	#define STR0017 ""
	#define STR0018 ""
	#define STR0019 ""
	#define STR0020 ""
#else
	#ifdef ENGLISH
		#define STR0001 "Appmts. Ref. to the Last Days"
		#define STR0002 "Z.Form"
		#define STR0003 "Administration"
		#define STR0004 ""
		#define STR0005 "Operator  : "
		#define STR0006 "Unit    : "
		#define STR0007 ""
		#define STR0008 "Code              Patient                               Id Family Rel. Phone No."
		#define STR0009 "Code              Doctor                                Speciality       Date   Srv  Arrv Place"
		#define STR0010 "                  Address "
		#define STR0011 "Period from: "
		#define STR0013 " "
		#define STR0014 "Patient Code"
		#define STR0015 "Patient Name"
		#define STR0016 ""
		#define STR0017 ""
		#define STR0018 ""
		#define STR0019 ""
		#define STR0020 ""
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Consultas Ref. últimos Dias", "Consultas Ref. Ultimos Dias" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0004 ""
		#define STR0005 "Operadora  : "
		#define STR0006 "Unidade    : "
		#define STR0007 ""
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Código            paciente                              id parentesco telefone  ", "Codigo            Paciente                              Id Parentesco Telefone  " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Código            Médico                                Especialid       Data   Atd  Cheg Local", "Codigo            Medico                                Especialid       Data   Atd  Cheg Local" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "                  Endereço", "                  Endereco" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Período de : ", "Periodo de : " )
		#define STR0013 " "
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Cód.paciente", "Cod.Paciente" )
		#define STR0015 "Nome Paciente"
		#define STR0016 ""
		#define STR0017 ""
		#define STR0018 ""
		#define STR0019 ""
		#define STR0020 ""
	#endif
#endif
