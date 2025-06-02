#ifdef SPANISH
	#define STR0001 "Hubo algun mensaje durante la importacion de la carga."
	#define STR0002 "Conectado"
	#define STR0003 "Iniciando carga"
	#define STR0004 "Bajando carga:"
	#define STR0005 "Iniciado"
	#define STR0006 "Bajando"
	#define STR0007 "Finalizado"
	#define STR0008 "Error"
	#define STR0009 "Importando carga:"
	#define STR0010 "Descomprimiendo"
	#define STR0011 "Importando"
	#define STR0012 "Finalizado"
	#define STR0013 "Probando conexion para verificacion de carga."
	#define STR0014 "Espere..."
	#define STR0015 " Iniciando la actualizacio de las contrasenas..."
	#define STR0016 " Atualizacion de las contrasenas finalizada."
	#define STR0017 "Error al finalizar la actualizacion del archivo de contrasenas"
#else
	#ifdef ENGLISH
		#define STR0001 "There was a message during load import."
		#define STR0002 "Connected"
		#define STR0003 "Starting load"
		#define STR0004 "Downloading load:"
		#define STR0005 "Started"
		#define STR0006 "Downloading"
		#define STR0007 "Finished"
		#define STR0008 "Error"
		#define STR0009 "Importing load:"
		#define STR0010 "Decompressing"
		#define STR0011 "Importing"
		#define STR0012 "Finished"
		#define STR0013 "Testing connection to check load."
		#define STR0014 "Wait..."
		#define STR0015 " Starting password update..."
		#define STR0016 " Password update completed."
		#define STR0017 "Error while finishing the password file update"
	#else
		#define STR0001 "Houve alguma mensagem durante a importação da carga."
		#define STR0002 "Conectado"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "A iniciar carga", "Iniciando carga" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A liquidar carga:", "Baixando carga:" )
		#define STR0005 "Iniciado"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A liquidar", "Baixando" )
		#define STR0007 "Finalizado"
		#define STR0008 "Erro"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A importar carga:", "Importando carga:" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A descompactar", "Descompactando" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A importar", "Importando" )
		#define STR0012 "Finalizado"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A testar conexão para verificação de carga.", "Testando conexão para verificação de carga." )
		#define STR0014 "Aguarde..."
		#define STR0015 If( cPaisLoc $ "ANG|PTG", " A iniciar a actualização das palavras-passe...", " Iniciando a atualizacao das Senhas..." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", " Actualização das palavras-passe finalizada.", " Atualizacao das Senhas finalizada." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Erro ao finalizar a actualização do ficheiro de palavras-passe", "Erro ao finalizar a atualizacao do arquivo de Senhas" )
	#endif
#endif
