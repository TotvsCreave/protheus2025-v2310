#ifdef SPANISH
	#define STR0001 "Copiar"
	#define STR0002 "Forma de Cobranza"
	#define STR0003 "Producto Salud"
	#define STR0004 "Grupos/Empresas"
	#define STR0005 "Grupo"
	#define STR0006 "Usuario"
	#define STR0007 "Expresion AdvPL"
#else
	#ifdef ENGLISH
		#define STR0001 "Copy "
		#define STR0002 "Mode of Collection"
		#define STR0003 "Health Product"
		#define STR0004 "Groups/Companies"
		#define STR0005 "Family "
		#define STR0006 "User "
		#define STR0007 "AdvPL expression"
	#else
		#define STR0001 "Copiar"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Forma De Cobrança", "Forma de Cobrança" )
		#define STR0003 "Produto Saúde"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Grupos/empresas", "Grupos/Empresas" )
		#define STR0005 "Família"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Usuario", "Usuário" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Expressão Advpl", "Expressão AdvPL" )
	#endif
#endif
