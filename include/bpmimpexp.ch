#ifdef SPANISH
	#define STR0001 "BPM - Importacion/Exportacion"
	#define STR0002 "Finalizar"
	#define STR0003 "Finaliza esta operacion."
	#define STR0004 "Exportar"
	#define STR0005 "Inicia el proceso."
	#define STR0006 "Importar"
	#define STR0007 "Controles"
	#define STR0008 "Formularios"
	#define STR0009 "Diagramas de procesos"
	#define STR0010 "Grupos de procesos"
	#define STR0011 "ya existe en la base"
#else
	#ifdef ENGLISH
		#define STR0001 "BPM - Import/Export"
		#define STR0002 "Finish"
		#define STR0003 "Finish this transaction."
		#define STR0004 "Export"
		#define STR0005 "Start process."
		#define STR0006 "Import"
		#define STR0007 "Controls"
		#define STR0008 "Forms"
		#define STR0009 "Process diagrams"
		#define STR0010 "Processes group"
		#define STR0011 "already exists in database"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Bpm - Importação/exportação", "BPM - Importacao/Exportacao" )
		#define STR0002 "Encerrar"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Encerrar esta operação.", "Encerra esta operacao." )
		#define STR0004 "Exportar"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Iniciar o processo.", "Inicia o processo." )
		#define STR0006 "Importar"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Controlos", "Controles" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Formulários", "Formularios" )
		#define STR0009 "Diagramas de processos"
		#define STR0010 "Grupos de processos"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Já existe na base", "ja existe na base" )
	#endif
#endif
