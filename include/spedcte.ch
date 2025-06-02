#ifdef SPANISH
	#define STR0001 'Monitoreo de la e-CL-SEFAZ'
	#define STR0002 'Generacion de e-CL'
	#define STR0003 'Estatus'
	#define STR0004 '1-Con portada'
	#define STR0005 '2-Sin portada'
	#define STR0006 '3-Todas'
	#define STR0007 'Portada de lote'
	#define STR0008 'De Sucursal Origen'
	#define STR0009 'A Sucursal Origen'
	#define STR0010 'Serv. Transporte'
	#define STR0011 'De Viaje'
	#define STR0012 'A Viaje'
#else
	#ifdef ENGLISH
		#define STR0001 'CLe-SEFAZ Monitoring'
		#define STR0002 'Generate CL-e'
		#define STR0003 'Status'
		#define STR0004 'XXXX'
		#define STR0005 'XXXXXX'
		#define STR0006 '3-All'
		#define STR0007 'Lot Cover'
		#define STR0008 'Origin Branch from'
		#define STR0009 'Origin Branch to'
		#define STR0010 'Transportation Serv.'
		#define STR0011 'Trip From'
		#define STR0012 'Trip To'
	#else
		#define STR0001 'Monitoramento da CLe-SEFAZ'
		#define STR0002 'Gerar CL-e'
		#define STR0003 If( cPaisLoc $ "ANG|PTG", 'Estado', 'Status' )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", '1-Com capa', '1-Capeada' )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", '2-Sem capa', '2-Não Capeada' )
		#define STR0006 '3-Todas'
		#define STR0007 If( cPaisLoc $ "ANG|PTG", 'Capa de lote', 'Capa de Lote' )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", 'De filial origem', 'Filial Origem De' )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", 'Até filial origem', 'Filial Origem Ate' )
		#define STR0010 'Serv. Transporte'
		#define STR0011 If( cPaisLoc $ "ANG|PTG", 'De viagem', 'Viagem De' )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", 'Até viagem', 'Viagem Ate' )
	#endif
#endif
