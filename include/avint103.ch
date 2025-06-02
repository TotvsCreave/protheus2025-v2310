#ifdef SPANISH
	#define STR0001 "Conectando al servidor FTP"
	#define STR0002 "Error en la conexion con el servidor FTP."
	#define STR0003 "Efectuando upload de los archivos."
	#define STR0004 "Efectuando upload del archivo XXX/YYY"
	#define STR0005 "Error al borrar el arquivo '###' del directorio local de envio de archivos"
	#define STR0006 "Errr al enviar el archivo '###' al directorio de destino de archivos en el servidor de FTP"
	#define STR0007 "Efectuando download de los archivos."
	#define STR0008 "Efectuando download del archivo XXX/YYY"
	#define STR0009 "Error al recibir el archivo '###' del directorio de salida de archivos en el servidor de FTP"
#else
	#ifdef ENGLISH
		#define STR0001 "Conecting to FTP server"
		#define STR0002 "Error in FTP server connection."
		#define STR0003 "Uploading files."
		#define STR0004 "Uploading file XXX/YYY"
		#define STR0005 "Error in excluding file '###' from local directory of file sending"
		#define STR0006 "Error in sending file '###' for file-destination directory in FTP server"
		#define STR0007 "Downloading files."
		#define STR0008 "Downloading file XXX/YYY"
		#define STR0009 "Error receiving file '###' from file-exit directory in FTP server"
	#else
		#define STR0001 "Conectando ao servidor FTP"
		#define STR0002 "Erro na conexão com o servidor FTP."
		#define STR0003 "Efetuando upload dos arquivos."
		#define STR0004 "Efetuando upload do arquivo XXX/YYY"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Erro ao excluir o ficheiro '###' do directório local de envio de ficheiros", "Erro ao excluir o arquivo '###' do diretório local de envio de arquivos" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Erro ao enviar o ficheiro '###' para o directório de destino de ficheiros no servidor de FTP", "Erro ao enviar o arquivo '###' para o diretório de destino de arquivos no servidor de FTP" )
		#define STR0007 "Efetuando download dos arquivos."
		#define STR0008 "Efetuando download do arquivo XXX/YYY"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Erro ao receber o ficheiro '###' do directório de saída de ficheiros no servidor de FTP", "Erro ao receber o arquivo '###' do diretório de saída de arquivos no servidor de FTP" )
	#endif
#endif
