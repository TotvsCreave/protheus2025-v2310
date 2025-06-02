#ifdef SPANISH
	#define STR0001 "Archivo SE6"
	#define STR0002 "Actualiz. del Diccionario "
	#define STR0003 " Release "
	#define STR0004 "El objetivo de esta rutina es actualizar el diccionario de datos de acuerdo con las necesidades establecidas por el         "
	#define STR0005 "Para mayor seguridad, es importante realizar un backup completo de los diccionarios y base de datos del sistema antes de ejecutar esta rutina. Dicha rutina debera ejecutarse en modo exclusivo."
	#define STR0006 "Continuar"
	#define STR0007 "Salir"
	#define STR0008 "Actualizacion del Diccionario      "
	#define STR0009 "Sistema em modo exclusivo - Ok !"
	#define STR0010 "Desea continuar con actualizacion del Diccionario "
	#define STR0011 "¿en este momento?"
	#define STR0012 "Atenc. "
	#define STR0013 "Procesando Actualizaciones"
	#define STR0014 "Espere, procesando preparacion de archivos  "
	#define STR0015 "Archivos Texto (*.TXT) |*.txt|"
	#define STR0016 "Verificando integridad de diccionarios.... "
	#define STR0017 "Empresa : "
	#define STR0018 "Sucursal: "
	#define STR0019 "Actualizando diccionarios y archivos.."
	#define STR0020 "Actualizando diccion. de datos... "
	#define STR0021 "Actualizando estructuras. Espere...["
	#define STR0022 "¡Atenc.!"
	#define STR0023 "Ocurrio un error deconocido durante actualizacion de la tabla: "
	#define STR0024 ". Verifique integridad del diccionario y de la tabla"
	#define STR0025 "Ocurrio un error desconocido durante actualizacion de estructura de tabla : "
	#define STR0026 "Log de actualizac. "
	#define STR0027 "Actualizac. concluida."
	#define STR0028 "Tablas actualizadas : "
	#define STR0029 "Actualizando Diccionario y Archivos.."
#else
	#ifdef ENGLISH
		#define STR0001 "File SE6"
		#define STR0002 "Updating of Dictionary "
		#define STR0003 " Release "
		#define STR0004 "The objective of this routine is to update the data dictionary in accordance with the needs established by the "
		#define STR0005 "For greater security, it is important to make a complete backup of the dictionaries and database of the system before running this routine. This routine must be run in exclusive mode."
		#define STR0006 "Continue"
		#define STR0007 "Exit"
		#define STR0008 "Updating the dictionary"
		#define STR0009 "System in exclusive mode - Ok !"
		#define STR0010 "Wish to continue updating the Dictionary "
		#define STR0011 " now ? "
		#define STR0012 "Note"
		#define STR0013 "Processing updates "
		#define STR0014 "Processing file preparation, please wait"
		#define STR0015 "Text files (*.TXT) |*.txt|"
		#define STR0016 "Verifying integrity of dictionaries...."
		#define STR0017 "Company : "
		#define STR0018 "Branch : "
		#define STR0019 "Updating file dictionary..."
		#define STR0020 "Updating data dictionary..."
		#define STR0021 "Updating structures. Wait... ["
		#define STR0022 "Note!"
		#define STR0023 "An unknown error occurred while updating the table : "
		#define STR0024 ". Verify the integrity of the dictionary and table."
		#define STR0025 "An unknown error occurred while updating the table structure : "
		#define STR0026 "Update log "
		#define STR0027 "Update concluded."
		#define STR0028 "Tables updated : "
		#define STR0029 "Updating File dictionary..."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Ficheiro Se6", "Arquivo SE6" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Actualização da base de dados", "Atualizacao do Dicionario " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", " release ", " Release " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Este procedimento tem o objectivo de efectuar a actualização da base de dados de acordo com as necessidades estabelecidas pelo ", "Esta rotina tem o objetivo de efetuar a atualizacao do dicionario de dados de acordo com as necessidades estabelecidas pelo " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Para maior segurança, é importante realizar uma cópia de segurança completa dos dicionários e base de dados do sistema antes da execução deste procedimento. este procedimento deverá ser executado no modo exclusivo.", "Para maior seguranca, e importante realizar um backup completo dos dicionarios e base de dados do sistema antes da execucao desta rotina. Esta rotina devera ser executada no modo exclusivo." )
		#define STR0006 "Continuar"
		#define STR0007 "Sair"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A Efectuar Actualização Da Base De Dados", "Efetuando Atualizacao do Dicionario" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Sistema em modo exclusivo - ok !", "Sistema em modo exclusivo - Ok !" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Deseja continuar com a actualização da base de dados", "Deseja continuar com a atualizacao do Dicionario " )
		#define STR0011 " neste momento ? "
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A processar actualizações ", "Processando Atualizações " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Aguarde, processando preparação dos ficheiros", "Aguarde, processando preparacao dos arquivos" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Ficheiros de texto (*.txt) |*.txt|", "Arquivos Texto (*.TXT) |*.txt|" )
		#define STR0016 "Verificando integridade dos dicionarios...."
		#define STR0017 "Empresa : "
		#define STR0018 If( cPaisLoc $ "ANG|PTG", " filial : ", " Filial : " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Actualizar base de ficheiros...", "Atualizando dicionarioa de arquivos..." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "A actualizar dicionário de dados...", "Atualizando dicionario de dados..." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "A actualizar as estruturas. Aguarde... [", "Atualizando estruturas. Aguarde... [" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Atenção!", "Atencao!" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro desconhecido durante a actualização da tabela : ", "Ocorreu um erro desconhecido durante a atualizacao da tabela : " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", ". Verifique a integridade do dicionário e da tabela.", ". Verifique a integridade do dicionario e da tabela." )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro desconhecido durante a actualização da estrutura da tabela : ", "Ocorreu um erro desconhecido durante a atualizacao da estrutura da tabela : " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Log da actualização ", "Log da atualizacao " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Actualização concluida.", "Atualizacao concluida." )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Tabelas actualizadas : ", "Tabelas atualizadas : " )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "A Actualizar Dicionario De Arquivos...", "Atualizando Dicionario de Arquivos..." )
	#endif
#endif
