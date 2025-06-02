#ifdef SPANISH
	#define STR0001 "Proceso no localizado en este lote."
	#define STR0002 "¡No fue posible efectuar la generacion de los Archivos!"
	#define STR0003 "ERROR: No fue posible mover los archivos de inicializacion"
	#define STR0004 "ERROR: Error al ejecutar la aplicacion "
	#define STR0005 " en el directorio: "
	#define STR0006 "ERROR: No fue posible abrir el archivo de Retorno "
	#define STR0007 "ERROR: No se obtuvo ningun dato de Retorno en el archivo: "
	#define STR0008 "ATENCION: No se obtuvo el archivo de Retorno: "
	#define STR0009 "Error al crear el directorio '###'. No sera posible ejecutar la rutina de envio."
	#define STR0010 "Atencion"
	#define STR0011 "El archivo ### no puede crearse: "
	#define STR0012 "¡No fue posible crear la carpeta de destino de los archivos de inicializacion del digitador!"
	#define STR0013 "Verifique los permisos de grabacion en la pasta del SmartClient"
	#define STR0014 "No fue posible borrar el archivo de script en la pasta del SmartClient."
	#define STR0015 "Se genero el error de codigo ["
	#define STR0016 "] Para mas detalles del "
	#define STR0017 "error, ver la direccion http://tdn.totvs.com/display/tec/FError"
	#define STR0018 "ERROR: No fue posible copiar el archivo de Retorno "
	#define STR0019 " al directorio: "
	#define STR0020 "Numero de Lote no localizado."
	#define STR0021 "No fue posible abrir el archivo de retorno."
#else
	#ifdef ENGLISH
		#define STR0001 "Process not found in this lot."
		#define STR0002 "Files generation could not be performed!"
		#define STR0003 "ERROR: Initialization files could not be moved."
		#define STR0004 "ERROR: Error in running applicative "
		#define STR0005 " in the directory: "
		#define STR0006 "ERROR: Return file could not be opened. "
		#define STR0007 "ERROR: No Return data was obtained in the file: "
		#define STR0008 "ATTENTION: Return file not obtained: "
		#define STR0009 "Error when creating temporary directory  '###'. Sending routine cannot be executed."
		#define STR0010 "Attention"
		#define STR0011 "File ### cannot be created: "
		#define STR0012 "Could not create the destination folder of the typist boot files!"
		#define STR0013 "Check the write permissions on the SmartClient folder"
		#define STR0014 "Cannot delete the script file on SmartClient folder."
		#define STR0015 "It generated the error code ["
		#define STR0016 "] for further details of the "
		#define STR0017 "error, visit http://tdn.totvs.com/display/tec/FError"
		#define STR0018 "ERROR: Cannot copy the Return file "
		#define STR0019 " to the directory: "
		#define STR0020 "Lot number not found."
		#define STR0021 "Return file could not be opened."
	#else
		#define STR0001 "Processo não localizado neste lote."
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Não foi possível efectuar a geração dos ficheiro.", "Não foi possível efetuar a geração dos Arquivos!" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "ERRO: Não foi possível mover os ficheiros de inicialização", "ERRO: Não foi possível mover os arquivos de inicialização" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "ERRO: Erro ao executar a aplicação ", "ERRO: Erro ao executar o aplicativo " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", " no directório: ", " no diretório: " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "ERRO: Não foi possível abrir o ficheiro de Retorno ", "ERRO: Não foi possível abrir o arquivo de Retorno " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "ERRO: Não foi obtido nenhum dado de Retorno no ficheiro: ", "ERRO: Não foi obtido nenhum dado de Retorno no arquivo: " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "ATENÇÃO: Não foi obtido o ficheiro de Retorno: ", "ATENÇÃO: Não foi obtido o arquivo de Retorno: " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Erro ao criar o ficheiro '###'. Não será possível executar o procedimento de envio.", "Erro ao criar o diretório '###'. Não será possível executar a rotina de envio." )
		#define STR0010 "Atenção"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "O ficheiro ### não pode ser criado: ", "O arquivo ### não pode ser criado: " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Não foi possível criar a pasta de destino dos ficheiros de inicialização do digitador.", "Não foi possível criar a pasta de destino dos arquivos de inicialização do digitador!" )
		#define STR0013 "Verifique as permissões de gravação na pasta do SmartClient"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Não foi possível apagar os ficheiros de script na pasta do SmartClient.", "Não foi possível apagar os arquivo de script na pasta do SmartClient." )
		#define STR0015 "Foi gerado o erro de código ["
		#define STR0016 "] Para mais detalhes do "
		#define STR0017 "erro, vide o endereço http://tdn.totvs.com/display/tec/FError"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "ERRO: Não foi possível copiar o ficheiro de Retorno ", "ERRO: Não foi possível copiar o arquivo de Retorno " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", " para o directório: ", " para o diretório: " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Número de lote não localizado.", "Numero de Lote não localizado." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Não foi possível abrir o ficheiro de retorno.", "Não foi possível abrir o arquivo de retorno." )
	#endif
#endif
