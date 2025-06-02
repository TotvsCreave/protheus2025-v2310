#ifdef SPANISH
	#define STR0001 "Serviço de controle e atualização dos usuários de portais"
	#define STR0002 "Metodo que describe las estructuras de retorno del servicio "
	#define STR0003 "Metodo de validacion del Login del usuario"
	#define STR0004 "Metodo de logout del usuario"
	#define STR0005 "Metodo de listado de los grupos o usuarios vinculados al usuario 'Administrador'"
	#define STR0006 "Metodo de listado del menu de portales. <br><br><i> Este metodo muestra el menu del usuario segun los derechos de acceso a webs services publicados en el sistema</i>"
	#define STR0007 "Metodo de actualizacion de la contrasena del usuario"
	#define STR0008 "Metodo de listado de portales disponibles . <br><br><i>Este metodo no analiza los derechos de acceso a portales. </i>"
	#define STR0009 "Metodo de listado del menu de portales. <br><br><i> Este metodo muestra el menu del usuario segun los derechos de acceso a webs services publicados en el sistema</i>"
	#define STR0010 "LOGIN INVALIDO"
	#define STR0011 "La contrasena informada esta incorrecta"
	#define STR0012 "El usuario informado esta incorrecto"
	#define STR0013 "Solamente un Administrador puede realizar esta operacion"
	#define STR0014 "No se efectuo Login"
	#define STR0015 "Ya existe un usuario con este codigo de login."
	#define STR0016 "No se informo contrasena"
	#define STR0017 "No se informo nombre del usuario"
	#define STR0018 "No es posible efectuar registro de un adminstrador por el portal"
	#define STR0019 "Codigo del superior no debe informarse"
	#define STR0020 "Solamente los derechos contenidos en el Administrador pueden utilizarse"
	#define STR0021 "Solamente las empresas contenidas en el Administrador pueden utilizarse"
	#define STR0022 "Solamente el administrador puede modificar un usuario"
	#define STR0023 "No se informo contrasena"
	#define STR0024 "No es posible efectuar un registro de un adminstrador por el portal"
	#define STR0025 "Contrasena invalida"
	#define STR0026 "Usuario invalido"
	#define STR0027 "No se encontro Menu"
	#define STR0028 "Entidad invalida para este WebService - Validacion de usuario interno"
	#define STR0029 "Entidad invalida para este WebService"
	#define STR0030 "WebService invalido para este login"
	#define STR0031 "Usuario esta Inactivo en el archivo de personas"
	#define STR0032 "Perfil del usuario no ubicado"
	#define STR0033 "*Ret001*"
	#define STR0034 "¡Informe nuevo login unificado de acceso!"
	#define STR0035 "*Ret002*"
	#define STR0036 "¡Utilice su novo login unificado de acceso!"
	#define STR0037 "Complete el registro del participante informando su RCPF."
