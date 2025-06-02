#ifdef SPANISH
	#define STR0001 "Portal Gestion de Desempeno, Feedback y Desarrollo Personal"
	#define STR0002 "Olvide mi contrasena"
	#define STR0003 If( cPaisLoc == "ARG", "Para recibir su contrasena, informe su CUIL y e-mail,", If( cPaisLoc == "BOL", "Para recibir su contrasena, informe su RUC y e-mail,", If( cPaisLoc == "BRA", "Para recibir su contrasena, informe su CPF y e-mail,", If( cPaisLoc == "CHI", "Para recibir su contrasena, informe su RUT y e-mail,", If( cPaisLoc == "COL", "Para recibir su contrasena, informe su Nr. Doc. y e-mail,", If( cPaisLoc == "COS", "Para recibir su contrasena, informe su CUIL y e-mail,", If( cPaisLoc == "DOM", "Para recibir su contrasena, informe su Cod. Ident. y e-mail,", If( cPaisLoc == "EUA", "Para recibir su contrasena, informe su SS y e-mail,", If( cPaisLoc == "MEX", "Para recibir su contrasena, informe su RFC y e-mail,", If( cPaisLoc == "PAN", "Para recibir su contrasena, informe su CUIL y e-mail,", If( cPaisLoc == "PAR", "Para recibir su contrasena, informe su IPS y e-mail,", If( cPaisLoc == "PER", "Para recibir su contrasena, informe su Num. Doc. y e-mail,", If( cPaisLoc == "POR", "Para recibir su contrasena, informe su SS y e-mail,", If( cPaisLoc == "PTG", "Para recibir su contrasena informe su NIF y e-mail,", If( cPaisLoc == "SAL", "Para recibir su contrasena informe su CUIL y e-mail,", If( cPaisLoc == "URU", "Para recibir su contrasena, informe su RUC y e-mail,", If( cPaisLoc == "VEN", "Para recibir su contrasena, informe su RIF y e-mail,", "Para recibir su contrasena, informe su NIF y e-mail," ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
	#define STR0004 "que, tras verificacion en el registro, será"
	#define STR0005 "encaminado a su direccion electronica."
	#define STR0006 If( cPaisLoc == "ARG", "CUIL", If( cPaisLoc == "BOL", "RUC", If( cPaisLoc == "BRA", "CPF", If( cPaisLoc == "CHI", "RUT", If( cPaisLoc == "COL", "Cód. Ident.", If( cPaisLoc == "COS", "CUIL", If( cPaisLoc == "DOM", "Cód. Ident.", If( cPaisLoc == "EUA", "SS", If( cPaisLoc == "MEX", "RFC", If( cPaisLoc == "PAN", "CUIL", If( cPaisLoc == "PAR", "IPS", If( cPaisLoc == "PER", "Nr. Documento", If( cPaisLoc == "POR", "SS", If( cPaisLoc == "SAL", "CUIL", If( cPaisLoc == "TRI", "CPF", If( cPaisLoc == "URU", "RUC", If( cPaisLoc == "VEN", "RIF", "NIF" ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
	#define STR0007 "E-mail:"
	#define STR0008 "Enviar"
	#define STR0009 "Limpiar"
	#define STR0010 "Por favor, complete el e-mail y el "
	#define STR0011 "Para recibir su contrasena informe su e-mail,"
	#define STR0012 "Por favor, rellene el e-mail."
	#define STR0013 "Por favor, rellene la contrasena actual."
	#define STR0014 "Por favor, rellene la nueva contrasena."
	#define STR0015 "Por favor, rellene la confirmacion de la nueva contrasena."
	#define STR0016 "Las contrasenas digitadas no coinciden. Digite nuevamente las contrasenas."
	#define STR0017 "La nueva contrasenna es igual a actual. Digite una contrasena diferente."
	#define STR0018 "La contrasena actual esta incorrecta."
	#define STR0019 "Modificar contrasena"
	#define STR0020 "Usuario:"
	#define STR0021 If( cPaisLoc == "ARG", "CUIL:", If( cPaisLoc == "BOL", "RUC:", If( cPaisLoc == "CHI", "RUT:", If( cPaisLoc == "COL", "No.Doc.:", If( cPaisLoc == "COS", "CUIL:", If( cPaisLoc == "DOM", "Cod.Ident.", If( cPaisLoc == "EQU", "NIF:", If( cPaisLoc == "HAI", "NIF:", If( cPaisLoc == "MEX", "RFC", If( cPaisLoc == "PAN", "CUIL", If( cPaisLoc == "PAR", "IPS", If( cPaisLoc == "PER", "Num. Documento", If( cPaisLoc == "POR", "CPF", If( cPaisLoc == "PTG", "CPF", If( cPaisLoc == "SAL", "CUIL", If( cPaisLoc == "TRI", "CPF", If( cPaisLoc == "URU", "RUC", If( cPaisLoc == "VEN", "RIF", "CPF:" ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
	#define STR0022 "Contrasena Actual:"
	#define STR0023 "Nueva Contrasena:"
	#define STR0024 "Confirmar Nueva Contrasena:"
	#define STR0025 "Modificar"
	#define STR0026 "Volver"
	#define STR0027 "Para recibir su contrasena informe su Login y email,"
	#define STR0028 "Login:"
	#define STR0029 "Por favor rellene el login y el email."
	#define STR0030 "Acceso:"
	#define STR0031 "Limpiar"
