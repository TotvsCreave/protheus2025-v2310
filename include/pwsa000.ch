#ifdef SPANISH
	#define STR0001 "Para accesar el Portal RH es necesario utilizar una contrasena de 6 dígitos (la misma contrasenha utilizada en RRHH Online)."
	#define STR0002 "Siga los pasos para obtener la contrasena inicial:"
	#define STR0003 "I) Dos dígitos finales de su ano de nascimiento:"
	#define STR0004 "II) Dia de ingreso:"
	#define STR0005 "III) Dos últimos dígitos del RCPF:"
	#define STR0006 "Siguiendo el ejemplo anterior, la contrasena sera: 841051."
	#define STR0007 "(ejemplo)"
	#define STR0008 "E-mail no enviado"
	#define STR0009 "E-mail no registrado."
	#define STR0010 "Entrar en contacto con  su"
	#define STR0011 "- Incluir Nueva: utilizar para la creacion de nuevas evaluaciones espontaneas. Por ejemplo: automaticamente el sistema genera una evaluacion suya con su superior hierarquico. En caso qeu Ud. desee que alguien mas lo evalue, basta crear una nueva auto-evaluacion y definir en el campo apropiado el nuevo evaluador, que el proceso seguira também para este."
	#define STR0012 "Contraseña para acceso al Portal Gestion del Capital Humano"
	#define STR0013 "Nombre:"
	#define STR0014 "Contrasena:"
	#define STR0015 If( cPaisLoc == "ARG", "CUIL", If( cPaisLoc == "BOL", "CPF", If( cPaisLoc == "BRA", "CPF", If( cPaisLoc == "CHI", "CPF", If( cPaisLoc == "COL", "CPF:", If( cPaisLoc == "COS", "CPF:", If( cPaisLoc == "DOM", "CPF", If( cPaisLoc == "EQU", "CPF", If( cPaisLoc == "EUA", "CPF:", If( cPaisLoc == "HAI", "CPF:", If( cPaisLoc == "MEX", "RFC", If( cPaisLoc == "PAN", "CPF", If( cPaisLoc == "PAR", "CPF", If( cPaisLoc == "PER", "No. Documento", If( cPaisLoc == "POR", "CPF", If( cPaisLoc == "PTG", "CPF", If( cPaisLoc == "SAL", "CPF", If( cPaisLoc == "TRI", "CPF", If( cPaisLoc == "URU", "RUC", If( cPaisLoc == "VEN", "CPF", "Contrasena Portal RRHH" ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
	#define STR0016 "Contrasena enviada con exito."
	#define STR0017 "E-mail"
	#define STR0018 "Contrasena no registrada."
	#define STR0019 "Entrar en contacto con la suya"
	#define STR0020 "unidad para el registro."
	#define STR0021 "E-mail informado está incorrecto."
	#define STR0022 "¡no registrado!"
	#define STR0023 "CPF inválido."
	#define STR0024 "Contrasena Portal RRHH"
	#define STR0025 "Modificacion de Contrasena"
	#define STR0026 "¡Contrasena modificada con exito!"
	#define STR0027 "¡Documento no registrado!"
	#define STR0028 "Contrasena de acceso Portal RH"
	#define STR0029 "Datos de Acceso "
	#define STR0030 "Contrasena para acceso al portal DGP Vida funcional"
	#define STR0031 "Las contrasenas digitadas no coinciden.<br/>Digite nuevamente las contrasenas."
