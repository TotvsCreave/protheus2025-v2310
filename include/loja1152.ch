#ifdef SPANISH
	#define STR0001 "Desconocido"
	#define STR0002 "Conectado"
	#define STR0003 "Iniciando"
	#define STR0004 "Bajando"
	#define STR0005 "Importando"
	#define STR0006 "Baja completada"
	#define STR0007 "Importacion completada"
	#define STR0008 "Baja e importacion completada"
	#define STR0009 "Error"
	#define STR0010 "Sin informacion"
	#define STR0011 "Actualizado"
	#define STR0012 "Desactualizado"
#else
	#ifdef ENGLISH
		#define STR0001 "Unknown"
		#define STR0002 "Connected"
		#define STR0003 "Beginning"
		#define STR0004 "Downloading"
		#define STR0005 "Importing"
		#define STR0006 "Completed load"
		#define STR0007 "Completed import"
		#define STR0008 "Decrease and import completed"
		#define STR0009 "Error"
		#define STR0010 "No information"
		#define STR0011 "Updated"
		#define STR0012 "Outdated"
	#else
		#define STR0001 "Desconhecido"
		#define STR0002 "Conectado"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "A iniciar", "Iniciando" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A baixar", "Baixando" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A importar", "Importando" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Baixa completa", "Baixa completada" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Importação completa", "Importação completada" )
		#define STR0008 "Baixa e importação completada"
		#define STR0009 "Erro"
		#define STR0010 "Sem informação"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Actualizado", "Atualizado" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Desactualizado", "Desatualizado" )
	#endif
#endif
