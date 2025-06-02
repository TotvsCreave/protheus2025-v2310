#ifdef SPANISH
	#define STR0001 "HECHO"
	#define STR0002 "Clave"
	#define STR0003 "Atributo"
	#define STR0004 "Indicadores"
	#define STR0005 "Atributos"
	#define STR0006 "Operadores"
	#define STR0007 "Procedimiento anulado por el usuario"
#else
	#ifdef ENGLISH
		#define STR0001 "FACT"
		#define STR0002 "Key"
		#define STR0003 "Attribute"
		#define STR0004 "Indicators"
		#define STR0005 "Attributes"
		#define STR0006 "Operators"
		#define STR0007 "Procedure cancelled by the user"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Facto", "FATO" )
		#define STR0002 "Chave"
		#define STR0003 "Atributo"
		#define STR0004 "Indicadores"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Impostos", "Atributos" )
		#define STR0006 "Operadores"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Procedimento cancelado pelo utilizador", "Procedimento cancelado pelo usuário" )
	#endif
#endif
