#ifdef SPANISH
	#define STR0001 "¡Contrasena diferente de su confirmacion!"
	#define STR0002 "Informe los sig. campos "
	#define STR0003 If( cPaisLoc == "ANG", "(no digite puntos o guiones) ", If( cPaisLoc == "EQU", "(no digite puntos o guiones) ", If( cPaisLoc == "HAI", "(no digite puntos o guiones) ", If( cPaisLoc == "MEX", "(no digite puntos o guiones) ", If( cPaisLoc == "PTG", "(no digite puntos o guiones) ", "(no digite puntos o guiones, solo numeros)   " ) ) ) ) )
	#define STR0004 If( cPaisLoc == "ARG", "CUIL", If( cPaisLoc == "BOL", "NIT", If( cPaisLoc == "BRA", "CPF:", If( cPaisLoc == "CHI", "RUT", If( cPaisLoc == "COL", "Nr.Doc", If( cPaisLoc == "COS", "CUIL", If( cPaisLoc == "DOM", "Nr.Doc", If( cPaisLoc == "EUA", "SS", If( cPaisLoc == "MEX", "Rfc", If( cPaisLoc == "PAN", "CUIL", If( cPaisLoc == "PAR", "Num.IPS", If( cPaisLoc == "PER", "Nr.Doc", If( cPaisLoc == "POR", "SS", If( cPaisLoc == "PTG", "Rfc", If( cPaisLoc == "SAL", "CUIL", If( cPaisLoc == "URU", "RUC", If( cPaisLoc == "VEN", "RIF", "Contribuyente:" ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
	#define STR0005 If( cPaisLoc == "ARG", "ejemplo: 11111111111", If( cPaisLoc == "BOL", "ejemplo: 11111111111", If( cPaisLoc == "BRA", "ejemplo: 12345678901", If( cPaisLoc == "CHI", "ejemplo: 11111111111", If( cPaisLoc == "COL", "ejemplo: 11111111111", If( cPaisLoc == "COS", "ejemplo: 11111111111", If( cPaisLoc == "DOM", "ejemplo: 11111111111", If( cPaisLoc == "EUA", "ejemplo: 11111111111", If( cPaisLoc == "MEX", "ejemplo: VAPF820721", If( cPaisLoc == "PAN", "ejemplo: 11111111111", If( cPaisLoc == "PAR", "ejemplo: 11111111111", If( cPaisLoc == "PER", "ejemplo: 11111111111", If( cPaisLoc == "POR", "ejemplo: 11111111111", If( cPaisLoc == "SAL", "ejemplo: 11111111111", If( cPaisLoc == "URU", "ejemplo: 11111111111", If( cPaisLoc == "VEN", "ejemplo: 11111111111", "ejemplo: 266001001" ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
	#define STR0006 "Contrasena"
	#define STR0007 "ejemplo: 123456"
	#define STR0008 "Confirmacion de contrasena:"
	#define STR0009 "Portal del candidato"
	#define STR0010 "Incluir"
	#define STR0011 "Incluir Curriculo"
	#define STR0012 "¡El campo RFC/CUIL es obligatorio!"
	#define STR0013 "¡El campo RCPF es obligatorio!"
	#define STR0014 "¡El campo contraseña es obligatorio!"
	#define STR0015 "¡El campo confirmación de contraseña es obligatorio!"
	#define STR0016 "Limpiar"
	#define STR0017 "RFC inválido."
