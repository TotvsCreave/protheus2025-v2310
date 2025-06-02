#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Tareas"
	#define STR0004 "Consulta mantenim."
	#define STR0005 "Mantenim."
	#define STR0006 "Bien"
	#define STR0007 "Nombre del bien"
	#define STR0008 "Servicio"
	#define STR0009 "Nombre del servicio"
	#define STR0010 "Secuencia"
	#define STR0011 "Area"
	#define STR0012 "Tipo"
	#define STR0013 "Selecionando Registros..."
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Tasks"
		#define STR0004 "Maintenance Query"
		#define STR0005 "Maintenance"
		#define STR0006 "Asset"
		#define STR0007 "Asset Name"
		#define STR0008 "Service"
		#define STR0009 "Service Name"
		#define STR0010 "Sequence"
		#define STR0011 "Area"
		#define STR0012 "Type"
		#define STR0013 "Selecting records ...  "
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Tarefas"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Consulta Manutenção", "Consulta Manutencao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Manutenção", "Manutencao" )
		#define STR0006 "Bem"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Nome Do Bem", "Nome do Bem" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Serviço", "Servico" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Nome Do Serviço", "Nome do Servico" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Sequência", "Sequencia" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "área", "Area" )
		#define STR0012 "Tipo"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
	#endif
#endif
