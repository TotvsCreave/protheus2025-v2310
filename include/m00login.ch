#ifdef SPANISH
	#define STR0001 "Usuario sin acceso a este datawarehouse."
	#define STR0002 "Nombre del usuario o contrasena invalida."
	#define STR0003 "usuario"
	#define STR0004 "contrasena"
	#define STR0005 "datawarehouse"
	#define STR0006 "pantalla completa"
	#define STR0007 "olvide la contrasena"
	#define STR0008 "DISCULPE, pero el SigaDW se encuentra en mantenimiento.\n\nPrevision para autorizacion de acceso ["
	#define STR0009 "Biemvenindo al SIGADW"
	#define STR0010 "El objetivo de esta herramienta es generar consultas gerenciales"
	#define STR0011 "que auxilien al usuario final en la toma de decision,"
	#define STR0012 "a traves del analisis detallado de graficos y tablas cruzadas"
	#define STR0013 "Version"
	#define STR0014 "Mensajes"
#else
	#ifdef ENGLISH
		#define STR0001 "User has no access to this datawarehouse."
		#define STR0002 "Invalid user name or password."
		#define STR0003 "user"
		#define STR0004 "password"
		#define STR0005 "datawarehouse"
		#define STR0006 "full screen"
		#define STR0007 "forgot the password"
		#define STR0008 "SORRY, SigaDW is in maintenance.\n\nEstimate for access release ["
		#define STR0009 "Welcome to SIGADW"
		#define STR0010 "The purpose of this tool is to generate managerial queries"
		#define STR0011 "to help the end-use in the decision-making process,"
		#define STR0012 "through the detailed analysis of cross-graphs and tables "
		#define STR0013 "Version"
		#define STR0014 "Messages "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Utilizador sem acesso a este datawarehouse.", "Usuário sem acesso a este datawarehouse." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Nome do utilizador ou senha inválido.", "Nome do usuário ou senha inválido." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Usuario", "usuário" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Palavra-passe", "senha" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Datawarehouse", "datawarehouse" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Tela cheia", "tela cheia" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Esqueci a senha", "esqueci a senha" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Desculpe, mas o sigadw encontra-se em manutenção.\n\nprevisão para a autorização de acesso [", "DESCULPE, mas o SigaDW encontra-se em manutenção.\n\nPrevisão para liberação de acesso [" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Bem-vindo Ao Sigadw", "Bem-vindo ao SIGADW" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "O objectivo desta ferramenta é criar consultas de gestão", "O objetivo desta ferramenta é gerar consultas gerenciais" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Que auxiliem o utilizador final na tomada de decisão,", "que auxiliem o usuário final na tomada de decisão," )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Através da análise detalhada de gráficos e tabelas cruzadas", "através da análise detalhada de gráficos e tabelas cruzadas" )
		#define STR0013 "Versão"
		#define STR0014 "Mensagens"
	#endif
#endif