#else
	#ifdef ENGLISH
		#define STR0001 "Password different from confirmation!   "
		#define STR0002 "Enter the fields below  "
		#define STR0003 If( cPaisLoc == "ANG", "(do not type periods or hyphens)", If( cPaisLoc == "EQU", "(do not type periods or hyphens)", If( cPaisLoc == "HAI", "(do not type periods or hyphens)", If( cPaisLoc == "MEX", "(do not type periods or hyphens)", If( cPaisLoc == "PTG", "(do not type periods or hyphens)", "(do not type periods or hyphens, numbers only)" ) ) ) ) )
		#define STR0004 If( cPaisLoc == "ARG", "CUIL", If( cPaisLoc == "BOL", "NIT", If( cPaisLoc == "BRA", "CPF:", If( cPaisLoc == "CHI", "RUT", If( cPaisLoc == "COL", "Doc.Nr", If( cPaisLoc == "COS", "CUIL", If( cPaisLoc == "DOM", "Doc.Nr", If( cPaisLoc == "EUA", "SS", If( cPaisLoc == "MEX", "RFC", If( cPaisLoc == "PAN", "CUIL", If( cPaisLoc == "PAR", "IPS Nr", If( cPaisLoc == "PER", "Doc.Nr", If( cPaisLoc == "POR", "SS", If( cPaisLoc == "PTG", "RFC", If( cPaisLoc == "SAL", "CUIL", If( cPaisLoc == "URU", "RUC", If( cPaisLoc == "VEN", "RIF", "Taxpayer:" ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
		#define STR0005 If( cPaisLoc == "ARG", "example: 11111111111", If( cPaisLoc == "BOL", "example: 11111111111", If( cPaisLoc == "BRA", "Example: 12345678901", If( cPaisLoc == "CHI", "example: 11111111111", If( cPaisLoc == "COL", "example: 11111111111", If( cPaisLoc == "COS", "example: 11111111111", If( cPaisLoc == "DOM", "example: 11111111111", If( cPaisLoc == "EUA", "example: 11111111111", If( cPaisLoc == "MEX", "example: VAPF820721", If( cPaisLoc == "PAN", "example: 11111111111", If( cPaisLoc == "PAR", "example: 11111111111", If( cPaisLoc == "PER", "example: 11111111111", If( cPaisLoc == "POR", "example: 11111111111", If( cPaisLoc == "SAL", "example: 11111111111", If( cPaisLoc == "URU", "example: 11111111111", If( cPaisLoc == "VEN", "example: 11111111111", "example: 266001001" ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
		#define STR0006 "Pswrd:"
		#define STR0007 "example: 123456"
		#define STR0008 "Password confirmation"
		#define STR0009 "Candidate portal"
		#define STR0010 "Add    "
		#define STR0011 "Add Resume"
		#define STR0012 "The field RFC/CUIL is mandatory!"
		#define STR0013 "The field CPF is mandatory!"
		#define STR0014 "The field Password is mandatory!"
		#define STR0015 "The field Password Confirmation is mandatory!"
		#define STR0016 "Clear"
		#define STR0017 "Invalid CPF (Individual Taxpayers’ Register)"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Senha diferente da confirmação de senha!", "Senha diferente da Confirmação de senha!" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Indique os campos abaixo", "Informe os campos abaixo" )
		#define STR0003 If( cPaisLoc $ "ANG|EQU|HAI|MEX|PTG", "(não digite pontos ou traços)", "(não digite pontos ou traços, apenas números)" )
		#define STR0004 If( cPaisLoc $ "ARG|COS|PAN|SAL", "CUIL", If( cPaisLoc == "BOL", "NIT", If( cPaisLoc == "BRA", "CPF:", If( cPaisLoc == "CHI", "RUT", If( cPaisLoc $ "COL|DOM|PER", "No.Doc", If( cPaisLoc $ "EUA|POR", "SS", If( cPaisLoc $ "MEX|PTG", "RFC", If( cPaisLoc == "PAR", "No.IPS", If( cPaisLoc == "URU", "RUC", If( cPaisLoc == "VEN", "RIF", "Contribuinte:" ) ) ) ) ) ) ) ) ) )
		#define STR0005 If( cPaisLoc $ "ARG|BOL|CHI|COL|COS|DOM|EUA|PAN|PAR|PER|POR|SAL|URU|VEN", "Exemplo: 11111111111", If( cPaisLoc == "BRA", "exemplo: 12345678901", If( cPaisLoc == "MEX", "exemplo: VAPF820721", "exemplo: 266001001" ) ) )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Palavra-passe:", "Senha:" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Exemplo: 123456", "exemplo: 123456" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Confirmação Da Senha:", "Confirmação da Senha:" )
		#define STR0009 "Portal do candidato"
		#define STR0010 "Incluir"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Incluir currículo", "Incluir Currículo" )
		#define STR0012 "O campo RFC/CUIL é obrigatório!"
		#define STR0013 "O campo CPF é obrigatório!"
		#define STR0014 "O campo senha é obrigatório!"
		#define STR0015 "O campo confirmação de senha é obrigatório!"
		#define STR0016 "Limpar"
		#define STR0017 "CPF inválido."
	#endif
#endif
