#ifdef SPANISH
	#define STR0001 "Protheus - RR.HH. On-line"
	#define STR0002 "Registrar y Modificar Contrasenas"
	#define STR0003 "Empresa y Sucursal"
	#define STR0004 "Matricula"
	#define STR0005 If( cPaisLoc == "ANG", "Num. del NIF", If( cPaisLoc == "ARG", "CUIL", If( cPaisLoc == "AUS", "ABN", If( cPaisLoc == "BOL", "RUC", If( cPaisLoc == "BRA", "C.P.F.&#58;", If( cPaisLoc == "CHI", "RUT", If( cPaisLoc == "COL", "CC", If( cPaisLoc == "COS", "Identificacion", If( cPaisLoc == "DOM", "CIE", If( cPaisLoc == "EQU", "Num. del NIF", If( cPaisLoc == "EUA", "SS", If( cPaisLoc == "HAI", "Num. del NIF", If( cPaisLoc == "MEX", "RFC", If( cPaisLoc == "PAD", "Cedula de identificacion", If( cPaisLoc == "PAN", "CUIL", If( cPaisLoc == "PAR", "Num. IPS", If( cPaisLoc == "PER", "Num. documento", If( cPaisLoc == "POR", "SS", If( cPaisLoc == "PTG", "Num. del NIF", If( cPaisLoc == "RUS", "Cedula de identificacion", If( cPaisLoc == "SAL", "CUIL", If( cPaisLoc == "TRI", "RIF", If( cPaisLoc == "URU", "RUC", If( cPaisLoc == "VEN", "RIF", "C.P.F." ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
	#define STR0006 "Admision dd/mm/aaaa"
	#define STR0007 "Nacimiento dd/mm/aaaa"
	#define STR0008 "Contrasena Anterior"
	#define STR0009 "Nueva Contrasena"
	#define STR0010 "Confirme la Contrasena"
	#define STR0145 "Este host es invalido pues se trata de una Configuracion de Balanceo de Carga ya existente del Protheus Server."
	#define STR0146 "Modificacion de la Inicializacion de los Procesos WEB."
#else
	#ifdef ENGLISH
		#define STR0001 "Protheus - HR Online"
		#define STR0002 "Register&#47;Edit Passwords"
		#define STR0003 "Company&#47;Branch&#58;"
		#define STR0004 "Registration"
		#define STR0005 "C.P.F.&#58;"
		#define STR0006 "Admission dd/mm/yyyy"
		#define STR0007 "Birth dd/mm/yyyy"
		#define STR0008 "Previous Password"
		#define STR0009 "New Password"
		#define STR0010 "Confirm Password"
		#define STR0145 "This host is not valid because it refers to a configuration of load balance already existing in the Protheus Server."
		#define STR0146 "Modification of initialization of WEB processes"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Protheus - Rh Online", "Protheus - RH Online" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Registar&#47;alterar Palavras-passe", "Cadastrar&#47;Alterar Senhas" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Empresa&#47;filial&#58;", "Empresa&#47;Filial&#58;" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Matrícula&#58;", "Matricula&#58;" )
		#define STR0005 If( cPaisLoc $ "ANG|ARG|AUS|BOL|BRA|CHI|COL|COS|DOM|EQU|EUA|HAI|MEX|PAD|PAN|PAR|PER|POR|PTG|RUS|SAL|URU|VEN", "C.P.F.&#58;", If( cPaisLoc == "TRI", "Nif&#58;", "C.P.F.&#58;" ) )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Admissão &#40;dd&#47;mm&#47;aaaa&#41;&#58;", "Admiss&atilde;o &#40;dd&#47;mm&#47;aaaa&#41;&#58;" )
		#define STR0007 "Nasc&#46; &#40;dd&#47;mm&#47;aaaa&#41;&#58;"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Palavra-passe Anterior&#58;", "Senha Anterior&#58;" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Nova Palavra-passe&#58;", "Nova Senha&#58;" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Confirmar A Palavra-passe&#58;", "Confirme a Senha&#58;" )
		#define STR0145 If( cPaisLoc $ "ANG|PTG", "Este Host Não é Válido , Pois Trata-se De Uma Configuração De Balanceamento De Carga Já Existente Do Servidor Protheus.", "Este host näo e valido , pois trata-se de uma Configuracäo de Balanceamento de Carga ja existente do Protheus Server." )
		#define STR0146 If( cPaisLoc $ "ANG|PTG", "Alteração Da Inicialização Dos Processos Web.", "Alteracäo da Inicializacäo dos Processos WEB." )
	#endif
#endif
