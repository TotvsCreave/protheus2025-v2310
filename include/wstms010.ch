#ifdef SPANISH
	#define STR0001 "Servicio de configuración (<b>Portal TMS</b>)"
	#define STR0002 "TOTVS - Confirmación de registro de usuario Portal TMS"
	#define STR0003 "Usuario ya registrado en el sistema"
	#define STR0004 "¡Por favor informe otro usuario!"
	#define STR0005 "Teléfono ya registrado en el sistema"
	#define STR0006 "¡Por favor informe otro teléfono!"
	#define STR0007 "CNPJ/CPF ya registrado en el sistema"
	#define STR0008 "¡Por favor informe otro CNPJ/CPF!"
	#define STR0009 "¡Registro de usuario efectuado con éxito!"
	#define STR0010 "Enviado e-mail con usuario y clave a la dirección registrada"
	#define STR0011 "TOTVS - Confirmación de modificación en el registro del Portal TMS"
	#define STR0012 "¡Modificación en los datos del usuario efectuado con éxito!"
	#define STR0013 "Enviado e-mail informativo sobre modificación."
	#define STR0014 "Modificación en el registro del portal efectuado para el usuario: "
	#define STR0015 "Acceso al Portal TMS"
	#define STR0016 "Login: "
	#define STR0017 "Clave: "
	#define STR0018 "Nombre: "
	#define STR0019 "Nombre Fantasía: "
	#define STR0020 "Dirección: "
	#define STR0021 "Provincia "
	#define STR0022 "Municipio: "
	#define STR0023 "Barrio: "
	#define STR0024 "CP: "
	#define STR0025 "Reg. Origen: "
	#define STR0026 "E-mail ya registrado en el sistema"
	#define STR0027 "¡Por favor informe otro e-mail!"
	#define STR0028 "TOTVS - Recuperación de clave del Portal TMS"
	#define STR0029 "E-mail informativo de modificación no enviado: "
#else
	#ifdef ENGLISH
		#define STR0001 "Configuration service (<b>TMS Portal</b>)"
		#define STR0002 "TOTVS - Confirmation of TMS Portal user record"
		#define STR0003 "User already registered in system"
		#define STR0004 "Please enter another user!"
		#define STR0005 "Phone already registered in system"
		#define STR0006 "Please enter another phone number!"
		#define STR0007 "CNPJ/CPF already registered in system"
		#define STR0008 "Please enter another CNPJ/CPF!"
		#define STR0009 "User registration successful!"
		#define STR0010 "Email with user and password sent to registered address"
		#define STR0011 "TOTVS - Confirmation of TMS Portal record changes"
		#define STR0012 "User data alteration successfully executed!"
		#define STR0013 "Email with alteration information sent."
		#define STR0014 "Portal record change made for user: "
		#define STR0015 "Access to TMS Portal"
		#define STR0016 "Login: "
		#define STR0017 "Password: "
		#define STR0018 "Name: "
		#define STR0019 "Trade Name: "
		#define STR0020 "Address: "
		#define STR0021 "State: "
		#define STR0022 "City: "
		#define STR0023 "District: "
		#define STR0024 "Postal Code: "
		#define STR0025 "Original Record: "
		#define STR0026 "Email already registered in system"
		#define STR0027 "Please enter another email!"
		#define STR0028 "TOTVS - TMS Portal Password recovery"
		#define STR0029 "Email with alteration information not sent: "
	#else
		#define STR0001 "Serviço de configuração (<b>Portal TMS</b>)"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "TOTVS - Confirmação de registo de utilizador Portal TMS", "TOTVS - Confirmação de cadastramento de usuário Portal TMS" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Utilizador já registado no sistema", "Usuário já cadastrado no sistema" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Por favor, informar outro utilizador.", "Por favor informar outro usuário!" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Telefone já registado no sistema", "Telefone já cadastrado no sistema" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Por favor, informar outro telefone.", "Por favor informar outro telefone!" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "No.Contribuinte já registado no sistema", "CNPJ/CPF já cadastrado no sistema" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Por favor, informar outro No.Contrib.", "Por favor informar outro CNPJ/CPF!" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Registo de utilizador efectuado com sucesso.", "Cadastramento de usuário efetuado com sucesso!" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Enviado e-mail com utilizador e palavra-passe para morada registada", "Enviado e-mail com usuário e senha para endereço cadastrado" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "TOTVS - Confirmação de alteração de registo do Portal TMS", "TOTVS - Confirmação de alteração de cadastro do Portal TMS" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Alteração de dados do utilizador efectuado com sucesso.", "Alteração de dados do usuário efetuado com sucesso!" )
		#define STR0013 "Enviado e-mail informativo sobre alteração."
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Alteração de registo do portal efectuada para o utilizador: ", "Alteração de cadastro do portal efetuada para o usuário: " )
		#define STR0015 "Acesso ao Portal TMS"
		#define STR0016 "Login: "
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Palavra-passe: ", "Senha: " )
		#define STR0018 "Nome: "
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Nome comercial: ", "Nome Fantasia: " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Morada: ", "Endereço: " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Distrito: ", "Estado: " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Concelho: ", "Municipio: " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Freguesia: ", "Bairro: " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "CP: ", "CEP: " )
		#define STR0025 "Reg. Origem: "
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "E-mail já registado no sistema", "E-mail já cadastrado no sistema" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Por favor, informar outro e-mail.", "Por favor informar outro e-mail!" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "TOTVS - Recuperação de palavra-passe do Portal TMS", "TOTVS - Recuperação de senha do Portal TMS" )
		#define STR0029 "E-mail informativo de alteração não enviado: "
	#endif
#endif
