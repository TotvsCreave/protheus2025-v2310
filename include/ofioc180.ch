#ifdef SPANISH
	#define STR0001 "Registro Diario de Servicio"
	#define STR0002 "Atencion..."
	#define STR0003 "El codigo del consultor no existe..."
	#define STR0004 "Codigo del Consultor"
	#define STR0005 "Nombre del Consultor"
	#define STR0006 "Fecha Inicial"
	#define STR0007 "Fecha Final"
	#define STR0008 "Nº"
	#define STR0009 "Nº O.S."
	#define STR0010 "TT"
	#define STR0011 "FactPar"
	#define STR0012 "Nombre"
	#define STR0013 "Telefono"
	#define STR0014 "Matricula"
	#define STR0015 "Servicio por Ejecutar"
	#define STR0016 "Prometido Para"
	#define STR0017 "Ver"
	#define STR0018 "Mecanico"
	#define STR0019 "Chapisteria"
	#define STR0020 "Pintura"
	#define STR0021 "Srv de Terceros"
	#define STR0022 "Alineacion"
	#define STR0023 "Puesto"
	#define STR0024 "Revision"
	#define STR0025 "Revision Gratuita"
#else
	#ifdef ENGLISH
		#define STR0001 "Service Log Record        "
		#define STR0002 "Warning..."
		#define STR0003 "Consultant code does not exist ... "
		#define STR0004 "Consultant code    "
		#define STR0005 "Consultant name  "
		#define STR0006 "Initial date"
		#define STR0007 "Final date"
		#define STR0008 "Nbr"
		#define STR0009 "S.O. Nbr"
		#define STR0010 "TT"
		#define STR0011 "FatPar"
		#define STR0012 "Name"
		#define STR0013 "Phone nb"
		#define STR0014 "Plate"
		#define STR0015 "Service to execute"
		#define STR0016 "Promised for  "
		#define STR0017 "See"
		#define STR0018 "Mechanic"
		#define STR0019 "CarBdyRpr"
		#define STR0020 "Paint  "
		#define STR0021 "3rdParties srvc "
		#define STR0022 "Lineup     "
		#define STR0023 "Stat."
		#define STR0024 "Review "
		#define STR0025 "Free review     "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo Diário De Serviço", "Registro Diario de Servico" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Atenção...", "Atencao..." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "O código do consultor não existe...", "O codigo do consultor nao existe..." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código Do Consultor", "Codigo do Consultor" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Nome Do Consultor", "Nome do Consultor" )
		#define STR0006 "Data Inicial"
		#define STR0007 "Data Final"
		#define STR0008 "Nro"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Nro O.s.", "Nro O.S." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Tt", "TT" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Fatpar", "FatPar" )
		#define STR0012 "Nome"
		#define STR0013 "Telefone"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Matrícula", "Placa" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Serviço A Executar", "Servico a Executar" )
		#define STR0016 "Prometido Para"
		#define STR0017 "Ver"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Mecânico", "Mecanico" )
		#define STR0019 "Funilaria"
		#define STR0020 "Pintura"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Srv De Terceiros", "Srv de Terceiros" )
		#define STR0022 "Alinhamento"
		#define STR0023 "Posto"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Revisão", "Revisao" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Revisão Gratuita", "Revisao Gratuita" )
	#endif
#endif
