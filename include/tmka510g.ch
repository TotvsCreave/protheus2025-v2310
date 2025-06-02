#ifdef SPANISH
	#define STR0001 "Espere...Cargando informaciones"
	#define STR0002 "Teleatencion"
	#define STR0003 "- Operador relacionado a un "
	#define STR0004 "Grupo de Atencion que no atiende el "
	#define STR0005 "TeleAtencion. "
	#define STR0006 "- Verificar las configuraciones del"
	#define STR0007 "Grupo de Atencion"
	#define STR0008 "Buscar"
	#define STR0009 "Visualizar"
#else
	#ifdef ENGLISH
		#define STR0001 "Wait... Loading information"
		#define STR0002 "Tele-Customer Service"
		#define STR0003 "- Operator related to a "
		#define STR0004 "Customer Service Group that does not answer "
		#define STR0005 "Tele-Customer Service. "
		#define STR0006 "- Check configurations of"
		#define STR0007 "Customer Service Group"
		#define STR0008 "Search"
		#define STR0009 "View"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Aguarde...A carregar informações.", "Aguarde...Carregando informações" )
		#define STR0002 "Teleatendimento"
		#define STR0003 "- Operador relacionado a um "
		#define STR0004 "Grupo de Atendimento que não atende o "
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Teleatendimento ", "TeleAtendimento. " )
		#define STR0006 "- Verificar as configurações do"
		#define STR0007 "Grupo de Atendimento"
		#define STR0008 "Pesquisar"
		#define STR0009 "Visualizar"
	#endif
#endif
