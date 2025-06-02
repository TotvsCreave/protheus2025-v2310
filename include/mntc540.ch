#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Consulta"
	#define STR0003 "Costo de Mantenim."
	#define STR0004 "Bien"
	#define STR0005 "Nombre"
	#define STR0006 "Servicio"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "Query"
		#define STR0003 "Maintenance Cost"
		#define STR0004 "Asset"
		#define STR0005 "Name"
		#define STR0006 "Service"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Consulta"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Custo De Manutenção", "Custo de Manutencao" )
		#define STR0004 "Bem"
		#define STR0005 "Nome"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Serviço", "Servico" )
	#endif
#endif
