#ifdef SPANISH
	#define STR0001 "Serv. ejec. pendiente"
	#define STR0002 "Servicios con ejecucion pendiente"
	#define STR0003 "Ocupacion Almacen"
	#define STR0004 "Tipo"
	#define STR0005 "Rec. Humanos"
	#define STR0006 "Recursos Humanos"
#else
	#ifdef ENGLISH
		#define STR0001 "Pending exec. serv. "
		#define STR0002 "Services pending execution "
		#define STR0003 "Warehouse occupation"
		#define STR0004 "Type"
		#define STR0005 "Human res. "
		#define STR0006 "Human resources "
	#else
		#define STR0001 "Serv. exec. pendente"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Serviços com execução pendente", "Servicos com execucao pendente" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Ocupação Do Armazém", "Ocupacao Armazem" )
		#define STR0004 "Tipo"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Rec.humanos", "Rec.Humanos" )
		#define STR0006 "Recursos Humanos"
	#endif
#endif
