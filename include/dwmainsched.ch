#ifdef SPANISH
	#define STR0001 "Efectua sinconizacion del SigaDW con servicio de agenda del Protheus"
	#define STR0002 "Sincronizar"
	#define STR0003 "no disponible"
	#define STR0004 "Programar en agenda"
	#define STR0005 "Origen no localizada"
	#define STR0006 "Importacion"
	#define STR0007 "Exportacion"
	#define STR0008 "Consulta"
#else
	#ifdef ENGLISH
		#define STR0001 "Synchronize SigaDW with Protheus schedule service "
		#define STR0002 "Synchronize"
		#define STR0003 "not available "
		#define STR0004 "Schedule "
		#define STR0005 "Origin not located"
		#define STR0006 "Import"
		#define STR0007 "Export"
		#define STR0008 "Query"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Efectua a sincronização do sigadw com serviço de marcação do protheus", "Efetua a sincronização do SigaDW com serviço de agendamento do Protheus" )
		#define STR0002 "Sincronizar"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Não disponível", "não disponível" )
		#define STR0004 "Agendamento"
		#define STR0005 "Origem não localizada"
		#define STR0006 "Importação"
		#define STR0007 "Exportação"
		#define STR0008 "Consulta"
	#endif
#endif
