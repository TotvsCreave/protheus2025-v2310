#ifdef SPANISH
	#define STR0001 "Configuracion de Puntos de Bloqueo"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Modificar"
	#define STR0005 "El uso del campo AKH_ATIVO es obligatorio. El Campo 'AKH_ATIVO' no esta disponible, entre en contacto con el Soporte Microsiga para activarlo."
	#define STR0006 "Campo: "
	#define STR0007 "Linea: "
#else
	#ifdef ENGLISH
		#define STR0001 "Blocking points setup             "
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Edit"
		#define STR0005 "The use of the AKH_ATIVO field is compulsory. The 'AKH_ATIVO' field is not available. Contact Microsiga Support to enable it.     "
		#define STR0006 "Field: "
		#define STR0007 "Row: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Configuração de pontos de bloqueio", "Configuração de Pontos de Bloqueio" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Alterar"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A utilização do campo AKH_ATIVO e obrigatória. O Campo 'AKH_ATIVO' não está disponível. Contacte o Suporte Microsiga para ativá-lo.", "A utilizacao do campo AKH_ATIVO e obrigatoria. O Campo 'AKH_ATIVO' não está disponível, contate o Suporte Microsiga para ativá-lo." )
		#define STR0006 "Campo: "
		#define STR0007 "Linha: "
	#endif
#endif
