#ifdef SPANISH
	#define STR0001 'Impresion de Etiqueta'
	#define STR0002 "falla al abrir el puerto "
	#define STR0003 "Esperando ... Buffer lleno"
	#define STR0004 "Esperando ... Falta Papel "
	#define STR0005 "Esperando ... Impresora en Pausa "
	#define STR0006 "Esperando ... Falta ribbon "
	#define STR0007 "ATENCION: Generacion del digito verificador cancelada porque existe subconjunto configurado para este codigo"
	#define STR0008 "A rayas"
	#define STR0009 "Administracion"
#else
	#ifdef ENGLISH
		#define STR0001 'Label Printing'
		#define STR0002 "failure while opening port"
		#define STR0003 "Awaiting... Buffer full"
		#define STR0004 "Awating... No Paper"
		#define STR0005 "Awaiting... Printing in Pause"
		#define STR0006 "Awaiting... No Ribbon"
		#define STR0007 "WARNING: The check digit generation was cancelled, as there is a subgroup configured for this code."
		#define STR0008 "Z-form"
		#define STR0009 "Administration"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", 'Impressão De Etiqueta', 'Impressao de Etiqueta' )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Falha na abertura da porta", "falha na abertura da porta" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "A aguardar... bdistritofer cheio", "Aguardando... Buffer cheio" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A aguardar... falta papel ", "Aguardando... Falta Papel " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A aguardar... impressora em pausa ", "Aguardando... Impressora em Pausa " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A aguardar... falta fita de impressão ", "Aguardando... Falta ribbon " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Atenção: a criação do dígito verificador foi cancelada pois existe subconjunto configurado para este código", "ATENCAO: A geracao do digito verificador foi cancelada pois existe subconjunto configurado para este codigo" )
		#define STR0008 "Zebrado"
		#define STR0009 "Administração"
	#endif
#endif