#else
	#ifdef ENGLISH
		#define STR0001 "To access the HR portal, you need to enter a 6-digit password (the same as used in HR online).               "
		#define STR0002 "Follow the steps to get initial password:"
		#define STR0003 "I) Final two digits of your year of birth:      "
		#define STR0004 "II) Addmission day: "
		#define STR0005 "III) The last two digits of CPF."
		#define STR0006 "Following the above example, password: 841051."
		#define STR0007 "(example)"
		#define STR0008 "E-mail not sent   "
		#define STR0009 "E-mail not registered."
		#define STR0010 "Please, contact your       "
		#define STR0011 "unit for registration.       "
		#define STR0012 "Password to access Human Capital Management Portal"
		#define STR0013 "Name:"
		#define STR0014 "Psswrd"
		#define STR0015 If( cPaisLoc == "ARG", "CUIL", If( cPaisLoc == "BOL", "CPF", If( cPaisLoc == "BRA", "CPF", If( cPaisLoc == "CHI", "CPF", If( cPaisLoc == "COL", "CPF", If( cPaisLoc == "COS", "CPF", If( cPaisLoc == "DOM", "CPF", If( cPaisLoc == "EQU", "CPF", If( cPaisLoc == "EUA", "CPF", If( cPaisLoc == "HAI", "CPF", If( cPaisLoc == "MEX", "RFC", If( cPaisLoc == "PAN", "CPF", If( cPaisLoc == "PAR", "CPF", If( cPaisLoc == "PER", "Document Nr", If( cPaisLoc == "POR", "IndTaxReg", If( cPaisLoc == "PTG", "CPF", If( cPaisLoc == "SAL", "CPF", If( cPaisLoc == "TRI", "CPF", If( cPaisLoc == "URU", "RUC", If( cPaisLoc == "VEN", "CPF", "HR Portal Psswrd" ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
		#define STR0016 "Password sent with success"
		#define STR0017 "E-mail"
		#define STR0018 "Password not registered"
		#define STR0019 "Please, contact your       "
		#define STR0020 "unit for registration.       "
		#define STR0021 "Incorrect e-mail entered.       "
		#define STR0022 "not registered!"
		#define STR0023 "Invalid CPF. "
		#define STR0024 "HR Portal Psswrd"
		#define STR0025 "Change password"
		#define STR0026 "Password successfully changed!"
		#define STR0027 "Document not registered!"
		#define STR0028 "Password to access HR Portal"
		#define STR0029 "Access Data "
		#define STR0030 "Password for access to Functional Life DGP Portal"
		#define STR0031 "Entered passwords do not match.<br/>Enter passwords again."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Para acessar o Portal RH é necessário utilizar uma palavra-passe de 6 dígitos (a mesma palavra-passe utilizada no RH Online).", "Para acessar o Portal RH é necessário utilizar uma senha de 6 dígitos (a mesma senha utilizada no RH Online)." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Siga os passos para obter a palavra-passe inicial:", "Siga os passos para obter a senha inicial:" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "I) dois dígitos finais do seu ano de nascimento:", "I) Dois dígitos finais do seu ano de nascimento:" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Ii) dia da admissão:", "II) Dia da admissão:" )
		#define STR0005 "III) Dois últimos dígitos do CPF:"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Seguindo o exemplo acima a palavra-passe será: 841051.", "Seguindo o exemplo acima a senha será: 841051." )
		#define STR0007 "(exemplo)"
		#define STR0008 "E-mail não enviado"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "E-mail não registado.", "E-mail não cadastrado." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Entrar em contacto com a sua", "Entrar em contato com a sua" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Unidade para o registo.", "unidade para o cadastramento." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Palavra-passe para acesso ao Portal Gestão do Capital Humano", "Senha para acesso ao Portal Gestão do Capital Humano" )
		#define STR0013 "Nome:"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Palavra-passe:", "Senha:" )
		#define STR0015 If( cPaisLoc == "ARG", "CUIL", If( cPaisLoc $ "BOL|BRA|CHI|COL|COS|DOM|EQU|EUA|HAI|PAN|PAR|POR|PTG|SAL|TRI|VEN", "CPF", If( cPaisLoc == "MEX", "RFC", If( cPaisLoc == "PER", "No. Documento", If( cPaisLoc == "URU", "RUC", If( cPaisLoc == "ANG", "Palavra-passe Portal Rh", "Senha Portal RH" ) ) ) ) ) )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Palavra-passe enviada com sucesso.", "Senha enviada com sucesso!" )
		#define STR0017 "E-mail"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Palavra-passe não registada.", "Senha não cadastrada." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Entrar em contacto com a sua", "Entrar em contato com a sua" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Unidade para o registo.", "unidade para o cadastramento." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "E-mail introduzido está incorrecto.", "E-mail informado está incorreto." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "não registado.", "não cadastrado!" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Nr. contribuinte inválido.", "inválido." )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Palavra-passe Portal Rh", "Senha Portal RH" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Alteração de Palavra-Passe", "Alteracao de Senha" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Palavra-passe alterada com sucesso.", "Senha alterada com sucesso!" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Documento não registado.", "Documento nao cadastrado!" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Palavra-passe de acesso Portal RH", "Senha de acesso Portal RH" )
		#define STR0029 "Dados de Acesso "
		#define STR0030 "Senha para acesso ao Portal DGP Vida Funcional"
		#define STR0031 "As senhas digitadas não coincidem.<br/>Digite novamente as senhas."
	#endif
#endif
