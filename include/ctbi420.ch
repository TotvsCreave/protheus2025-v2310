#ifdef SPANISH
	#define STR0001 "Es obligatorio informar la contrasena del usuario FTP para grabacion del archivo TXT."
	#define STR0002 "Es obligatorio informar la contrasena del usuario FTP para grabacion del archivo TXT."
	#define STR0003 "Es obligatorio informar la direccion FTP para grabacion del archivo TXT."
	#define STR0004 "No fue posible la carga del archivo en el FTP informado. Verifique los permisos e intentelo nuevamente."
	#define STR0005 "No fue posible la conexion con el servidor  FTP informado. Verifique."
	#define STR0006 "Se encontraron errores en el mensaje XML recibido que imposibilitan su procesamiento."
	#define STR0007 "Para el funcionamiento del EAI es necesario la ultima actualizacion de la lib Protheus. Accione el Soporte Totvs."
#else
	#ifdef ENGLISH
		#define STR0001 "Enter FTP user password to save TXT file."
		#define STR0002 "Enter FTP user to save TXT file."
		#define STR0003 "Enter FTP address to save TXT file."
		#define STR0004 "The FTP entered could not be loaded. Check the permissions and try again."
		#define STR0005 "Not possible connect with FTP server indicated. Check it."
		#define STR0006 "Errors were found in XML message received that do not allows its processing."
		#define STR0007 "To make EAI work, the last update of Protheus lib is required. Contact TOTVS Support."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "É obrigatório informar a palavra-passe do utilizador FTP para gravar o ficheiro TXT.", "É obrigatório informar a senha do  usuário FTP para gravação do arquivo TXT." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "É obrigatório informar o utilizador FTP para gravação do ficheiro TXT.", "É obrigatório informar o usuário FTP para gravação do arquivo TXT." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "É obrigatório informar o endereço FTP para gravar o ficheiro TXT.", "É obrigatório informar o endereço FTP para gravação do arquivo TXT." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Não foi possível a carga do ficheiro no FTP informado. Verifique as permissões e tente novamente.", "Não foi possível a carga do arquivo no FTP informado. Verifique as permissões e tente novamente." )
		#define STR0005 "Não foi possível a conexão com o servidor FTP informado. Verifique."
		#define STR0006 "Foram encontrados erros na mensagem XML recebida que impossibilitam o seu processamento."
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Para o funcionamento do EAI, é necessária a última actualização da lib Protheus. Accione o Suporte Totvs.", "Para o funcionamento do EAI é necessário a última atualização da lib Protheus. Acione o Suporte Totvs." )
	#endif
#endif
