#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Consulta"
	#define STR0003 "Informaciones de monitoreo"
	#define STR0004 "Pantalla de monitoreo de los grupos de atencion"
	#define STR0005 "Estatus"
	#define STR0006 "Salida"
	#define STR0007 "Todos los operadores"
	#define STR0008 "Rutina"
	#define STR0009 "Extension"
	#define STR0010 "iniciar"
	#define STR0011 "Operador"
	#define STR0012 "Leyendas"
	#define STR0013 "Atencion abierta"
	#define STR0014 "Hablando con el cliente"
	#define STR0015 "Ejecutando agenda"
	#define STR0016 "Atencion previa"
	#define STR0017 "Nueva atencion previa"
	#define STR0018 "Grupo"
	#define STR0019 "Telemarketing"
	#define STR0020 "Televentas"
	#define STR0021 "Telecobranza"
	#define STR0022 "Agenda"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "Query"
		#define STR0003 "Monitoring information"
		#define STR0004 "Monitoring screen of customer service groups"
		#define STR0005 "Status"
		#define STR0006 "Exit"
		#define STR0007 "All Operators"
		#define STR0008 "Routine"
		#define STR0009 "Extension"
		#define STR0010 "start"
		#define STR0011 "Operator"
		#define STR0012 "Captions"
		#define STR0013 "Open customer service"
		#define STR0014 "Talking to Customer"
		#define STR0015 "Running Schedule"
		#define STR0016 "Pre-customer service"
		#define STR0017 "New pre-customer service"
		#define STR0018 "Group"
		#define STR0019 "Telemarketing"
		#define STR0020 "Telesales"
		#define STR0021 "Telecollection"
		#define STR0022 "Schedule"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Consulta"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Informações de monitorização", "Informações de monitoramento" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Ecrã De Monitorização Dos Grupos De Atendimento", "Tela de Monitoração dos Grupos de Atendimento" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Estado", "Status" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Saída", "Saida" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Todos Os Operadores", "Todos Operadores" )
		#define STR0008 "Rotina"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Extensão", "Ramal" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Início", "início" )
		#define STR0011 "Operador"
		#define STR0012 "Legendas"
		#define STR0013 "Atendimento Aberto"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "A Falar Com O Cliente", "Falando com Cliente" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "A Executar Agenda", "Executando Agenda" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Atendimento antecipado", "Pré-atendimento" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Novo pré-atendimento", "Novo Pré-atendimento" )
		#define STR0018 "Grupo"
		#define STR0019 "Telemarketing"
		#define STR0020 "Televendas"
		#define STR0021 "Telecobrança"
		#define STR0022 "Agenda"
	#endif
#endif
