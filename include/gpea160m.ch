#ifdef SPANISH
	#define STR0001 "Atencion"
	#define STR0002 "El sistema actualizara todos los procedimientos estandar de su Base de Datos."
	#define STR0003 "Haga un Backup (SRY y SRM) antes de Iniciar el proceso de actualizac. "
	#define STR0004 "¿Confirma actualiz. de procedim. estandar  ?"
	#define STR0005 "Esta seguro ?"
	#define STR0006 "Realice un backup (SRY, RGA, SRM) antes de Iniciar el Proceso de Actualizacion."
#else
	#ifdef ENGLISH
		#define STR0001 "Attention"
		#define STR0002 "The system will update all the standard procedures of your database.   "
		#define STR0003 "Make a backup (SRY and SRM) before starting the update process.       "
		#define STR0004 "Confirm update of standard procedures?      "
		#define STR0005 "Are you sure?"
		#define STR0006 "Backup (SRY, RGA, SRM) before starting the Update Process."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "O Sistema Irá Actualizar Todos Os Roteiros Padrões De Sua Base De Dados.", "O Sistema ira Atualizar todos os Roteiros Padroes de sua Base de Dados." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Faca Um Backup (sry E Srm) Antes De Iniciar O Processo De Actualização.", "Faca um Backup (SRY e SRM) antes de Iniciar o Processo de Atualizacao." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Confirma A Actualização Dos Roteiros Padroes?", "Confirma a Atualizacao dos Roteiros Padroes?" )
		#define STR0005 "Tem certeza ?"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Faça um Backup (SRY, RGA , SRM) antes de iniciar o processo de actualização.", "Faca um Backup (SRY, RGA , SRM) antes de Iniciar o Processo de Atualizacão." )
	#endif
#endif
