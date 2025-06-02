#ifdef SPANISH
	#define STR0001 "Portal Protheus"
	#define STR0002 "Error Interno<br><br>Login no disponible."
	#define STR0003 "Portal Protheus.<br><br>Digite su usuario y contrasena para entrar al sistema.<br><br>Logout realizado con exito.<br>"
	#define STR0004 "Usuario registrado, pero sin acceso a un portal"
	#define STR0005 "Generico"
	#define STR0006 "Error: Retorno de WebService invalido"
	#define STR0007 "Portal Gestion del Capital Humano"
	#define STR0008 "Portal Gestion de Capital Humano<br><br>Digite su E-mail y su contrasena.<br>"
	#define STR0009 "Empresa o Sucursal no informadas en la clave PREPAREIN del Job del Portal en el archivo de configuracion del servidor."
	#define STR0010 "Campo AI3_EMAIL no existe, favor aplicar el compatibilizador PuertalUPD"
	#define STR0011 "Usuario no registrado"
	#define STR0012 "No se encontro el parametro MV_RELSERV"
	#define STR0013 "El parametro MV_RELSERV no tiene contenido"
	#define STR0014 "No se encontro el parametro MV_RELACNT"
	#define STR0015 "El parametro MV_RELACNT no tiene contenido"
	#define STR0016 "No se encontro el parametro MV_RELPSW"
	#define STR0017 "El parametro MV_RELPSW no tiene contenido"
	#define STR0018 "Error al atribuir el valor de time out"
	#define STR0019 "Error al conectar"
	#define STR0020 "Envio de sena"
	#define STR0021 "Sr (a) "
	#define STR0022 "De acuerdo con su solicitud, está recibiendo su sena personal e intransferible de acceso al Portal."
	#define STR0023 "Su sena es: "
	#define STR0024 "At. Administrador"
	#define STR0025 "Error al enviar el correo electronico"
	#define STR0026 "Error al desconectar del servidor SMTP"
	#define STR0027 "Correo electronico enviado con exito."
	#define STR0028 "Usuario sin correo electronico registrado"
	#define STR0029 "Parametro MV_RELAUTH no encontrado"
	#define STR0030 "Portal Seguro de Salud"
	#define STR0031 "Localice aqui el Profesional de Salud"
	#define STR0032 "Consulte aqui los Productos"
	#define STR0033 "Protheus TMS - Gestion de Transporte"
	#define STR0034 "¡Login unificado, actualizado con exito!"
	#define STR0035 "Parametro MV_RELFROM no encontrado"
	#define STR0036 "Parametro MV_RELFROM sin contenido"
	#define STR0037 "Error al enviar nuevamente la contrasena"
