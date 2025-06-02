#ifdef SPANISH
	#define STR0001 "Atencion"
	#define STR0002 "El Sistema Actualizara todos los Mnemonicos Estandar de su Base de Datos."
	#define STR0003 "Haga un Backup (RCA) antes de Iniciar el Proceso de Actualizacion."
	#define STR0004 "¿Confirma la Actualizacion de los Mnemonicos Estandar?"
	#define STR0005 "Generar Mnemon"
#else
	#ifdef ENGLISH
		#define STR0001 "Attention"
		#define STR0002 "The system will update all the standard mnemonics of your database.      "
		#define STR0003 "Make a backup (RCA) before starting the update process.         "
		#define STR0004 "Confirm update of the standard mnemonics?     "
		#define STR0005 "Generate Mnemon"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "O Sistema Irá Actualizar Todos Os Mnemonicos Padrões De Sua Base De Dados.", "O Sistema ira Atualizar todos os Mnemonicos Padroes de sua Base de Dados." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Faca Um Backup (rca) Antes De Iniciar O Processo De Actualização.", "Faca um Backup (RCA) antes de Iniciar o Processo de Atualizacao." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Confirma A Actualização Dos Mnemonicos Padroes?", "Confirma a Atualizacao dos Mnemonicos Padroes?" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Gerar mnemón.", "Gerar Mnemon" )
	#endif
#endif
