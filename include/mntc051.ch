#ifdef SPANISH
	#define STR0001 "Orden Servicio de Familia"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Orden de Servicio de Familia"
	#define STR0005 "Orden Serv."
	#define STR0006 "Plan Manten."
	#define STR0007 "@!"
	#define STR0008 "Bien"
	#define STR0009 "Nomb del Bien"
	#define STR0010 "Servicio"
	#define STR0011 "Nombre del servicio"
	#define STR0012 "Secuencia"
	#define STR0013 "Fch.Par.Pr.I."
	#define STR0014 "Fch.Man.Pr.I."
	#define STR0015 "Selecionando Registros..."
#else
	#ifdef ENGLISH
		#define STR0001 "Family Service Order"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Family Service Order"
		#define STR0005 "Serv. Order"
		#define STR0006 "Minten. Plan"
		#define STR0007 "@!"
		#define STR0008 "Asset"
		#define STR0009 "Asset Name"
		#define STR0010 "Service"
		#define STR0011 "Service Name"
		#define STR0012 "Sequence"
		#define STR0013 "Dt.Par.Pr.I."
		#define STR0014 "Dt.Man.Pr.I."
		#define STR0015 "Selecting records ...  "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Ordem Serviço   Da Familia", "Ordem Servico da Familia" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Ordem De Serviço   Da Familia", "Ordem de Servico da Familia" )
		#define STR0005 "Ordem Serv."
		#define STR0006 "Plano Manut."
		#define STR0007 "@!"
		#define STR0008 "Bem"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Nome Do Bem", "Nome do Bem" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Serviço", "Servico" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Nome Do Serviço", "Nome do Servico" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Sequência", "Sequencia" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Dt.par.pr.i.", "Dt.Par.Pr.I." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Dt.man.pr.i.", "Dt.Man.Pr.I." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
	#endif
#endif
