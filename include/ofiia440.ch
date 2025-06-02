#ifdef SPANISH
	#define STR0001 "¿Desea iniciar el proceso?"
	#define STR0002 "No existen archivos para importar..."
	#define STR0003 "ATENCION"
	#define STR0004 "Actualizacion ocurrida con exito"
	#define STR0005 "Importando registro al archivo de trabajo...Espere..."
	#define STR0006 "Espere...Borrando VE9..."
	#define STR0007 "Espere... Actualizando registros... "
	#define STR0008 "Grabando Arch. de trabajo "
	#define STR0009 ". Espere..."
	#define STR0010 "ITEM SIN DESCRIPCION"
#else
	#ifdef ENGLISH
		#define STR0001 "Do you want to start the process?"
		#define STR0002 "No files to import..."
		#define STR0003 "ATTENTION"
		#define STR0004 "Updated successfully"
		#define STR0005 "Importing log file to work file... Wait..."
		#define STR0006 "Wait... Deleting VE9..."
		#define STR0007 "Wait... Updating Records... "
		#define STR0008 "Recording work file "
		#define STR0009 ". Wait..."
		#define STR0010 "ITEM WITHOUT DESCRIPTION"
	#else
		#define STR0001 "Deseja iniciar o processo?"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Não existem ficheiros para importar...", "Não existem arquivos para importar..." )
		#define STR0003 "ATENÇÃO"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Actualização ocorrida com sucesso", "Atualização ocorrida com sucesso" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A importar registo para o ficheiro de trabalho...Aguarde...", "Importando registro para o arquivo de trabalho...Aguarde..." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Aguarde...A apagar VE9...", "Aguarde...Deletando VE9..." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Aguarde... A actualizar registos... ", "Aguarde... Atualizando Registros... " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A gravar fic. trabalho ", "Gravando arq. trabalho " )
		#define STR0009 ". Aguarde..."
		#define STR0010 "ITEM SEM DESCRIÇÃO"
	#endif
#endif
