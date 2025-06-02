#ifdef SPANISH
	#define STR0001 "¿Desea efectuar el ajuste para las tablas QEL, QER, QEY y QEZ? Esta rutina debe utilizarse en modo exclusivo ! Haga un backup de los diccionarios y de la Base de Datos antes de la actualizacion para eventuales fallas de actualizacion !"
	#define STR0002 "Atencion"
	#define STR0003 "¡Actualizacion Finalizada!"
	#define STR0004 "¡Ajuste no ejecutado!"
	#define STR0005 "Actualizando QEL ..."
	#define STR0006 "Actualizando QER ..."
	#define STR0007 "Actualizando QEY ..."
	#define STR0008 "Actualizando QEZ ..."
#else
	#ifdef ENGLISH
		#define STR0001 "Do you want to adjust tables QEL, QER, QEY e QEZ? This routine must be used in exclusive mode! Backup dictionaries and database before updating to avoid eventual update failures!"
		#define STR0002 "Attention"
		#define STR0003 "Update Finished!"
		#define STR0004 "Adjustment not made!"
		#define STR0005 "Updating QEL..."
		#define STR0006 "Updating QER..."
		#define STR0007 "Updating QEY..."
		#define STR0008 "Updating QEZ..."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Deseja efectuar o ajuste para as tabelas qel, qer, qey e qez? esta rotina deve ser utilizada em modo exclusivo ! faca um backup dos dicionarios e da base de dados antes da actualização para eventuais falhas de actualização !", "Deseja efetuar o ajuste para as tabelas QEL, QER, QEY e QEZ? Esta rotina deve ser utilizada em modo exclusivo ! Faca um backup dos dicionários e da Base de Dados antes da atualização para eventuais falhas de atualização !" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Actualização finalizada!", "Atualização Finalizada!" )
		#define STR0004 "Ajuste não executado!"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A actualizar QEL ...", "Atualizando QEL ..." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A actualizar QER ...", "Atualizando QER ..." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A actualizar QEY ...", "Atualizando QEY ..." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A actualizar QEZ ...", "Atualizando QEZ ..." )
	#endif
#endif
