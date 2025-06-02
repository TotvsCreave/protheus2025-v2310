#ifdef SPANISH
	#define STR0001 "Portal del Candidato"
	#define STR0002 If( cPaisLoc == "ARG", "¡Digite el CUIL!", "¡Digite el RPF!" )
	#define STR0003 "Informe los siguientes campos:"
	#define STR0004 If( cPaisLoc == "ANG", "(no digite puntos ni guiones)", If( cPaisLoc == "EQU", "(no digite puntos ni guiones)", If( cPaisLoc == "HAI", "(no digite puntos ni guiones)", If( cPaisLoc == "MEX", "(no digite puntos ni guiones)", If( cPaisLoc == "PTG", "(no digite puntos ni guiones)", "(no digite puntos ni guiones, solo numeros)" ) ) ) ) )
	#define STR0005 If( cPaisLoc == "BOL", "NIT", If( cPaisLoc == "BRA", "RPF:", If( cPaisLoc == "CHI", "RUT", If( cPaisLoc == "COL", "Nr.Doc", If( cPaisLoc == "DOM", "Nr.Doc", If( cPaisLoc == "EUA", "SS", If( cPaisLoc == "MEX", "Rfc", If( cPaisLoc == "PAR", "Num.IPS", If( cPaisLoc == "PER", "Nr.Doc", If( cPaisLoc == "POR", "SS", If( cPaisLoc == "PTG", "Rfc", If( cPaisLoc == "URU", "RUC", If( cPaisLoc == "VEN", "RIF", "CUIL" ) ) ) ) ) ) ) ) ) ) ) ) )
	#define STR0006 If( cPaisLoc == "ARG", "ejemplo: 1111111111", If( cPaisLoc == "BOL", "ejemplo: 1111111111", If( cPaisLoc == "BRA", "ejemplo: 12345678901", If( cPaisLoc == "CHI", "ejemplo: 1111111111", If( cPaisLoc == "COL", "ejemplo: 1111111111", If( cPaisLoc == "COS", "ejemplo: 1111111111", If( cPaisLoc == "DOM", "ejemplo: 1111111111", If( cPaisLoc == "EUA", "ejemplo: 1111111111", If( cPaisLoc == "PAN", "ejemplo: 1111111111", If( cPaisLoc == "PAR", "ejemplo: 1111111111", If( cPaisLoc == "PER", "ejemplo: 1111111111", If( cPaisLoc == "POR", "ejemplo: 1111111111", If( cPaisLoc == "SAL", "ejemplo: 1111111111", If( cPaisLoc == "URU", "ejemplo: 1111111111", If( cPaisLoc == "VEN", "ejemplo: 1111111111", "ejemplo: VAPF820721UI8" ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
	#define STR0007 "Contrasena:"
	#define STR0008 "ejemplo: 123456"
	#define STR0009 "Olvide mi contrasena"
	#define STR0010 "Actualizar"
	#define STR0011 "¡El campo RFC es obligatorio!"
	#define STR0012 "¡El campo RFC/CUIL es obligatorio!"
	#define STR0013 "¡El campo contrasena es obligatorio!"
	#define STR0014 "Limpiar"
