#ifdef SPANISH
	#define STR0001 "Protheus - RR.HH. On-line"
	#define STR0002 "Bienvenido"
	#define STR0003 "enviar"
	#define STR0004 "limpiar"
	#define STR0005 "finalizar"
	#define STR0006 "modificar contrasena"
	#define STR0007 "Empresa/Sucursal:"
	#define STR0008 "Matricula"
	#define STR0009 "Contrasena:"
	#define STR0010 "Por favor identifiquese para utilizar la linea de producto"
	#define STR0011 "Todos los derechos reservados."
	#define STR0012 "Seleccione una Empresa"
	#define STR0013 "Por favor rellene la matricula y la contrasena"
#else
	#ifdef ENGLISH
		#define STR0001 "Protheus - HR Online"
		#define STR0002 "Welcome"
		#define STR0003 "send"
		#define STR0004 "clean"
		#define STR0005 "conclude"
		#define STR0006 "change password"
		#define STR0007 "Company/Branch:"
		#define STR0008 "Registration    "
		#define STR0009 "Password:"
		#define STR0010 "Enter identification to use the product line  "
		#define STR0011 "All rights reserved."
		#define STR0012 "Select a Company"
		#define STR0013 "Fill out registration and password"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Protheus - Rh Online", "Protheus - RH Online" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Bem-vindo", "Bem-Vindo" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Enviar", "enviar" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Limpar", "limpar" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Encerrar", "encerrar" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Alterar palavra-passe", "alterar senha" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Empresa/filial:", "Empresa/Filial:" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Matrícula", "Matr&iacute;cula" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Palavra-passe:", "Senha:" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Identifique-se por favor para utilizar a linha de artigo", "Identifique-se por favor para utilizar a linha de produto" )
		#define STR0011 "Todos os direitos reservados."
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Seleccione uma Empresa", "Selecione uma Empresa" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Por favor preencha a matrícula e a senha", "Por favor preencha a matricula e a senha" )
	#endif
#endif