#else
	#ifdef ENGLISH
		#define STR0001 "Service of control and update of portal users."
		#define STR0002 "Method which describes the service return structures. "
		#define STR0003 "User login validation method"
		#define STR0004 "User logout method"
		#define STR0005 "Method of groups listing or users linked to the user 'Administrator'"
		#define STR0006 "Information updating method related to the user or portal group. <br><br><i>The manipulation of rights can be done only by the 'Administrator'</i>"
		#define STR0007 "User password update method"
		#define STR0008 "Listing method of available portals. <br><br><i>This method does not analyze the access rights to the portal.</i>"
		#define STR0009 "Listing method of the portals menu. <br><br><i> This method shows the user´s menu according to the access rights to the web services published in the system.</i>"
		#define STR0010 "INVALID LOGIN"
		#define STR0011 "Informed password is incorrect."
		#define STR0012 "Informed user is incorrect."
		#define STR0013 "Only one Administrator can execute this operation."
		#define STR0014 "Login not entered."
		#define STR0015 "There is already a user holding this login code."
		#define STR0016 "Password not informed"
		#define STR0017 "User name not informed."
		#define STR0018 "It is not possible to register an administrator through the portal."
		#define STR0019 "Administrator code must not be informed."
		#define STR0020 "Only the rights found in Administrator can be used."
		#define STR0021 "Only the companies found in the Administrator can be used."
		#define STR0022 "Only the Administrator can change a user."
		#define STR0023 "Password not informed"
		#define STR0024 "Operation not available at the moment"
		#define STR0025 "Invalid password"
		#define STR0026 "Invalid user"
		#define STR0027 "Menu not found."
		#define STR0028 "Invalid entity for this WebService - Internal user validation"
		#define STR0029 "Invalid entity for this WebService."
		#define STR0030 "Invalid WebService for this login."
		#define STR0031 "User is Inactive in the persons file "
		#define STR0032 "User profile not found"
		#define STR0033 "*Ret001*"
		#define STR0034 "Enter new access unified login!"
		#define STR0035 "*Ret002*"
		#define STR0036 "Use your new access unified login!"
		#define STR0037 "Fill out employee register entering his/her CPF."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Serviço de controlo e actualização dos utilizadores de portais", "Serviço de controle e atualização dos usuários de portais" )
		#define STR0002 "Método que descreve as estruturas de retorno do serviço "
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Método de validação do login do utilizador", "Método de validação do Login do usuário" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Método de logout do utilizador", "Método de logout do usuário" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Método de listagem dos grupos ou utilizadores vinculados ao utilizador 'administrador'", "Método de listagem dos grupos ou usuários vinculados ao usuário 'Administrador'" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Método de actualização das informações do utilizador ou grupo do portal. <br><br><i>a manipulação dos direitos apenas pode ser feita pelo 'administrador'</i>", "Método de atualização das informações do usuário ou grupo do portal. <br><br><i>A manipulação dos direitos somente pode ser feita pelo 'Administrador'</i>" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Método de actualização da palavra-passe do utilizador", "Método de atualização da senha do usuário" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Método de listagem dos portais disponíveis. <br><br><i>este método não analisa os direitos de acesso aos portais.</i>", "Método de listagem dos portais disponiveis. <br><br><i>Este método não analisa os direitos de acesso aos portais.</i>" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Método de listagem do menu dos portais. <br><br><i> este método mostra o menu do utilizador conforme os direitos de acesso aos web services públicados no sistema</i>", "Método de listagem do menu dos portais. <br><br><i> Este método demonstra o menu do usuário conforme os direitos de acesso aos web services publicados no sistema</i>" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Login Inválido", "LOGIN INVALIDO" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A palavra-passe introduzida esta incorreta", "A senha informada esta incorreta" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "O utilizador indicado esta incorrecto", "O usuario informado esta incorreto" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Apenas um administrador pode realizar esta operação", "Somente um Administrador pode realizar esta operacao" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Login não efectuado", "Login nao efetuado" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Já existe um utilizador com este código de login.", "Ja existe um usuario com este codigo de login." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Palavra-passe não introduzida", "Senha nao informada" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Nome do utilizador não indicado", "Nome do usuario nao informado" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Não é possível efectuar um registo de um adminstrador pelo portal", "Nao e possivel efetuar um cadastramento de um adminstrador pelo portal" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Código do superior não deve ser indicado", "Codigo do superior nao deve ser informado" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Apenas os direitos contidos no administrador podem ser utilizados", "Somente os direitos contidos no Administrador podem ser utilizados" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Apenas as empresas contidos no administrador podem ser utilizadas", "Somente as empresas contidos no Administrador podem ser utilizadas" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Apenas o administrador pode alterar um utilizador", "Somente o administrador pode alterar um usuario" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "A palavra-passe não foi introduzida", "A senha nao foi informada" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Operação não disponível neste momento", "Operacao nao disponivel neste momento" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Senha inválida", "Senha invalida" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Utilizador inválido", "Usuario invalido" )
		#define STR0027 "Menu não encontrado"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Entidade inválida para este webservice - validação de utilizador interno", "Entidade invalida para este WebService - Validacao de usuario interno" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Entidade Inválida Para Este Webservice", "Entidade invalida para este WebService" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Webservice inválido para este login", "WebService invalido para este login" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Utilizador está inactivo no registo de pessoas", "Usuario esta Inativo no cadastro de pessoas" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Perfil do utilizador não localizado", "Perfil do usuario nao localizado" )
		#define STR0033 "*Ret001*"
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Informe novo login unificado de acesso.", "Informe novo login unificado de acesso!" )
		#define STR0035 "*Ret002*"
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Utilize seu novo login unificado de acesso.", "Utilize seu novo login unificado de acesso!" )
		#define STR0037 "Complete o cadastro do participante informando seu CPF!"
	#endif
#endif
