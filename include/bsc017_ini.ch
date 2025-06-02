#ifdef SPANISH
	#define STR0001 "Iniciativa"
	#define STR0002 "Iniciativas"
	#define STR0003 "Responsable"
	#define STR0004 "Inicio"
	#define STR0005 "Termino"
	#define STR0006 "En Ejecucion"
	#define STR0007 "Parada"
	#define STR0008 "Completada"
	#define STR0009 "AVISO DE INICIATIVAS POR VENCER EN 7 DIAS"
	#define STR0010 "AVISO DE INICIATIVAS VENCIDAS"
	#define STR0011 "Descrip."
	#define STR0012 "Situac."
	#define STR0013 "% Completado"
	#define STR0014 "Estatus"
	#define STR0015 "En ejecucion"
	#define STR0016 "Pendiente con restriccion"
	#define STR0017 "No iniciada"
	#define STR0018 "Esperando"
	#define STR0019 "Pospuesta"
	#define STR0020 "En ejecucion adelantada"
	#define STR0021 "En ejecucion atrasada"
#else
	#ifdef ENGLISH
		#define STR0001 "Initiative"
		#define STR0002 "Initiative"
		#define STR0003 "Responsable"
		#define STR0004 "Begining"
		#define STR0005 "Ending"
		#define STR0006 "In execution"
		#define STR0007 "Stopped"
		#define STR0008 "Completed "
		#define STR0009 "INITIATIVE NOTIFICATIONS TO MATURE IN UP TO 7 DAYS"
		#define STR0010 "INITIATIVE NOTIFICATIONS DUE "
		#define STR0011 "Description"
		#define STR0012 "Status"
		#define STR0013 "% Completed"
		#define STR0014 "Status"
		#define STR0015 "Being executed"
		#define STR0016 "Pending with restrictions"
		#define STR0017 "Not started"
		#define STR0018 "Waiting"
		#define STR0019 "Postponed"
		#define STR0020 "Being executed in advance"
		#define STR0021 "Being executed delayed"
	#else
		#define STR0001 "Iniciativa"
		#define STR0002 "Iniciativas"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Responsável", "Responsavel" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Início", "Inicio" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Término", "Termino" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Em Execução", "Em Execucäo" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Paragem", "Parada" )
		#define STR0008 "Completada"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Aviso de iniciativas a vencer em até 7 dias", "AVISO DE INICIATIVAS A VENCER EM ATÉ 7 DIAS" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Aviso De Iniciativas Vencidas", "AVISO DE INICIATIVAS VENCIDAS" )
		#define STR0011 "Descrição"
		#define STR0012 "Situação"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "% Concluída", "% Completado" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Estado", "Status" )
		#define STR0015 "Em execução"
		#define STR0016 "Em aberto com restrição"
		#define STR0017 "Não iniciada"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "A aguardar", "Esperando" )
		#define STR0019 "Adiada"
		#define STR0020 "Em execução adiantada"
		#define STR0021 "Em execução atrasada"
	#endif
#endif
