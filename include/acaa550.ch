#ifdef SPANISH
	#define STR0001 "Importacion de datos de la Lectora"
	#define STR0002 "Lista"
	#define STR0003 "Archivo"
	#define STR0004 "Grabacion"
	#define STR0005 "Espere... Grabando datos importados..."
	#define STR0006 "Importacion"
	#define STR0007 "Espere... Importando respuestas..."
	#define STR0009 "Importacion concluida"
#else
	#ifdef ENGLISH
		#define STR0001 "Data Reader Importation"
		#define STR0002 "List"
		#define STR0003 "File"
		#define STR0004 "Recording"
		#define STR0005 "Wait... Recording imported data..."
		#define STR0006 "Importation"
		#define STR0007 "Wait... Importing answers..."
		#define STR0009 "Importation concluded"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Importação De Dados Da Leitora", "Importação de dados da Leitora" )
		#define STR0002 "Lista"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Ficheiro", "Arquivo" )
		#define STR0004 "Gravação"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Aguarde... a guardar dados importados...", "Aguarde... Gravando dados importados..." )
		#define STR0006 "Importação"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Aguarde... a importar respostas...", "Aguarde... Importando respostas..." )
		#define STR0009 "Importação concluída"
	#endif
#endif
