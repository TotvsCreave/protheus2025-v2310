#ifdef SPANISH
	#define STR0001 "Campos en  negrita son obligatorios"
	#define STR0002 "Las contrasenas no coinciden Verifique los campos de contrasena y confirmar contrasena."
	#define STR0003 "DDD Invalido"
	#define STR0004 "CPF Invalido"
	#define STR0005 "CNPJ Invalido"
	#define STR0006 "E-mail Invalido"
	#define STR0007 "Modificacion de los Datos de Registro"
	#define STR0008 "Solicitud de Acceso"
	#define STR0009 "Datos de Registro"
	#define STR0010 "Usuario"
	#define STR0011 "Contrasena"
	#define STR0012 "Confirme la contrasena"
	#define STR0013 "E-Mail"
	#define STR0014 "CNPJ/CPF"
	#define STR0015 "* solo numeros"
	#define STR0016 "DDD"
	#define STR0017 "Ejemplo: 0XX "
	#define STR0018 "Telefono"
	#define STR0019 "Nombre"
	#define STR0020 "Nombre Fantasia"
	#define STR0021 "Reg.Origen"
	#define STR0022 "Haga clic aqui para seleccionar"
	#define STR0023 "Direccion"
	#define STR0024 "Municipio"
	#define STR0025 "Estado"
	#define STR0026 "Barrio"
	#define STR0027 "CP"
	#define STR0028 "modificar"
	#define STR0029 "enviar"
	#define STR0030 "limpiar"
#else
	#ifdef ENGLISH
		#define STR0001 "Bold fields are compulsory!"
		#define STR0002 "Passwords do not match Check password fields and confirm password."
		#define STR0003 "Invalid DDD "
		#define STR0004 "Invalid CPF "
		#define STR0005 "Invalid CNPJ "
		#define STR0006 "Invalid E-mail "
		#define STR0007 "Change of Registration Data"
		#define STR0008 "Access request"
		#define STR0009 "Registration data"
		#define STR0010 "User"
		#define STR0011 "Password"
		#define STR0012 "Confirm password"
		#define STR0013 "E-Mail"
		#define STR0014 "CNPJ/CPF"
		#define STR0015 "* only numbers"
		#define STR0016 "DDD"
		#define STR0017 "Example: 0XX "
		#define STR0018 "Telephone"
		#define STR0019 "Name"
		#define STR0020 "Trade Name"
		#define STR0021 "Origin Record"
		#define STR0022 "Click here to select"
		#define STR0023 "Address"
		#define STR0024 "Municipality"
		#define STR0025 "State"
		#define STR0026 "Neighborhood"
		#define STR0027 "Zip Code"
		#define STR0028 "Change"
		#define STR0029 "Submit"
		#define STR0030 "clean"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Campos em negrito são obrigatórios.", "Campos em negrito sao obrigatorios!" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Palavras-passe não conferem! Verifique os campos de palavra-passe e confirme a palavra-passe.", "Senhas nao conferem! Verifique os campos de senha e confirmar senha." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "DDD Inválido", "DDD Invalido" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Nr.cont. inválido", "CPF Invalido" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Nr.cont. inválido", "CNPJ Invalido" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "E-mail inválido", "E-mail Invalido" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Alteração de dados de registo", "Alteracao de Dados Cadastrais" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Solicitação de acesso", "Solicitacao de Acesso" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Dados de registo", "Dados Cadastrais" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Utilizador", "Usuario" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Palavra-passe", "Senha" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Confirme a palavra-passe", "Confirme a senha" )
		#define STR0013 "E-mail"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Nr. Contrib.", "CNPJ/CPF" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "* somente números", "* somente numeros" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Indicador Nacional", "DDD" )
		#define STR0017 "Exemplo: 0XX "
		#define STR0018 "Telefone"
		#define STR0019 "Nome"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Nome comercial", "Nome Fantasia" )
		#define STR0021 "Reg.Origem"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Clique aqui para seleccionar", "Clique aqui para selecionar" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Morada", "Endereco" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Concelho", "Municipio" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Distrito", "Estado" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Freguesia", "Bairro" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "CP", "CEP" )
		#define STR0028 "alterar"
		#define STR0029 "enviar"
		#define STR0030 "limpar"
	#endif
#endif
