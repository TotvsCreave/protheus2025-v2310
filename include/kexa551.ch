#ifdef SPANISH
	#define STR0001 "Datos de la Cuenta de Email"
	#define STR0002 "Cuenta"
	#define STR0003 "Contrasena"
	#define STR0004 "Grabar contrasena para proximos accesos"
	#define STR0005 "* Conectando con el servidor SMTP: "
	#define STR0006 "Error en la conexion"
	#define STR0007 "Problemas con el servidor "
	#define STR0008 "Error (1): "
	#define STR0009 "Envio de email"
	#define STR0010 "Problemas en el envio de email:"
	#define STR0011 "Error (2): "
	#define STR0012 "Recepcion de email"
	#define STR0013 "Error en la recepcion de email:"
	#define STR0014 "Error al leer el mensaje:"
	#define STR0015 "El archivo  "
	#define STR0016 " ya existe en el "
	#define STR0017 "directorio "
	#define STR0018 ". ¿Desea sustituirlo?"
	#define STR0019 "Servidor: "
	#define STR0020 "* Conectando con el servidor SMTP: smtp.microsiga.com.br"
	#define STR0021 "* Enviando email a "
	#define STR0022 "Usuario/Contrasena"
	#define STR0023 "Es necesario definir usuario y contrasena."
	#define STR0024 "No fue posible ejecutar la Autenticacion. Verifique los parametros o su proveedor."
	#define STR0025 "--> No fue posible ejecutar la Autenticacion. Verifique los parametros o su proveedor"
	#define STR0026 "Se realizara un nuevo intento por medio del SMTP del Control de Photo."
	#define STR0027 "--> Se realizara un nuevo intento por medio del SMTP del Control de Photo"
	#define STR0028 "--> Error : "
	#define STR0029 "Ya existia el archivo "
	#define STR0030 "¡Probablemente se realizo mas de una exportacion en el mismo dia!"
	#define STR0031 "El archivo se renombrara como "
	#define STR0032 "MV_KDIR556: Buscando archivos del directorio "
#else
	#ifdef ENGLISH
		#define STR0001 "E-mail Account Data"
		#define STR0002 "Account"
		#define STR0003 "Password"
		#define STR0004 "Save password for next accesses"
		#define STR0005 "* Connecting with SMTP server: "
		#define STR0006 "Error in connection"
		#define STR0007 "Problems with the server "
		#define STR0008 "Error (1): "
		#define STR0009 "E-mail dispatch"
		#define STR0010 "Problems in e-mail dispatch:"
		#define STR0011 "Error (2): "
		#define STR0012 "E-mail receipt"
		#define STR0013 "Error in e-mail receipt:"
		#define STR0014 "Error by reading the message:"
		#define STR0015 "File  "
		#define STR0016 " already exists in the "
		#define STR0017 "directory "
		#define STR0018 ". Do you want to replace it?"
		#define STR0019 "Server: "
		#define STR0020 "* Connecting with SMTP server: smtp.microsiga.com.br"
		#define STR0021 "* Sending e-mail to "
		#define STR0022 "User/Password"
		#define STR0023 "You must define user and password."
		#define STR0024 "Authentication could not be run. Check parameters or your provider."
		#define STR0025 "--> Authentication could not be run. Check parameters or your provider"
		#define STR0026 "A new attempt is made through Photo Control SMTP."
		#define STR0027 "--> A new attempt is made through Photo Control SMTP"
		#define STR0028 "--> Error: "
		#define STR0029 "File already exists "
		#define STR0030 "More than one export may have been made on the same day!"
		#define STR0031 "File is renamed for "
		#define STR0032 "MV_KDIR556: Searching directory files "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Dados da Conta de E-mail", "Dados da Conta de Email" )
		#define STR0002 "Conta"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Palavra Passe", "Senha" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Gravar palavra-passe para próximos acessos", "Salvar senha para proximos acessos" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "* A conectar com o servidor SMTP: ", "* Conectando com o servidor SMTP: " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Erro na conexão", "Erro na conexao" )
		#define STR0007 "Problemas com o servidor "
		#define STR0008 "Erro (1): "
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Envio de e-mail", "Envio de email" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Problemas no envio de e-mail:", "Problemas no envio de email:" )
		#define STR0011 "Erro (2): "
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Recebimento de e-mail", "Recebimento de email" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Erro no recebimento do e-mail:", "Erro no recebimento do email:" )
		#define STR0014 "Erro ao ler a mensagem:"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "O ficheiro ", "O arquivo " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", " já existe no ", " ja existe no " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "directório ", "diretorio " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", ". Deseja substituí-lo ?", ". Deseja substitui-lo ?" )
		#define STR0019 "Servidor: "
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "* A conectar com o servidor SMTP: smtp.microsiga.com.br", "* Conectando com o servidor SMTP: smtp.microsiga.com.br" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "* A enviar e-mail para ", "* Enviando email para " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Utilizador/Palavra-Passe", "Usuário/Senha" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "É necessário definir utilizador e palavra-passe.", "É necessário definir uduário e senha." )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Não foi possível executar a autenticação. Verifique os parâmetros ou o seu provedor.", "Não foi possivel executar a Autenticação. Verifique os parametros ou o seu provedor." )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "--> Não foi possível executar a autenticação. Verifique os parâmetros ou o seu provedor", "--> Nao foi possivel executar a Autenticacao. Verifique os parametro ou o seu provedor" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Será feita uma nova tentativa através do SMTP do Controlo de Photo.", "Será feita uma nova tentativa através do SMTP do Controle de Photo." )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "--> Será feita uma nova tentativa através do SMTP do Controlo de Photo", "--> Sera feita uma nova tentativa atraves do SMTP do Controle de Photo" )
		#define STR0028 "--> Erro : "
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Já existia o ficheiro ", "Ja existia o arquivo " )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Provavelmente foi realizada mais de uma exportação no mesmo dia!", "Provavelmente foi realizada mais de uma exportacao no mesmo dia!" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "O ficheiro será renomeado para ", "O arquivo sera renomeado para " )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "MV_KDIR556: A buscar ficheiros do directório ", "MV_KDIR556: Buscando arquivos do diretorio " )
	#endif
#endif
