#ifdef SPANISH
	#define STR0001 "Atencion"
	#define STR0002 "El Sistema actualizara su ambiente con la informacion actualizada en el repositorio."
	#define STR0003 "Haga un Backup (RCC) antes de Iniciar el Proceso de Actualizacion."
	#define STR0004 "¿Confirma la Actualizacion de la informacion de las tablas?"
#else
	#ifdef ENGLISH
		#define STR0001 "Attention"
		#define STR0002 "Your environment will be updated with data updated in the repository."
		#define STR0003 "Backup (RCC) before starting the Update Process."
		#define STR0004 "Confirm table information update?"
	#else
		#define STR0001 "Atenção"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "O Sistema actualizará seu ambiente com as informações actualizadas no repositório.", "O Sistema irá atualizar seu ambiente com as informações atualizadas no repositório." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Faça um backup (RCC) antes de iniciar o processo de actualização.", "Faça um Backup (RCC) antes de iniciar o Processo de Atualização." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Confirma a actualização das informações das tabelas?", "Confirma a Atualizacao das informações das tabelas ?" )
	#endif
#endif
