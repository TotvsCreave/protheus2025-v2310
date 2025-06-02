#ifdef SPANISH
	#define STR0001 "Estableciendo contacto con MobiMinds..."
	#define STR0002 "Conexion con FTP efectuada con exito."
	#define STR0003 "Accediendo al directorio "
	#define STR0004 "Direccion del Cliente "
	#define STR0005 "No fue posible enviar el archivo de importacion de direccion "
	#define STR0006 "iVerifique su conexion e intente nuevamente!"
	#define STR0007 "No se efectuo conexion con el FTP. Por favor, verifique las conexiones."
	#define STR0008 "Repositorio Iniciado."
	#define STR0009 "Error: Falla la intentar ajustar el Repositorio"
	#define STR0010 " enviado con exito! "
	#define STR0011 "No fue posible hacer la conexion con el FTP Mobiminds. Se interrumpita el servicio."
	#define STR0012 "La cuenta Mobiminds contiene "
	#define STR0013 " mensaje(s)"
	#define STR0014 "Recibido el archivo "
	#define STR0015 "Falla de layout"
	#define STR0016 "Direcciones Alternativas"
	#define STR0017 "No fue posible conectarse con el servidor POP de Mobiminds. Se interrumpira el servicio."
	#define STR0018 "Directorio para transmision MibiMinds no configurado en el AP6 Server.."
	#define STR0019 "Email para recepcion de protocolo de transmision no configurado en el AP6 Server.."
	#define STR0020 "Email de usuario para recepcion de mensajes de protocolo no configurado en el AP6 Server.."
	#define STR0021 "Configuracion de itinerario de secuencias de puntos no configurado en el AP6 Server.."
	#define STR0022 "Usuario de acceso al FTP Mobiminds no configurado en el AP6 Server.."
	#define STR0023 "Clave de acceso FTP Mobiminds no configurada en el AP6 Server.."
	#define STR0024 "Direccion FTP Mobiminds no configurada en el AP6 Server.."
	#define STR0025 "Nombre de la cuenta de email Para transmision de datos no configurada en el AP6 Server.."
	#define STR0026 "Clave de cuenta de email para transmision de datos no configurada en el AP6 Server.."
	#define STR0027 "Direccion SMTP de cuenta de email para transmision de datos no configurada en el AP6 Server.."
	#define STR0028 "Direccion POP3 de cuenta de email para transmision de datos no configurada en el AP6 Server.."
	#define STR0029 "No se ejecutara el servicio..."
	#define STR0030 "Es necesario elegir entre direcciones candidatas correpondientes al Cliente "
	#define STR0031 " Tienda "
	#define STR0032 " de Sucursal               "
	#define STR0033 "Por Favor, vaya al sitio http://lote.mobiminds.com donde es posible hacer la seleccion."
	#define STR0034 "No fue posible importar los datos del Cliente debido"
	#define STR0035 "a la falla en el layout de la direccion registrada."
	#define STR0036 "No fue posible hacer la conexion POP3 de la cuenta. Se interrumpira el servicio."
	#define STR0037 "No fue posible hacer la conexion SMTP de la cuenta. Se interrumpira el servicio."
	#define STR0038 "Estableciendo conexion POP3..."
	#define STR0039 "Estableciendo conexion SMTP..."
