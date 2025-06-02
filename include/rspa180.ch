#ifdef SPANISH
	#define STR0001 "DownLoad"
	#define STR0002 "Archivos:"
	#define STR0003 "Copiar arch."
	#define STR0004 "Salir"
	#define STR0005 "Ya existe una conexion activa con un servidor FTP"
	#define STR0006 "Falla de conexion al servidor FTP. Verifique si los parametros MV_RSPFTPD y MV_RSPFTPS estan configurados correctamente."
	#define STR0007 "Falla al intentar desconectar"
	#define STR0008 "No conectado al servidor FTP"
	#define STR0009 "Archivo copiado con exito."
	#define STR0010 "íArchivo no se copio!"
	#define STR0011 "Directorio"
	#define STR0012 "Seleccione un directorio"
	#define STR0013 "Falla en la conexion. Verifique si el parametro MV_RSPFTPD esta configurado correctamente."
	#define STR0014 "No existen archivos en el diretorio del servidor."
	#define STR0015 "Copiar todos"
	#define STR0016 "Archivos copiados con exito."
	#define STR0017 "íUno o mas archivos no se copiaron!"
	#define STR0018 "Espere... haciendo download del archivo "
#else
	#ifdef ENGLISH
		#define STR0001 "DownLoad"
		#define STR0002 "Files:"
		#define STR0003 "Post File"
		#define STR0004 "Exit"
		#define STR0005 "There is an active connection with an FTP server"
		#define STR0006 "FTP server connection error. Please check whether the parameters MV_RSPFTPD and MV_RSPFTPS are properly configured."
		#define STR0007 "Error while disconnecting"
		#define STR0008 "Not connected to an FTP server"
		#define STR0009 "File successfully downloaded."
		#define STR0010 "File has not been downloaded!"
		#define STR0011 "Directory"
		#define STR0012 "Please select a Directory"
		#define STR0013 "Connection error. Please check whether the parameter MV_RSPFTPD is properly configured."
		#define STR0014 "There are no files in Server`s directory."
		#define STR0015 "Download All"
		#define STR0016 "Files Successfully Downloaded."
		#define STR0017 "One or more Files could not be Downloaded!"
		#define STR0018 "Please wait... Downloading file "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Download", "DownLoad" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Ficheiros:", "Arquivos:" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Fazer O Download Arq.", "Baixar Arq." )
		#define STR0004 "Sair"
		#define STR0005 "Já existe uma conexäo ativa com um servidor FTP"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Falha de conexão ao servidor ftp. verifique se os parâmetros mv_rspftp... estão cofacturaigurados correctamente.", "Falha de conexäo ao servidor FTP. Verifique se os parametros MV_RSPFTP... estao configurados corretamente." )
		#define STR0007 "Falha ao tentar desconectar"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Não Conectado A Um Servidor Ftp", "Näo conectado a um servidor FTP" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Download Do Ficheiro Efectuado Com Sucesso.", "Arquivo Baixado com Sucesso." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Download Do Ficheiro Não Foi Efectuado!", "Arquivo Näo foi Baixado!" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Directório", "Diretorio" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Seleccione Um Directório", "Selecione um Diretorio" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Falha de conexão. verifique se o parâmetro mv_rspftpd está cofacturaigurado correctamente.", "Falha de conexão. Verifique se o parametro MV_RSPFTPD esta configurado corretamente." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Não Existe Nenhum Ficheiro No Directório Do Servidor.", "Nao existe nenhum arquivo no diretorio do Servidor." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Fazer Download De Todos", "Baixar Todos" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Download De Ficheiros Efectuado Com Sucesso.", "Arquivos Baixados com Sucesso." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Download De Um Ou Mais Ficheiros Não Foi Efectuado!", "Um ou mais Arquivos Nao foram Baixados!" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Aguarde... a realizar download do ficheiro ", "Aguarde... Realizando Download do arquivo " )
	#endif
#endif
