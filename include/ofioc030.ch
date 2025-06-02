#ifdef SPANISH
	#define STR0001 "Registro Diario"
	#define STR0002 "Registro Diario de Servicio"
	#define STR0003 "Codigo del Consultor"
	#define STR0004 "Nombre del Consultor"
	#define STR0005 "Fecha Inicial"
	#define STR0006 "Fecha Final"
	#define STR0007 "Nro"
	#define STR0008 "Nro O.S."
	#define STR0009 "TT"
	#define STR0010 "FatPar"
	#define STR0011 "Nombre"
	#define STR0012 "Telefono"
	#define STR0013 "Matricula"
	#define STR0014 "Servicio por Ejecutar"
	#define STR0015 "Prometido Para"
	#define STR0016 "Ver"
	#define STR0017 "Mecanico"
	#define STR0018 "Chapisteria"
	#define STR0019 "Pintura"
	#define STR0020 "Srv de Terceros"
	#define STR0021 "Alienacion"
	#define STR0022 "Gasolinera"
	#define STR0023 "Revision"
	#define STR0024 "Revision Gratuita"
	#define STR0025 "Registro Diario de Servicio: "
	#define STR0026 "El codigo del consultor no existe.."
	#define STR0027 "íAtencion!"
#else
	#ifdef ENGLISH
		#define STR0001 "Daily Record"
		#define STR0002 "Service Daily Record"
		#define STR0003 "Agent's Code"
		#define STR0004 "Agent's Name"
		#define STR0005 "Initial Date"
		#define STR0006 "Final Date"
		#define STR0007 "Nr."
		#define STR0008 "S.O. Nr."
		#define STR0009 "TT"
		#define STR0010 "ParInv"
		#define STR0011 "Name"
		#define STR0012 "Telophone nr."
		#define STR0013 "Nr. Plate"
		#define STR0014 "Service to carry out"
		#define STR0015 "Promisses For"
		#define STR0016 "See"
		#define STR0017 "Mechanic"
		#define STR0018 "Car body repair"
		#define STR0019 "Car body painting"
		#define STR0020 "Third Party Serv."
		#define STR0021 "Alignment"
		#define STR0022 "Station"
		#define STR0023 "Revision"
		#define STR0024 "Free Revision"
		#define STR0025 "Service Daily Record:"
		#define STR0026 "Consultant code does not exist..."
		#define STR0027 "Attention"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo Diário", "Registro Diario" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Registo Diário De Serviço", "Registro Diario de Servico" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Código Do Consultor", "Codigo do Consultor" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Nome Do Consultor", "Nome do Consultor" )
		#define STR0005 "Data Inicial"
		#define STR0006 "Data Final"
		#define STR0007 "Nro"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Nro O.s.", "Nro O.S." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Tt", "TT" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Fatpar", "FatPar" )
		#define STR0011 "Nome"
		#define STR0012 "Telefone"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Matrícula", "Placa" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Serviço A Executar", "Servico a Executar" )
		#define STR0015 "Prometido Para"
		#define STR0016 "Ver"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Mecânico", "Mecanico" )
		#define STR0018 "Funilaria"
		#define STR0019 "Pintura"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Srv De Terceiros", "Srv de Terceiros" )
		#define STR0021 "Alinhamento"
		#define STR0022 "Posto"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Revisão", "Revisao" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Revisão Gratuita", "Revicao Gratuita" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Registo diário de serviço: ", "Registro Diario de Servico: " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "O codigo do consultor nao existe.", "O codigo do consultor nao existe..." )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
	#endif
#endif
