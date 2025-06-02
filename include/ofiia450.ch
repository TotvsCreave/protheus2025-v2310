#ifdef SPANISH
	#define STR0001 "¿Desea inicar el proceso?"
	#define STR0002 "No existen archivos para importar..."
	#define STR0003 "ATENCION"
	#define STR0004 "Espere... Montando archivo de la Recompra..."
	#define STR0005 "Espere... Contando nro aproximado de registro..."
	#define STR0006 "Espere... Actualizando Registros... "
	#define STR0007 "Archivo Importado con Exito"
#else
	#ifdef ENGLISH
		#define STR0001 "Start the process?"
		#define STR0002 "No files to import..."
		#define STR0003 "ATTENTION"
		#define STR0004 "Wait... Creating repurchase file..."
		#define STR0005 "Wait... Counting the approximate number of records..."
		#define STR0006 "Wait... Updating Records... "
		#define STR0007 "File successfully imported"
	#else
		#define STR0001 "Deseja iniciar o processo?"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Não existem ficheiros para importar...", "Não existem arquivos para importar..." )
		#define STR0003 "ATENÇÃO"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Aguarde... A montar ficheiro da Recompra...", "Aguarde... Montando arquivo da Recompra..." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Aguarde... A contar no. aproximado de registo...", "Aguarde... Contando nro aproximado de registro..." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Aguarde... A actualizar registos... ", "Aguarde... Atualizando Registros... " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Ficheiro importado com sucesso", "Arquivo Importado com Sucesso" )
	#endif
#endif
