#ifdef SPANISH
	#define STR0001 "Emissão do Perfil do Contato"
	#define STR0002 "Este programa ira emitir os dados da consulta do perfil do contato,"
	#define STR0003 "considerando os dados que estão apresentados em vídeo."
	#define STR0004 "A emissão ocorrerá baseada nos parâmetros informados para o relatório."
	#define STR0005 "Zebrado"
	#define STR0006 "Administracao"
#else
	#ifdef ENGLISH
		#define STR0001 "Contact Profile Generation"
		#define STR0002 "This program will generate query data of the contact profile,"
		#define STR0003 "considering data not presented in the video."
		#define STR0004 "The generation occurs based on parameters informed to the report."
		#define STR0005 "Z-form"
		#define STR0006 "Management"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Emissão Do Perfil Do Contacto", "Emissão do Perfil do Contato" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa irá emitir os dados da consulta do perfil do contacto,", "Este programa ira emitir os dados da consulta do perfil do contato," )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "A considerar os dados que estão apresentados em vídeo.", "considerando os dados que estão apresentados em vídeo." )
		#define STR0004 "A emissão ocorrerá baseada nos parâmetros informados para o relatório."
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
	#endif
#endif
