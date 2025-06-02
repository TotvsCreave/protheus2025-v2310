#ifdef SPANISH
	#define STR0001 "¡Atencion!"
	#define STR0002 "El sistema actualizará todos los conceptos estándar de su base de datos."
	#define STR0003 "Haga un Backup (SRV) antes de Iniciar el Proceso de Actualizacion."
	#define STR0004 "¿Confirma la Actualizacion de las Tablas?"
#else
	#ifdef ENGLISH
		#define STR0001 "Warning!"
		#define STR0002 "The system updates all the standard amounts of its Database."
		#define STR0003 "Backup (SRV) before starting the Update Process."
		#define STR0004 "Confirm Amounts Update?"
	#else
		#define STR0001 "Atenção!"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "O sistema actualizará todas as verbas padrões de sua base de dados.", "O Sistema ira Atualizar todas as Verbas Padroes de sua Base de Dados." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Faça um backup (SRV) antes de iniciar o processo de actualização.", "Faca um Backup (SRV) antes de Iniciar o Processo de Atualizacao." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Confirma a actualizacao das verbas?", "Confirma a Atualizacao das Verbas?" )
	#endif
#endif
