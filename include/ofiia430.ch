#ifdef SPANISH
	#define STR0001 "¿Desea inicar el proceso?"
	#define STR0002 "No existen archivos para importar..."
	#define STR0003 "ATENCION"
	#define STR0004 "El archivo no corresponde al segmento EYA..."
	#define STR0005 "Archivo: "
	#define STR0006 "Espere... Montando archivo de piezas..."
	#define STR0007 "Espere... Eliminando registros antiguos..."
	#define STR0008 "Espere... Contando nro aproximado de piezas..."
	#define STR0009 "Espere... Actualizando Registros... "
#else
	#ifdef ENGLISH
		#define STR0001 "Start the process?"
		#define STR0002 "No files to import..."
		#define STR0003 "ATTENTION"
		#define STR0004 "File does not match the segment EYA..."
		#define STR0005 "File: "
		#define STR0006 "Wait... Creating part file..."
		#define STR0007 "Wait... Deleting old records..."
		#define STR0008 "Wait... Counting the approximate number of parts..."
		#define STR0009 "Wait... Updating Records... "
	#else
		#define STR0001 "Deseja iniciar o processo?"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Não existem ficheiros para importar...", "Não existem arquivos para importar..." )
		#define STR0003 "ATENÇÃO"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "O ficheiro não corresponde ao segmento EYA...", "O arquivo nao corresponde ao segmento EYA..." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Ficheiro: ", "Arquivo: " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Aguarde... A montar ficheiro de peças...", "Aguarde... Montando arquivo de peças..." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Aguarde... A apagar registos antigos...", "Aguarde... Deletando registros antigos..." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Aguarde... A contar no. aproximado de peças...", "Aguarde... Contando nro aproximado de peças..." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Aguarde... A actualizar registos... ", "Aguarde... Atualizando Registros... " )
	#endif
#endif
