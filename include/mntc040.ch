#ifdef SPANISH
	#define STR0001 "Orden de Servicio"
	#define STR0002 "Buscar"
	#define STR0003 "Visual."
	#define STR0004 "Detalles"
	#define STR0005 "Ocurren."
	#define STR0006 "proBlemas"
	#define STR0007 "Etapas"
	#define STR0008 " Orden de Servicio "
	#define STR0009 "Mantenim. del servicio"
	#define STR0010 "Visualizar"
	#define STR0011 "Tareas"
	#define STR0012 "Historial"
	#define STR0013 " Mantenim. del servicio "
	#define STR0014 "Motivo Atraso"
	#define STR0015 "ATENÇÃO"
	#define STR0016 "Serviço não cadastrado."
#else
	#ifdef ENGLISH
		#define STR0001 "Service Order"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Details"
		#define STR0005 "Occurre."
		#define STR0006 "proBlems"
		#define STR0007 "Stages"
		#define STR0008 " Service Order    "
		#define STR0009 "Service Maintenance  "
		#define STR0010 "View"
		#define STR0011 "Tasks"
		#define STR0012 "History"
		#define STR0013 " Service Maintenance "
		#define STR0014 "Delay Reason "
		#define STR0015 "ATTENTION"
		#define STR0016 "Service not registered."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Ordem De Serviço", "Ordem de Servico" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visual."
		#define STR0004 "Detalhes"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Ocorrên.", "Ocorren." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Problemas", "proBlemas" )
		#define STR0007 "Etapas"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", " ordem de serviço   ", " Ordem de Servico " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Manutenção Do Serviço  ", "Manutencao do Servico" )
		#define STR0010 "Visualizar"
		#define STR0011 "Tarefas"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Histórico", "Historico" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", " manutenções do serviço   ", " Manutencoes do Servico " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Motivo Do Atraso", "Motivo Atraso" )
		#define STR0015 "ATENÇÃO"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Serviço não registado.", "Serviço não cadastrado." )
	#endif
#endif
