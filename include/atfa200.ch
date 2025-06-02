#ifdef SPANISH
	#define STR0001 "Bloqueo de Depreciacion"
	#define STR0002 "Confirma"
	#define STR0003 "Salir   "
	#define STR0004 "   El objetivo de este programa es bloquear o desbloquear  "
	#define STR0005 "el calculo de la depreciacion de algunos bienes, segun "
	#define STR0006 "los parametros elegidos."
#else
	#ifdef ENGLISH
		#define STR0001 "Depreciation Blocking"
		#define STR0002 "Ok      "
		#define STR0003 "Cancel  "
		#define STR0004 "This routine has as purpose of block or unblock the "
		#define STR0005 "depreciation calculation of some Assets, according to "
		#define STR0006 "selected parameters.     "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Bloqueio de Depreciação", "Bloqueio de Depreciaçäo" )
		#define STR0002 "Confirma"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Este programa tem o objectivo de bloquear ou desbloquear ", "Este programa tem o objetivo de bloquear ou desbloquear " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", 'o cálculo da depreciaçäo de alguns bens de acordo com', "o cálculo da depreciaçäo de alguns bens de acordo com   " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", " os parâmetros pedidos.", " os parâmetros escolhidos." )
	#endif
#endif
