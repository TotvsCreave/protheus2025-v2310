#ifdef SPANISH
	#define STR0001 "Se detallaran los responsables y sus"
	#define STR0002 "respectivos equipos."
	#define STR0003 "Responsable vs. Equipo"
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "GRUPO                                                  PRODUCTO"
	#define STR0007 "Seleccionando registros..."
	#define STR0008 "ANULADO POR EL OPERADOR"
	#define STR0009 "La seleccion especificada no devuelve un grupo de datos validos."
#else
	#ifdef ENGLISH
		#define STR0001 "Will be informed the Responsibles and their"
		#define STR0002 "respective teams."
		#define STR0003 "Responsible X Team"
		#define STR0004 "Z.Form "
		#define STR0005 "Management   "
		#define STR0006 "GROUP                                                 PRODUCT"
		#define STR0007 "Selecting Records..."
		#define STR0008 "CANCELLED BY OPERATOR  "
		#define STR0009 "The specified selection does not refer to a valid group Data."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Serão seleccionados os responsáveis e as suas", "Serao relacionados os responsaveis e os suas" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Respectivas equipas.", "respectivas equipes." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Responsável X Equipa", "Responsavel X Equipe" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Grupo                                                       Equipa  ", "GRUPO                                                  EQUIPE" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A selecção especificada não recupera um grupo de dados válidos.", "A selecao especificada nao retorna um grupo de dados validos." )
	#endif
#endif
