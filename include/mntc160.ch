#ifdef SPANISH
	#define STR0001 "Orden Servicio de Bloqueo"
	#define STR0002 "Buscar"
	#define STR0003 "Visual."
	#define STR0004 "Detalles"
	#define STR0005 "Ocurren."
	#define STR0006 "proBlemas"
	#define STR0007 "Etapas   "
	#define STR0008 "Orden de Servicio de Bloqueo"
	#define STR0009 "Orden Serv."
	#define STR0010 "Plan Manten."
	#define STR0011 "Bien"
	#define STR0012 "Nomb. de Bien"
	#define STR0013 "Servicio"
	#define STR0014 "Nomb. de servicio"
	#define STR0015 "Secuencia"
	#define STR0016 "Fch.Par.Pr.I."
	#define STR0017 "Fch.Man.Pr.I."
	#define STR0018 "Motivo Atraso"
#else
	#ifdef ENGLISH
		#define STR0001 "Lock Service Order"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Details"
		#define STR0005 "Occurre."
		#define STR0006 "proBlems"
		#define STR0007 "Stages   "
		#define STR0008 "Lock Service Order"
		#define STR0009 "Serv. Order"
		#define STR0010 "Mainte. Plan"
		#define STR0011 "Asset"
		#define STR0012 "Asset Name"
		#define STR0013 "Service"
		#define STR0014 "Service Name"
		#define STR0015 "Sequence"
		#define STR0016 "Dt.Par.Pr.I."
		#define STR0017 "Dt.Man.Pr.I."
		#define STR0018 "Delay Reason"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Ordem Serviço   Do Bloqueio", "Ordem Servico do Bloqueio" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visual."
		#define STR0004 "Detalhes"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Ocorrên.", "Ocorren." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Problemas", "proBlemas" )
		#define STR0007 "Etapas   "
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Ordem De Serviço   Do Bloqueio", "Ordem de Servico do Bloqueio" )
		#define STR0009 "Ordem Serv."
		#define STR0010 "Plano Manut."
		#define STR0011 "Bem"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Nome Do Bem", "Nome do Bem" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Serviço", "Servico" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Nome Do Serviço", "Nome do Servico" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Sequência", "Sequencia" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Dt.par.pr.i.", "Dt.Par.Pr.I." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Dt.man.pr.i.", "Dt.Man.Pr.I." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Motivo Do Atraso", "Motivo Atraso" )
	#endif
#endif
