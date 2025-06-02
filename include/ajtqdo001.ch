#ifdef SPANISH
	#define STR0001 "¿Desea efectuar el ajuste para las tablas QDV y QDH? ¡Esta rutina debe utilizarse en modo exclusivo ! ¡Haga un backup de los diccionarios y de la Base de Datos antes de la actualizacion para eventuales fallas de actualizacion !"
	#define STR0002 "Atencion"
	#define STR0003 "¡Actualizacion Finalizada!"
	#define STR0004 "¡Ajuste no ejecutado, tabla QDV no localizada!"
#else
	#ifdef ENGLISH
		#define STR0001 "Do you want to adjust QDV and QDH tables? This routine must be used in exclusive mode! Backup dictionaries and database before updating to avoid failures!"
		#define STR0002 "Attention"
		#define STR0003 "Update Finished!"
		#define STR0004 "Adjust not made. QDV table not found!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Deseja efectuar o ajuste para as tabelas qdv e qdh? este procedimento deve ser utilizada em modo exclusivo ! faça um salva-guarda dos dicionários e da base de dados antes da actualização  para eventuais falhas de actualização  !", "Deseja efetuar o ajuste para as tabelas QDV e QDH? Esta rotina deve ser utilizada em modo exclusivo ! Faca um backup dos dicionários e da Base de Dados antes da atualização para eventuais falhas de atualização !" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Actualização  finalizada!", "Atualização Finalizada!" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Ajuste não executado, tabela qdv não localizada!", "Ajuste não executado, tabela QDV não localizada!" )
	#endif
#endif
