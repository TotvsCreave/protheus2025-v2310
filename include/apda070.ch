#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Asignar"
	#define STR0004 "Asignacion (Participantes vs. Visiones)"
	#define STR0005 "Otro usuario esta utilizando el Registro"
	#define STR0006 "Otro usuario esta utilizando los Registros relacionados con esta Tabla"
	#define STR0007 "¿Intentar nuevamente?"
	#define STR0008 "Grabando Registros..."
	#define STR0009 "Borrando Registros..."
	#define STR0010 "Cargando Participantes..."
	#define STR0011 "Cargando Datos de la Vision..."
	#define STR0012 "Cargando Participantes Asignados..."
	#define STR0013 "Cargando Registros de los Participantes Asignados..."
	#define STR0014 "Reservando Registros..."
	#define STR0015 "Intentando acceder al registro."
	#define STR0016 "Intentando acceder a los registros."
	#define STR0017 " Alias: "
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Allocate"
		#define STR0004 "Allocation ( Participants vs Visions )"
		#define STR0005 "Record is being used by another user"
		#define STR0006 "Records related to this Table are being used by another user"
		#define STR0007 "Do you want to try again?"
		#define STR0008 "Saving Records..."
		#define STR0009 "Changing Status...."
		#define STR0010 "Loading Participants..."
		#define STR0011 "Loading Vision Data..."
		#define STR0012 "Loading Allocated Paticipants..."
		#define STR0013 "Loading Records related to Allocated Participants..."
		#define STR0014 "Reserving Records..."
		#define STR0015 "Trying to access the record."
		#define STR0016 "Trying to access the records."
		#define STR0017 " Alias: "
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Colocar", "Alocar" )
		#define STR0004 "Alocaçäo ( Participantes vs Visöes )"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "O registo está a ser utilizado por outro utilizador", "O Registro está sendo utilizado por outro usuário" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Os Registros relacionados a esta Tabela estäo sendo utilizados por outro utilizador", "Os Registros relacionados a esta Tabela estäo sendo utilizados por outro usuário" )
		#define STR0007 "Tentar novamente?"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A Salvar Registos...", "Salvando Registros..." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A Alterar Estado...", "Alterando Status..." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A Carregar Participantes...", "Carregando Participantes..." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A Carregar Dados Da Visão...", "Carregando Dados da Visäo..." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A Carregar Participantes Colocados...", "Carregando Participantes Alocados..." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A Carregar Registos Dos Participantes Colocados...", "Carregando Registros dos Participantes Alocados..." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "A Reservar Registos...", "Reservando Registros..." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "A tentar aceder ao registo.", "Tentando acessar o registro." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Tentando aceder aos registos.", "Tentando acessar os registros." )
		#define STR0017 " Alias: "
	#endif
#endif
