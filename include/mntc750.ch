#ifdef SPANISH
	#define STR0001 "¿De Fecha Inicio    ?"
	#define STR0002 "¿A  Fecha Fin       ?"
	#define STR0003 "¿Situacion de OS    ?"
	#define STR0004 "Todas"
	#define STR0005 "Pendiente"
	#define STR0006 "Finalizada"
	#define STR0007 "Visualizar"
	#define STR0008 "Imprimir"
	#define STR0009 "Consulta O.S.Correctivas"
	#define STR0010 "Num. O.S."
	#define STR0011 "Fch.Orig."
	#define STR0012 "Bien"
	#define STR0013 "Nomb del Bien"
	#define STR0014 "Servicio"
	#define STR0015 "Nomb. Servicio"
	#define STR0016 "Situacion"
	#define STR0017 "OBSERVACION"
	#define STR0018 "Selecionando Registros..."
#else
	#ifdef ENGLISH
		#define STR0001 "From Initial Date?"
		#define STR0002 "To Final Date?"
		#define STR0003 "OS Situation?"
		#define STR0004 "All"
		#define STR0005 "Open"
		#define STR0006 "Quitted"
		#define STR0007 "View"
		#define STR0008 "Print"
		#define STR0009 "Query O.S. Corrections"
		#define STR0010 "O.S. No."
		#define STR0011 "Orig. Dt."
		#define STR0012 "Asset"
		#define STR0013 "Asset Name"
		#define STR0014 "Service"
		#define STR0015 "Service Name"
		#define STR0016 "Situation"
		#define STR0017 "OBSERVATION"
		#define STR0018 "Selecting records ...  "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "De data início     ?", "De Data Inicio     ?" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Até data fim       ?", "Ate Data Fim       ?" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Situação da o.s.     ?", "Situacao da OS     ?" )
		#define STR0004 "Todas"
		#define STR0005 "Em Aberto"
		#define STR0006 "Encerrada"
		#define STR0007 "Visualizar"
		#define STR0008 "Imprimir"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Consulta O.s.correctivas", "Consulta O.S.Corretivas" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Num.o.s.", "Num.O.S." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Dt.orig.", "Dt.Orig." )
		#define STR0012 "Bem"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Nome Do Bem", "Nome do Bem" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Serviço", "Servico" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Nome Serviço", "Nome Servico" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Situação", "Situacao" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Observação", "OBSERVACAO" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
	#endif
#endif