#else
	#ifdef ENGLISH
		#define STR0001 "Establishing contact with MobiMinds..."
		#define STR0002 "Connection with FTP accomplished successfully"
		#define STR0003 "Accessing Directory "
		#define STR0004 "Customer´s Address "
		#define STR0005 "It was not possible to send the address import file "
		#define STR0006 "Check your connection and try again!!!"
		#define STR0007 "Connection with FTP was not accomplished, please check connections!"
		#define STR0008 "Repository initiated."
		#define STR0009 "Error: Fault while trying to adjust the Repository"
		#define STR0010 " Sent with success ! "
		#define STR0011 "The connection to Mobiminds FTP was not accomplished. Service will be interrupted."
		#define STR0012 "The account Mobiminds contains "
		#define STR0013 " message(s)"
		#define STR0014 "File received "
		#define STR0015 "Layout error"
		#define STR0016 "Alternative Addresses"
		#define STR0017 "The connection to Mobiminds POP server was not possible. The service will be interrupted."
		#define STR0018 "Directory for MibiMinds TransmISSion not configured on the AP6 Server.."
		#define STR0019 "E-mail for transmission protocol receiving not configured on the AP6 Server.."
		#define STR0020 "User´s e-mail for protocol message receiving not configured on the AP6 Server.."
		#define STR0021 "Points sequence route configuration not configured on the AP6 Server.."
		#define STR0022 "Mobminds FTP access user not configured on the AP6 Server.."
		#define STR0023 "Mobminds FTP access password not configured on the AP6 Server.."
		#define STR0024 "Mobminds FTP address not configured on the AP6 Server.."
		#define STR0025 "E-mail name for data transmission is not configured on the AP6 Server.."
		#define STR0026 "E-mail password for data transmission is not configured on the AP6 Server.."
		#define STR0027 "E-mail SMTP address for data transmission is not configured on the AP6 Server.."
		#define STR0028 "E-mail POP3 address for data transmission is not configured on the AP6 Server.."
		#define STR0029 "The service will not be accomplished..."
		#define STR0030 "It is necessary to select within the candidates addresses corresponding to the customer"
		#define STR0031 " Store "
		#define STR0032 " from Branch "
		#define STR0033 "Please access the site http://lote.mobiminds.com where you can select it."
		#define STR0034 "It was not possible to import the customer´s date "
		#define STR0035 "due to the error on the registered address layout."
		#define STR0036 "It was not possible to accomplish POP3 account connection. Service will be interrupted."
		#define STR0037 "It was not possible to accomplish SMTP account connection. Service will be interrupted."
		#define STR0038 "Establishing connection POP3..."
		#define STR0039 "Establishing connection SMTP..."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A Estabelecer Contacto Com Mobiminds...", "Estabelecendo contato com MobiMinds..." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Ligação com o ftp efectuada com sucesso.", "Conexao com o FTP efetuada com sucesso." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "A aceder ao directório ", "Acessando diretorio " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Endereço do cliente ", "Endereco do cliente " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Não foi possível enviar o ficheiro de importação de endereço ", "Nao foi possivel enviar o arquivo de importacao de endereco " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Verifique a sua ligação e tente novamente!!!", "Verifique sua conexao e tente novamente!!!" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Aligação com o ftp não foi efectuada, por favor verifique ligações.", "Conexao com o FTP nao foi efetuada, favor verificar conexoes." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Repositório Iniciado.", "Repositorio Iniciado." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Erro: Falha Na Tentativa De Ajustar O Repositório", "Erro: Falha na tentativa de ajustar o Repositorio" )
		#define STR0010 " enviado com sucesso ! "
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Não foi possível realizar a ligação com o ftp mobiminds. o serviço será interrompido.", "Nao foi possivel realizar a conexao com o FTP Mobiminds. O servico sera interrompido." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A conta mobiminds contém ", "A conta Mobiminds contem " )
		#define STR0013 " mensagem(s)"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Recebido o ficheiro ", "Recebido o arquivo " )
		#define STR0015 "Falha de layout"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Endereços Alternativos", "Enderecos Alternativos" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Não foi poossivel ligar ao servidor pop da mobiminds. o serviço será interrompido.", "Nao foi poossivel conectar ao servidor POP da Mobiminds. O servico sera interrompido." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Directório Para Transmissão Mibiminds Não Configurado No Servidor Ap6..", "Diretorio para transmissao MibiMinds nao configurado no AP6 Server.." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Email Para Recebimento De Protocolo De Transmissão Não Configurado No Servidor Ap6..", "Email para recebimento de protocolo de transmissao nao configurado no AP6 Server.." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Email De Utilizador Para Recebimento De Mensagens De Protocolo Não Configurado No Servidor Ap6..", "Email de usuario para recebimento de mensagens de protocolo nao configurado no AP6 Server.." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Configuração De Itinerário De Sequenciamento De Pontos Não Configurado No Servidor Ap6..", "Configuracao de itinerario de sequenciamento de pontos nao configurado no AP6 Server.." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Utilizador De Acesso Ao Ftp Mobiminds Não Configurado No Servidor Ap6..", "Usuario de acesso ao FTP Mobiminds nao configurado no AP6 Server.." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Palavra-passe De Acesso Ao Ftp Mobiminds Não Configurada No Servidor Ap6..", "Senha de acesso ao FTP Mobiminds nao configurada no AP6 Server.." )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Endereço Do Ftp Mobiminds Não Configurado No Servidor Ap6..", "Endereco do FTP Mobiminds nao configurada no AP6 Server.." )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Nome Da Conta De Email Para Transmissão De Dados Não Configurada No Servidor Ap6..", "Nome da conta de email para transmissao de dados nao configurada no AP6 Server.." )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Palavra-passe Da Conta De Email Para Transmissão De Dados Não Configurada No Servidor Ap6..", "Senha da conta de email para transmissao de dados nao configurada no AP6 Server.." )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Endereço Smtp Da Conta De Email Para Transmissão De Dados Não Configurado No Servidor Ap6..", "Endereco SMTP da conta de email para transmissao de dados nao configurada no AP6 Server.." )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Endereço Pop3 Da Conta De Email Para Transmissão De Dados Não Configurado No Servidor Ap6..", "Endereco POP3 da conta de email para transmissao de dados nao configurada no AP6 Server.." )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "O serviço não será executado...", "O servico nao sera executado..." )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "é necessário a escolha entre endereços candidatos correpondentes ao cliente ", "E necessario a escolha entre enderecos candidatos correpondentes ao cliente " )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", " loja ", " Loja " )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", " da filial ", " da Filial " )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Por favor entre no site http://lote.mobiminds.com onde será possível realizar a selecção do mesmo.", "Favor entrar no site http://lote.mobiminds.com onde sera possivel realizar a selecao do mesmo." )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Não foi possível realizar a importação dos dados do cliente ", "Nao foi possivel realizar a importacao dos dados do cliente " )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Devido a falha no layout no endereço registado.", "devido a falha no layout no endereco cadastrado." )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Não foi possível realizar a ligação pop3 da conta. o serviço será interrompido.", "Nao foi possivel realizar a conexao POP3 da conta. O servico sera interrompido." )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Não foi possível realizar a ligação smtp da conta. o serviço será interrompido.", "Nao foi possivel realizar a conexao SMTP da conta. O servico sera interrompido." )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "A Estabelecer Ligação Pop3...", "Estabelecendo conexao POP3..." )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "A Estabelecer Ligação Smtp...", "Estabelecendo conexao SMTP..." )
	#endif
#endif
