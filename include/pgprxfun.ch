#ifdef SPANISH
	#define STR0001 "Limite Caracter"
	#define STR0002 'La Consulta "<i>'
	#define STR0003 '</i>" no esta disponible en este momento.'
	#define STR0004 '</i>" estara disponible el dia '
	#define STR0005 " a las "
	#define STR0006 "h."
	#define STR0007 '</i>" se finalizo en '
#else
	#ifdef ENGLISH
		#define STR0001 "Character limit"
		#define STR0002 'The search "<i>'
		#define STR0003 '</i>" is not available at this moment'
		#define STR0004 '</i>" will be available on  '
		#define STR0005 " at "
		#define STR0006 "h."
		#define STR0007 '</i>" was closed on    '
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Limite De Caracteres", "Limite Caracter" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", 'A pesquisa "<i>', 'A Pesquisa "<i>' )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", '</i>" não esta disponível no momento.', '</i>" não está disponível no momento.' )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", '</i>" estara disponível dia ', '</i>" estará disponível dia ' )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", " os ", " às " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "H.", "h." )
		#define STR0007 '</i>" foi encerrada em '
	#endif
#endif
