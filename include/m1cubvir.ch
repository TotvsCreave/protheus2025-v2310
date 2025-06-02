#ifdef SPANISH
	#define STR0001 "Ocurrio+un+error+durante+el+procesamiento"
	#define STR0002 "Indicadores virtuales"
	#define STR0003 "El cubo se encuentra en modo de <b>proyecto</b>, [ENLACE] para poder utilizarlo."
	#define STR0004 "Cambielo a consulta"
	#define STR0005 "El cubo se encuentra en modo de <b>consulta</b>,  [ENLACE] para editar la definicion."
	#define STR0006 "Cambielo a proyecto"
	#define STR0007 "El cubo se encuentra <b>en proceso de autorizacion</b>, por favor esperar e intentar en algunos minutos."
	#define STR0008 "En caso de error durante el proceso de autorizacion, active [ENLACE]"
	#define STR0009 "Reset"
#else
	#ifdef ENGLISH
		#define STR0001 "An+error+occurred+during+the+processing"
		#define STR0002 "Virtual indicators "
		#define STR0003 "The cube is in the mode of <b>project</b>, [LINK] to be able to use it. "
		#define STR0004 "Change to query "
		#define STR0005 "The cube is in the mode of <b>query</b>, [LINK] to edit definition. "
		#define STR0006 "Change to project "
		#define STR0007 "The cube is in <b>release process</b>. Please, wait and try later. "
		#define STR0008 "In case of error during the release process, activate [LINK]"
		#define STR0009 "Reset"
	#else
		#define STR0001 "Ocorreu+um+erro+durante+o+processamento"
		#define STR0002 "Indicadores virtuais"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "O cubo encontra-se em modo de <b>projecto</b>, [link] para poder utilizá-lo.", "O cubo encontra-se em modo de <b>projeto</b>, [LINK] para poder utilizá-lo." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Mudá-lo para consulta", "Mude-o para consulta" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "O cubo encontra-se em modo de <b>consulta</b>,  [link] para editar a definição.", "O cubo encontra-se em modo de <b>consulta</b>,  [LINK] para editar a definição." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Mudá-lo para projecto", "Mude-o para projeto" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "O cubo encontra-se <b>em processo de autorização</b>, por favor aguarde e tente novamente em alguns minutos.", "O cubo encontra-se <b>em processo de liberação</b>, favor aguardar e tentar em alguns minutos." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Em caso de erro, durante o processo de autorização, accionar [link]", "Em caso de erro, durante o processo de liberação, acione [LINK]" )
		#define STR0009 "Reset"
	#endif
#endif
