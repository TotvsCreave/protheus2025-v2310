#ifdef SPANISH
	#define STR0001 "Historial de atencion"
	#define STR0002 "No se selecciono una llamada para iniciar la atencion."
	#define STR0003 "Por favor, seleccione un contacto"
	#define STR0004 "Atencion"
	#define STR0005 "Creando lista de llamadas..."
	#define STR0006 "Por favor, seleccione un contacto"
#else
	#ifdef ENGLISH
		#define STR0001 "Customer Service History"
		#define STR0002 "A call to begin customer service was not selected."
		#define STR0003 "Please, select a contact"
		#define STR0004 "Attention"
		#define STR0005 "Creating list of calls..."
		#define STR0006 "Please, select a contact"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Histórico de Atendimento", "Histórico de atendimento" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Não foi seleccionado um chamado para ser iniciado o atendimento.", "Não foi selecionado um chamado para ser iniciado o atendimento." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Por favor, seleccione um contacto.", "Por favor, selecione um contato" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A criar lista de chamados...", "Criando lista de chamados..." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Por favor, seleccione um contato.", "Por favor, selecione um contato" )
	#endif
#endif
