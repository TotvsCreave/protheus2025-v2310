#ifdef SPANISH
	#define STR0001 "Busqueda de lista de regalos mediante criterios de busqueda"
	#define STR0002 "Busqueda multitabla mediante criterios definidos"
	#define STR0003 "Iniciando"
	#define STR0004 "No fue posible conectar el entorno en la empresa: "
	#define STR0005 " sucursal: "
	#define STR0006 ". ¡Ejecución del WS anulada!"
	#define STR0007 "¿Registros encontrados? "
#else
	#ifdef ENGLISH
		#define STR0001 "Gift list search upon search criteria"
		#define STR0002 "Multi-table search upon defined criteria"
		#define STR0003 "Starting"
		#define STR0004 "The environment could not connect to the company : "
		#define STR0005 " branch : "
		#define STR0006 ". WS run canceled!"
		#define STR0007 "Registers found? "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Busca de lista de presentes mediante critérios de pesquisa", "Busca de lista de presentes mediante criterios de pesquisa" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Busca multi-tabela mediante critérios definidos", "Busca multi-tabela mediante criterios definidos" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "A iniciar", "Iniciando" )
		#define STR0004 "Não foi possível conectar o ambiente na empresa : "
		#define STR0005 " filial : "
		#define STR0006 If( cPaisLoc $ "ANG|PTG", ". Execução do WS cancelada.", ". Execução do WS cancelada!" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Registos encontrados? ", "Registros encontrados? " )
	#endif
#endif
