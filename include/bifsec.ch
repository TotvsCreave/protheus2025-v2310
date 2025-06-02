#ifdef SPANISH
	#define STR0001 "SEGURIDAD - Almacenamiento temporal"
	#define STR0002 "Usuario"
	#define STR0003 "Usuario o contrasena invalido."
	#define STR0004 "Contrasena"
	#define STR0005 "Identifiquese"
	#define STR0006 "Sea bienvenido"
	#define STR0007 "Por favor, identifiquese para utilizar la linea de productos <b>DashBoard</b>."
	#define STR0008 "Entrar"
	#define STR0009 "Copyright © 2009 <b>TOTVS</b> - Todos los derechos reservados."
#else
	#ifdef ENGLISH
		#define STR0001 "SECURITY - Temporary storage"
		#define STR0002 "User"
		#define STR0003 "Invalid user or password."
		#define STR0004 "Password"
		#define STR0005 "Enter identification"
		#define STR0006 "Welcome"
		#define STR0007 "Please enter identification to use the product line  <b>DashBoard</b>."
		#define STR0008 "Enter"
		#define STR0009 "Copyright © 2009 <b>TOTVS</b> - All rights reserved."
	#else
		#define STR0001 "SEGURANÇA - Armazenamento temporário"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Utilizador", "Usuário" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Utilizador ou palavra-passe inválido.", "Usuário ou senha inválido." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Palavra-Passe", "Senha" )
		#define STR0005 "Identifique-se"
		#define STR0006 "Seja bem-vindo"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Por favor, identifique-se para utilizar a linha de artigos <b>DashBoard</b>.", "Identifique-se por favor para utilizar a linha de produtos <b>DashBoard</b>." )
		#define STR0008 "Entrar"
		#define STR0009 "Copyright © 2009 <b>TOTVS</b> - Todos os direitos reservados."
	#endif
#endif
