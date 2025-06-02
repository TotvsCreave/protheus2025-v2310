#ifdef SPANISH
	#define STR0001 "Actualização de criterios y secuencias de los acumuladores"
	#define STR0002 "Este programa realiza la grabacion de los codigos de los criterios y secuencias "
	#define STR0003 "en los asientos de Historial de movimientos de acuerdo con los codigos de las "
	#define STR0004 "listas de criterios y periodos del Archivo de periodos."
	#define STR0005 "La actualizacion puede demorar. ¿Desea continuar?"
	#define STR0006 "Atencion"
	#define STR0007 "Actualizacion realizada con exito"
#else
	#ifdef ENGLISH
		#define STR0001 "Update of Criteria and Sequences of the Totalizer"
		#define STR0002 "This program records the codes of the criteria and sequences "
		#define STR0003 "in the entries of the Movement History according the codes of the "
		#define STR0004 "relationship of the criteria and periods of the Period Registration"
		#define STR0005 "The update may take a long time. Continue?"
		#define STR0006 "Attention"
		#define STR0007 "Operation successfully performed! "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Actualização de critérios e sequências dos acumuladores", "Atualização de Critérios e Sequencias dos Acumuladores" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa realiza a gravação dos códigos dos critérios e sequências ", "Este programa realiza a gravação dos codigos dos criterios e sequencias " )
		#define STR0003 "nos lançamentos de Histórico de Movimentos conforme os códigos dos "
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "relacionamentos dos critérios e períodos do Registo de Períodos.", "relacionamentos dos critérios e períodos do Cadastro de Periodos." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A actualização poderá demorar. Deseja continuar?", "A atualização poderá ser demorada. Deseja continuar?" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Atenção", "Aten‡„o" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Actualização realizada com sucesso.", "Atualização realizada com sucesso!" )
	#endif
#endif
