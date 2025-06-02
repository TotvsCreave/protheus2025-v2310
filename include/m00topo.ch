#ifdef SPANISH
	#define STR0001 "[nuevo]"
	#define STR0002 "Apertura"
	#define STR0003 "Usuarios"
	#define STR0004 "Grupos"
	#define STR0005 "Usuarios"
	#define STR0006 "Privilegios"
	#define STR0007 "Logout"
	#define STR0008 "Efectuar logoff de "
	#define STR0009 "Ayuda"
	#define STR0010 "Contenido e Indice"
	#define STR0011 "Sobre el SigaDW"
	#define STR0012 "Configuracion"
	#define STR0013 "Renombrar"
	#define STR0014 "Modelado"
	#define STR0015 "Desktop"
	#define STR0016 "Int.MS-Excel"
	#define STR0017 "Mensajes"
#else
	#ifdef ENGLISH
		#define STR0001 "[new]"
		#define STR0002 "Opening"
		#define STR0003 "Users"
		#define STR0004 "Groups"
		#define STR0005 "Users"
		#define STR0006 "Privileges"
		#define STR0007 "Logout"
		#define STR0008 "Logoff of"
		#define STR0009 "Help"
		#define STR0010 "Content and Index"
		#define STR0011 "About SigaDW"
		#define STR0012 "Configuration"
		#define STR0013 "Rename "
		#define STR0014 "Modeling "
		#define STR0015 "Desktop"
		#define STR0016 "Int.MS-Excel"
		#define STR0017 "Messages "
	#else
		#define STR0001 "[novo]"
		#define STR0002 "Abertura"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Utilizadores", "Usuários" )
		#define STR0004 "Grupos"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Utilizadores", "Usuários" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Privilegios", "Privilégios" )
		#define STR0007 "Logout"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Efectuar logoff de ", "Efetuar logoff de " )
		#define STR0009 "Ajuda"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Conteudo e indice", "Conteúdo e Indice" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Sobre O Sigadw", "Sobre o SigaDW" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Cofacturaiguração", "Configuracäo" )
		#define STR0013 "Renomear"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Modelação", "Modelagem" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Ambiente de trabalho", "Desktop" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Int.ms-excel", "Int.MS-Excel" )
		#define STR0017 "Mensagens"
	#endif
#endif
