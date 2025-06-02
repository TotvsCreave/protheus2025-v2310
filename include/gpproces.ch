#ifdef SPANISH
	#define STR0001 "Procesando..."
	#define STR0002 "Espere"
	#define STR0003 "Inicio: "
	#define STR0004 "Transcurrido      : "
	#define STR0005 "Total: "
	#define STR0006 "Parcial: "
	#define STR0007 "Final calculado en: "
	#define STR0008 "Evolucion %: "
	#define STR0009 "Tiempo de Proceso : "
	#define STR0010 "Obteniendo informaciones del tiempo del proceso. Espere..."
	#define STR0011 "Esperando..."
	#define STR0012 "Imposible efectuar la operacion."
	#define STR0013 "íAviso!"
	#define STR0014 "¿Intentar nuvamente?"
	#define STR0015 "Sim/No"
	#define STR0016 "Intentando nuevamente..."
	#define STR0017 "No/Si"
	#define STR0018 "a "
	#define STR0019 "Tiempo Prom:"
	#define STR0020 "de"
	#define STR0021 "Sobrando:"
#else
	#ifdef ENGLISH
		#define STR0001 "Processing..."
		#define STR0002 "Please wait"
		#define STR0003 "Beginning: "
		#define STR0004 "Elapsed:  "
		#define STR0005 "Total: "
		#define STR0006 "Partial: "
		#define STR0007 "Final estimated in : "
		#define STR0008 "Evolution %: "
		#define STR0009 "Process Time: "
		#define STR0010 "Obtaining information about processing time. Please, wait....."
		#define STR0011 "Waiting..."
		#define STR0012 "Unable to perform operation."
		#define STR0013 "Warning!"
		#define STR0014 "Try Again?"
		#define STR0015 "Yes/No"
		#define STR0016 "Trying Again..."
		#define STR0017 "No/Yes"
		#define STR0018 "the"
		#define STR0019 "Average time:"
		#define STR0020 "of"
		#define STR0021 "Substracting"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A processar...", "Processando..." )
		#define STR0002 "Aguarde"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Início:", "Inicio: " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Decorridos:", "Decorridos: " )
		#define STR0005 "Total: "
		#define STR0006 "Parcial: "
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Final estimado em:", "Final estimado em: " )
		#define STR0008 "Evoluçäo %: "
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Tempo do processo: ", "Tempo do Processo: " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A obter informações sobre o tempo de processamento. Aguarde...", "Obtendo informaçöes sobre o tempo de processamento. Aguarde..." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A aguardar...", "Aguardando..." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Não foi possível efectuar a operação.", "Näo foi possível efetuar a operaçäo." )
		#define STR0013 "Aviso!"
		#define STR0014 "Tentar novamente?"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Sim/não", "Sim/Näo" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Tente novamente...", "Tentando novamente..." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Não/sim", "Näo/Sim" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "às", "as" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Tempo Médio:", "Tempo Medio:" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "De", "de" )
		#define STR0021 "Restando:"
	#endif
#endif