#else
	#ifdef ENGLISH
		#define STR0001 "Human Capital Management Portal"
		#define STR0002 "Forgot my password "
		#define STR0003 If( cPaisLoc == "ARG", "To obtain your password, enter your CUIL and email", If( cPaisLoc == "BOL", "To obtain your password, enter your CUIL and email", If( cPaisLoc == "BRA", "To obtain your password, enter your CPF and email", If( cPaisLoc == "CHI", "To receive your password, enter your RUT and e-mail,", If( cPaisLoc == "COL", "To obtain your password, enter your Doc. Nr. and e-mail,", If( cPaisLoc == "COS", "To obtain your password, enter your CUIL and email", If( cPaisLoc == "DOM", "To obtain your password, enter your ID code and e-mail", If( cPaisLoc == "EUA", "To obtain your password, enter your SS and email,", If( cPaisLoc == "MEX", "To receive your password enter your RFC and e-mail,", If( cPaisLoc == "PAN", "To receive your password, enter your CUIL and e-mail,", If( cPaisLoc == "PAR", "To receive your password enter IPS and e-mail,", If( cPaisLoc == "PER", "To receive you password, enter your Document Number and e-mail,", If( cPaisLoc == "POR", "To receive your password, enter your SS and e-mail,", If( cPaisLoc == "SAL", "To obtain your password, enter your CUIL and email", If( cPaisLoc == "URU", "To obtain your password, enter your CUIL and email", If( cPaisLoc == "VEN", "To obtain your password, enter your RIF and email,", "To receive your password enter NIF and e-mail," ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
		#define STR0004 "that, after verification in file, will be"
		#define STR0005 "forwarded to your e-mail address.        "
		#define STR0006 If( cPaisLoc == "ARG", "CUIL", If( cPaisLoc == "BOL", "RUC", If( cPaisLoc == "BRA", "CPF", If( cPaisLoc == "CHI", "RUT", If( cPaisLoc == "COL", "Ident. Code", If( cPaisLoc == "COS", "CUIL", If( cPaisLoc == "DOM", "Ident.Code", If( cPaisLoc == "EUA", "SS", If( cPaisLoc == "MEX", "RFC", If( cPaisLoc == "PAN", "CUIL", If( cPaisLoc == "PAR", "IPS", If( cPaisLoc == "PER", "Document Nr.", If( cPaisLoc == "POR", "SS", If( cPaisLoc == "SAL", "CUIL", If( cPaisLoc == "TRI", "CPF", If( cPaisLoc == "URU", "RUC", If( cPaisLoc == "VEN", "RIF", "NIF" ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
		#define STR0007 "E-mail:"
		#define STR0008 "Send  "
		#define STR0009 "Clear "
		#define STR0010 "Please complete the email and the "
		#define STR0011 "To obtain your password, enter your e-mail,"
		#define STR0012 "Please, type your e-mail.  "
		#define STR0013 "Please, enter current password."
		#define STR0014 "Please, enter the new password."
		#define STR0015 "Please, confirm the new password."
		#define STR0016 "Passwords entered do not match. Enter passwords again."
		#define STR0017 "Password the same as current password. Enter a different password."
		#define STR0018 "Current password is incorrect."
		#define STR0019 "Change password"
		#define STR0020 "User:"
		#define STR0021 If( cPaisLoc == "BRA", "CPF:", If( cPaisLoc == "CHI", "ITR:", If( cPaisLoc == "COL", "CPF:", If( cPaisLoc == "COS", "CPF:", If( cPaisLoc == "DOM", "CPF:", If( cPaisLoc == "EQU", "CPF:", If( cPaisLoc == "EUA", "CPF:", If( cPaisLoc == "HAI", "CPF:", If( cPaisLoc == "MEX", "CPF:", If( cPaisLoc == "PAN", "CPF:", If( cPaisLoc == "PAR", "CPF:", If( cPaisLoc == "PER", "Document Nr", If( cPaisLoc == "POR", "ITR:", If( cPaisLoc == "PTG", "CPF:", If( cPaisLoc == "SAL", "CPF:", If( cPaisLoc == "TRI", "CPF:", If( cPaisLoc == "URU", "CPF:", If( cPaisLoc == "VEN", "CPF:", "CPF (Individual Tax Registration):" ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
		#define STR0022 "Current Password:"
		#define STR0023 "New Password:"
		#define STR0024 "Confirm New Password:"
		#define STR0025 "Edit"
		#define STR0026 "Back"
		#define STR0027 "To receive your password, enter your login and e-mail."
		#define STR0028 "Login:"
		#define STR0029 "Please enter your login and e-mail."
		#define STR0030 "Access:"
		#define STR0031 "Clear"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Portal de gestão do capital humano", "Portal Gestão do Capital Humano" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Esqueci minha palavra-passe", "Esqueci minha senha" )
		#define STR0003 If( cPaisLoc $ "ANG|EQU|HAI|PTG", "Para receber sua palavra-passe, informe seu NIF e e-mail,", If( cPaisLoc $ "ARG|COS|PAN|SAL", "Para receber sua palavra-passe, informe seu CUIL e e-mail,", If( cPaisLoc $ "BOL|URU", "Para receber sua palavra-passe, informe seu RUC e e-mail,", If( cPaisLoc == "BRA", "Para receber sua senha informe seu CPF e e-mail,", If( cPaisLoc == "CHI", "Para receber sua palavra-passe, informe seu RUT e e-mail,", If( cPaisLoc $ "COL|PER", "Para receber sua palavra-passe, informe seu No. Doc. e e-mail,", If( cPaisLoc == "DOM", "Para receber sua palavra-passe, informe seu Cód. Ident. e e-mail,", If( cPaisLoc $ "EUA|POR", "Para receber sua palavra-passe, informe seu SS e e-mail,", If( cPaisLoc == "MEX", "Para receber sua palavra-passe, informe seu RFC e e-mail,", If( cPaisLoc == "PAR", "Para receber sua palavra-passe, informe seu IPS e e-mail,", If( cPaisLoc == "VEN", "Para receber sua palavra-passe, informe seu RIF e e-mail,", "Para receber sua senha informe seu NIF e e-mail," ) ) ) ) ) ) ) ) ) ) )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Que após verificação no registo, será", "que após verificação no cadastro, será" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Encaminhado para o seu endereço electrónico.", "encaminhado para seu endereço eletrônico." )
		#define STR0006 If( cPaisLoc $ "ARG|COS|PAN|SAL", "CUIL", If( cPaisLoc $ "BOL|URU", "RUC", If( cPaisLoc $ "BRA|TRI", "CPF", If( cPaisLoc == "CHI", "RUT", If( cPaisLoc $ "COL|DOM", "Cód. Ident.", If( cPaisLoc $ "EUA|POR", "SS", If( cPaisLoc == "MEX", "RFC", If( cPaisLoc == "PAR", "IPS", If( cPaisLoc == "PER", "No. Documento", If( cPaisLoc == "VEN", "RIF", "NIF" ) ) ) ) ) ) ) ) ) )
		#define STR0007 "E-mail:"
		#define STR0008 "Enviar"
		#define STR0009 "Limpar"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Por favor, preencha o e-mail e o ", "Por favor preencha o e-mail e o " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Para receber a sua palavra-passe, informe o seu e-mail,", "Para receber sua senha informe seu e-mail," )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Por favor, preencha o e-mail.", "Por favor preencha o E-mail." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Por favor, preencha a palavra-passe actual.", "Por favor preencha a senha atual." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Por favor, preencha a nova palavra-passe.", "Por favor preencha a nova senha." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Por favor, preencha a confirmação da nova palavra-passe.", "Por favor preencha a confirmação da nova senha." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "As palavras-passe digitadas não coincidem. Digite novamente as palavras-passe.", "As senhas digitadas não coincidem. Digite novamente as senhas." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "A nova senha é igual a atual. Digite uma pal-passe dif.", "A nova senha é igual a atual. Digite uma senha diferente." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "A palavra passe atual está incorrecta.", "A senha atual está incorreta." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Alterar palavra-passe", "Alterar senha" )
		#define STR0020 "Usuário:"
		#define STR0021 If( cPaisLoc $ "ANG|ARG|BOL|BRA|CHI|COL|COS|DOM|EQU|EUA|HAI|MEX|PAN|PAR|POR|PTG|SAL|TRI|URU|VEN", "CPF:", If( cPaisLoc == "PER", "No. Documento", "CPF:" ) )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Palavra-passe Actual:", "Senha Atual:" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Nova Palavra-passe:", "Nova Senha:" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Confirmar Nova Palavra - Passe:", "Confirmar Nova Senha:" )
		#define STR0025 "Alterar"
		#define STR0026 "Voltar"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Para receber sua palavra-passe, informe seu Login e e-mail,", "Para receber sua senha informe seu Login e email," )
		#define STR0028 "Login:"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Por favor, preencha o login e o e-mail.", "Por favor preencha o login e o email." )
		#define STR0030 "Acesso:"
		#define STR0031 "Limpar"
	#endif
#endif
