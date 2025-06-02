#ifdef SPANISH
	#define STR0001 "Aguarde, cargando informacion..."
	#define STR0002 "Reservas"
	#define STR0003 "Informe con reserva de tabla para Owners."
	#define STR0004 "Owner del Range"
	#define STR0005 "Inicio del Range"
	#define STR0006 "Fin del Range"
	#define STR0007 "Total de tablas del Range"
	#define STR0008 "Total de Tablas"
#else
	#ifdef ENGLISH
		#define STR0001 "Wait, loading data..."
		#define STR0002 "Reservations"
		#define STR0003 "Report with table reservation for owners."
		#define STR0004 "Owner of the Range"
		#define STR0005 "Beginning of the Range"
		#define STR0006 "End of the Range"
		#define STR0007 "Total tables of the Range"
		#define STR0008 "Total of Tables"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Aguarde, a carregar informações...", "Aguarde, carregando informações..." )
		#define STR0002 "Reservas"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Relatório com reserva de tabela para owners.", "Relatório com reserva de tabela para Owners." )
		#define STR0004 "Owner do Range"
		#define STR0005 "Início do Range"
		#define STR0006 "Fim do Range"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Total de tabelas do range", "Total de tabelas do Range" )
		#define STR0008 "Total de Tabelas"
	#endif
#endif
