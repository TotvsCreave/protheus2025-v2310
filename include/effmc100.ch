#ifdef SPANISH
	#define STR0001 "Actualizando informaciones. Aguarde ..."
	#define STR0003 "Informacion"
	#define STR0004 "Migracion en marcha - "
	#define STR0005 "% concluido."
	#define STR0007 "Atencion"
	#define STR0008 " - Registro "
	#define STR0009 " de "
	#define STR0011 " no fue encontrado en el "
	#define STR0012 "Error en la Migracion"
	#define STR0013 "¿Continuar ?"
	#define STR0014 "Migracion de Datos"
	#define STR0015 "Directorio Principal "
	#define STR0016 "Directorio Alternativo"
	#define STR0020 "íArchivo "
	#define STR0021 " no encontrado !"
	#define STR0022 " no encontrado en los directorios: "
#else
	#ifdef ENGLISH
		#define STR0001 "Updating information. Please wait ..."
		#define STR0003 "Information"
		#define STR0004 "Migration in progress - "
		#define STR0005 "% concluded."
		#define STR0007 "Attention"
		#define STR0008 " - Record "
		#define STR0009 " of "
		#define STR0011 " has not been found in "
		#define STR0012 "Migration Error"
		#define STR0013 "Continue ?"
		#define STR0014 "Data Migration"
		#define STR0015 "Main Directory "
		#define STR0016 "Alternative Directory "
		#define STR0020 "The File "
		#define STR0021 " has not been found !"
		#define STR0022 " has not been found in directories: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A actualizar informações. aguarde ...", "Atualizando informações. Aguarde ..." )
		#define STR0003 "Informação"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Migração em processamento - ", "Migração em andamento - " )
		#define STR0005 "% concluído."
		#define STR0007 "Atenção"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", " - registo ", " - Registro " )
		#define STR0009 " de "
		#define STR0011 " não foi encontrado no "
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Erro Na Migração", "Erro na Migração" )
		#define STR0013 "Continuar ?"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Migração De Dados", "Migração de Dados" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Directório principal ", "Diretório Principal " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Directório Alternativo", "Diretório Alternativo" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Ficheiro ", "Arquivo " )
		#define STR0021 " não encontrado !"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", " não encontrado nos directórios: ", " não encontrado nos diretórios: " )
	#endif
#endif
