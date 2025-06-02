#ifdef SPANISH
	#define STR0001 'Atencion'
	#define STR0002 'Esta rutina se debera ejecutar de forma exclusiva! Haga un backup de la Base de Datos antes de ejecutar la actualizacion!'
	#define STR0003 'Desea efectuar el ajuste de las tablas QEL y QER ?'
	#define STR0004 'Final de Procesamiento!'
#else
	#ifdef ENGLISH
		#define STR0001 'Attention!'
		#define STR0002 'This routine must be used in exclusive mode! Make a backup of database before running the update!'
		#define STR0003 'Do you want to adjust tables QEL and QER?'
		#define STR0004 'End of Processing!'
	#else
		#define STR0001 'Atenção!'
		#define STR0002 If( cPaisLoc $ "ANG|PTG", 'Esta rotina deverá ser executada em modo exclusivo! Faça um backup da Base de Dados antes de executar a actualização!', 'Esta rotina deverá ser executada em modo exclusivo! Faça um backup da Base de Dados antes de executar a atualização!' )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", 'Deseja efectuar o ajuste das tabelas QEL e QER?', 'Deseja efetuar o ajuste das tabelas QEL e QER ?' )
		#define STR0004 'Fim de Processamento!'
	#endif
#endif