#else
	#ifdef ENGLISH
		#define STR0001 "Protheus Portal"
		#define STR0002 "Internal Error<br><br>Login not available."
		#define STR0003 "Protheus Portal.<br><br>Enter your user and password in system.<br><br>Logout successfully executed.<br>"
		#define STR0004 "User registered, but with no portal access."
		#define STR0005 "Generic"
		#define STR0006 "Error: Invalid WebService return"
		#define STR0007 "Portal Management of Human Capital"
		#define STR0008 "Human Capital Management Portal <br><br>Enter your E-mail and password.<br>"
		#define STR0009 "Company or Branch not indicated in key PREPAREIN of Portal Job in the file of server configuration."
		#define STR0010 "Field AI3_EMAIL does not exist, please apply PortalUPD compatibility program"
		#define STR0011 "User not registered"
		#define STR0012 "Parameter MV_RELSERV not found"
		#define STR0013 "Parameter MV_RELSERV with no content"
		#define STR0014 "Parameter MV_RELACNT not found"
		#define STR0015 "Parameter MV_RELACNT with no content"
		#define STR0016 "Parameter MV_RELPSW not found"
		#define STR0017 "Parameter MV_RELPSW with no content"
		#define STR0018 "Failure setting time out"
		#define STR0019 "Failure connecting"
		#define STR0020 "Password sending"
		#define STR0021 "Mr./Ms. "
		#define STR0022 "According to requirement, you are receiving your personal and untransferable password to access the Portal."
		#define STR0023 "Your password is: "
		#define STR0024 "At. Administrator"
		#define STR0025 "Error sending e-mail"
		#define STR0026 "Error disconnecting the server SMTP"
		#define STR0027 "E-mail successfully sent."
		#define STR0028 "User without e-mail registered"
		#define STR0029 "Parameter MV_RELAUTH not found."
		#define STR0030 "Portal Health Plan"
		#define STR0031 "Locate here Health Professional"
		#define STR0032 "Query products"
		#define STR0033 "TMS - Transportation Management"
		#define STR0034 "Unified login successfully updated!"
		#define STR0035 "Parameter MV_RELFROM not found"
		#define STR0036 "Parameter MV_RELFROM without content"
		#define STR0037 "Error in sendind password"
	#else
		#define STR0001 "Portal Protheus"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Erro interno<br><br>login não disponível.", "Erro Interno<br><br>Login não disponível." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Portal protheus.<br><br>digite seu utilizador e palavra-passe  para entrar no sistema.<br><br>logout efectuado com sucesso.<br>", "Portal Protheus.<br><br>Digite seu usuário e senha para entrar no sistema.<br><br>Logout efetuado com sucesso.<br>" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Utilizador registado, mas sem acesso a um portal", "Usuário registrado, mas sem acesso a um portal" )
		#define STR0005 "Genérico"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Erro: retorno de webservice inválido", "Erro: Retorno de WebService invalido" )
		#define STR0007 "Portal Gestão do Capital Humano"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Portal de gestão do capital humano<pt><pt>digite ao lado o seu e-mail e sua palavra-passe.<pt>", "Portal Gestão do Capital Humano<br><br>Digite ao lado seu E-mail e sua senha.<br>" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Empresa ou Filial não informadas na chave PREPAREIN do Job do Portal no ficheiro de configuração do servidor.", "Empresa ou Filial não informadas na chave PREPAREIN do Job do Portal no arquivo de configuração do servidor." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Campo AI3_EMAIL inexistente, favor aplicar o compatibilizador PortalUPD.", "Campo AI3_EMAIL inexistente, favor aplicar o compatibilizador PortalUPD" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Utilizador não registado.", "Usuário não cadastrado" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Parâmetro MV_RELSERV não encontrado.", "Parametro MV_RELSERV não encontrado" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Parâmetro MV_RELSERV sem conteúdo.", "Parametro MV_RELSERV sem conteudo" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Parâmetro MV_RELACNT não encontrado.", "Parametro MV_RELACNT não encontrado" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Parâmetro MV_RELACNT sem conteúdo.", "Parametro MV_RELACNT sem conteudo" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Parâmetro MV_RELPSW não encontrado.", "Parametro MV_RELPSW não encontrado" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Parâmetro MV_RELPSW sem conteúdo.", "Parametro MV_RELPSW sem conteudo" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Falha ao setar o time out.", "Falha ao setar o time out" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Falha ao conectar.", "Falha ao conectar" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Envio de palavra-passe", "Envio de senha" )
		#define STR0021 "Sr (a) "
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Conforme solicitação, você está recebendo sua palavra-passe intransferível de acesso ao Portal.", "Conforme solicitação você está recebendo sua senha pessoal e intransferível de acesso ao Portal." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Sua palavra-passe é: ", "Sua senha é: " )
		#define STR0024 "At. Administrador"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Erro ao enviar o e-mail.", "Erro ao enviar o e-mail" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Erro ao disconectar do servidor SMTP.", "Erro ao disconectar do servidor SMTP" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "E-mail enviado com sucesso.", "Email enviado com sucesso" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Utilizador sem e-mail registado.", "Usuário sem email cadastrado" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Parâmetro MV_RELAUTH não encontrado", "Parametro MV_RELAUTH não encontrado" )
		#define STR0030 "Portal Plano de Saúde"
		#define STR0031 "Localize aqui o Profissional de Saúde"
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Consulte aqui os Artigos", "Consulte aqui os Produtos" )
		#define STR0033 "TMS - Gestão de Transporte"
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Login unificado, actualizado com sucesso.", "Login unificado, atualizado com sucesso!" )
		#define STR0035 "Parâmetro MV_RELFROM não encontrado"
		#define STR0036 "Parâmetro MV_RELFROM sem conteúdo"
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Erro ao reenviar a palavra-passe", "Erro ao reenviar a senha" )
	#endif
#endif