#else
	#ifdef ENGLISH
		#define STR0001 "Candidate Portal"
		#define STR0002 If( cPaisLoc == "ARG", "Digite el CUIL!", "Enter CPF!" )
		#define STR0003 "Enter the fields below"
		#define STR0004 If( cPaisLoc == "ANG", "(do not enter dots or dashes)", If( cPaisLoc == "EQU", "(do not enter dots or dashes)", If( cPaisLoc == "HAI", "(do not enter dots or dashes)", If( cPaisLoc == "MEX", "(do not enter dots or dashes)", If( cPaisLoc == "PTG", "(do not enter dots or dashes)", "(do not enter dots or dashes, only numbers)" ) ) ) ) )
		#define STR0005 If( cPaisLoc == "BOL", "NIT", If( cPaisLoc == "BRA", "CPF:", If( cPaisLoc == "CHI", "RUT", If( cPaisLoc == "COL", "Doc. No.", If( cPaisLoc == "DOM", "Doc. No.", If( cPaisLoc == "EUA", "SR", If( cPaisLoc == "MEX", "RFC", If( cPaisLoc == "PAR", "IPS No.", If( cPaisLoc == "PER", "Doc. No.", If( cPaisLoc == "POR", "SS", If( cPaisLoc == "PTG", "Rfc", If( cPaisLoc == "URU", "RUC", If( cPaisLoc == "VEN", "RIF", "CUIL" ) ) ) ) ) ) ) ) ) ) ) ) )
		#define STR0006 If( cPaisLoc == "ARG", "example: 1111111111", If( cPaisLoc == "BOL", "example: 1111111111", If( cPaisLoc == "BRA", "example: 12345678901", If( cPaisLoc == "CHI", "example: 1111111111", If( cPaisLoc == "COL", "example: 1111111111", If( cPaisLoc == "COS", "example: 1111111111", If( cPaisLoc == "DOM", "example: 1111111111", If( cPaisLoc == "EUA", "example: 1111111111", If( cPaisLoc == "PAN", "example: 1111111111", If( cPaisLoc == "PAR", "example: 1111111111", If( cPaisLoc == "PER", "example: 1111111111", If( cPaisLoc == "POR", "example: 1111111111", If( cPaisLoc == "SAL", "example: 1111111111", If( cPaisLoc == "URU", "example: 1111111111", If( cPaisLoc == "VEN", "example: 1111111111", "example: VAPF820721UI8" ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
		#define STR0007 "Password:"
		#define STR0008 "example: 123456"
		#define STR0009 "I forgot my password"
		#define STR0010 "Update"
		#define STR0011 "The field CPF is mandatory!"
		#define STR0012 "The field RFC/CUIL is mandatory!"
		#define STR0013 "The field Password is mandatory!"
		#define STR0014 "Clear"
	#else
		#define STR0001 "Portal do Candidato"
		#define STR0002 If( cPaisLoc == "ARG", "Digite el CUIL!", If( cPaisLoc $ "ANG|PTG", "Digite o No.Contribuinte.", "Digite o CPF!" ) )
		#define STR0003 "Informe os campos abaixo"
		#define STR0004 If( cPaisLoc $ "ANG|EQU|HAI|MEX|PTG", "(não digite pontos ou traços)", "(não digite pontos ou traços, apenas números)" )
		#define STR0005 If( cPaisLoc == "BOL", "NIT", If( cPaisLoc == "BRA", "CPF:", If( cPaisLoc == "CHI", "RUT", If( cPaisLoc $ "COL|DOM|PER", "No.Doc", If( cPaisLoc $ "EUA|POR", "SS", If( cPaisLoc $ "MEX|PTG", "Rfc", If( cPaisLoc == "PAR", "No.IPS", If( cPaisLoc == "URU", "RUC", If( cPaisLoc == "VEN", "RIF", "CUIL" ) ) ) ) ) ) ) ) )
		#define STR0006 If( cPaisLoc $ "ARG|BOL|CHI|COL|COS|DOM|EUA|PAN|PAR|PER|POR|SAL|URU|VEN", "exemplo: 1111111111", If( cPaisLoc == "BRA", "exemplo: 12345678901", "exemplo: VAPF820721UI8" ) )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Palavra-passe:", "Senha:" )
		#define STR0008 "exemplo: 123456"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Esqueci minha palavra-passe", "Esqueci minha senha" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Actualizar", "Atualizar" )
		#define STR0011 "O campo CPF é obrigatório!"
		#define STR0012 "O campo RFC/CUIL é obrigatório!"
		#define STR0013 "O campo senha é obrigatório!"
		#define STR0014 "Limpar"
	#endif
#endif
