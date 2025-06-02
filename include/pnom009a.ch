#ifdef SPANISH
	#define STR0001 "Expresión del Filtro"
	#define STR0002 "Igual a "
	#define STR0003 "Diferente de"
	#define STR0004 "Menor que"
	#define STR0005 "Menor o igual a"
	#define STR0006 "Mayor que"
	#define STR0007 "Mayor o igual a"
	#define STR0008 "Caracteristicas:"
	#define STR0009 "Operadores:"
	#define STR0010 "Expresion:"
	#define STR0011 "Regla:"
	#define STR0012 "&Agrega"
	#define STR0013 "&Limpia filtro"
	#define STR0014 "y"
	#define STR0015 "o"
	#define STR0016 "La expresión es muy larga"
#else
	#ifdef ENGLISH
		#define STR0001 "Filter Expression"
		#define STR0002 "Equal to "
		#define STR0003 "Different from"
		#define STR0004 "Smaller than"
		#define STR0005 "Smaller than or equal to"
		#define STR0006 "Larger than"
		#define STR0007 "Larger than or equal to"
		#define STR0008 "Features:"
		#define STR0009 "Operators:"
		#define STR0010 "Expression:"
		#define STR0011 "Rule:"
		#define STR0012 "&Add"
		#define STR0013 "&Clean filter"
		#define STR0014 "and"
		#define STR0015 "or"
		#define STR0016 "Expression is very intense"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Expresión del Filtro", "Expresão do Filtro" )
		#define STR0002 "Igual a "
		#define STR0003 "Diferente de"
		#define STR0004 "Menor que"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Menor o igual a", "Menor ou igual a" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Mayor que", "Maior que" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Mayor o igual a", "Maior ou igual a" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Caracteristicas:", "Características:" )
		#define STR0009 "Operadores:"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Expresion:", "Expressão:" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Regla:", "Regra:" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "&Agrega", "&Adiciona" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "&Limpia filtro", "&Limpa filtro" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "y", "e" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "o", "ou" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "La expresión es muy larga", "A expressão é muito extensa" )
	#endif
#endif
