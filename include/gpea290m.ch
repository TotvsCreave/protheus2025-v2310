#ifdef SPANISH
	#define STR0001 "Atencion"
	#define STR0002 "El Sistema Actualizara Todas las Formulas Estandar de su Base de Datos."
	#define STR0003 "haga un Backup (RC2 y RC3) antes de Iniciar el Proceso de Actualizacion."
	#define STR0004 "¿Confirma la Actualizacion de las Formulas Estandar?"
	#define STR0005 "Esta seguro ?"
#else
	#ifdef ENGLISH
		#define STR0001 "Warning"
		#define STR0002 "The system will update all the standard formulas of your database.     "
		#define STR0003 "Make a backup (RC2 and RC3) before starting the update process.       "
		#define STR0004 "Confirm update of the standard formulas?    "
		#define STR0005 "Are you sure?"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencäo" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "O Sistema Irá Actualizar Todas As Formulas Padrões De Sua Base De Dados.", "O Sistema ira Atualizar Todas as Formulas Padroes de sua Base de Dados." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Faca Um Backup (rc2 E Rc3) Antes De Iniciar O Processo De Actualização.", "Faca um Backup (RC2 e RC3) antes de Iniciar o Processo de Atualizacao." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Confirma A Actualização Das Formulas Padroes?", "Confirma a Atualizacao das Formulas Padroes?" )
		#define STR0005 "Tem certeza ?"
	#endif
#endif
