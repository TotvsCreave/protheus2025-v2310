#ifdef SPANISH
	#define STR0001 "Vinculacion Categoria vs. Filtro"
	#define STR0002 "Esta funcion esta disponible solo para la version 11.5 o superior."
	#define STR0003 "¡Categoria no encontrada en el archivo!"
	#define STR0004 "¡La Categoria utilizada debe ser Categoria Principla y no Categoria Secundaria!"
	#define STR0005 "¡Tipo de Filtro no registrado!"
	#define STR0006 "¡Vinculacion Categoria vs. Tipo ya registrado!"
#else
	#ifdef ENGLISH
		#define STR0001 "Wrap up Category X Filter"
		#define STR0002 "This function is available only for version 11.5 and up."
		#define STR0003 "Category not found in register!"
		#define STR0004 "Used category must be Parent Category instead of Child Category!"
		#define STR0005 "Filter Type not registered!"
		#define STR0006 "Wrap up Category X Type already registered!"
	#else
		#define STR0001 "Amarração Categoria X Filtro"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Esta função está disponível apenas para a versão 11.5 ou superior.", "Essa função está disponível apenas para a versão 11.5 ou superior." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Categoria não encontrada no registo.", "Categoria não encontrada no cadastro!" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A Categoria utilizada deve ser Categoria Pai e não Categoria Secundária.", "A Categoria utilizada deve ser Categoria Pai e não Categoria Filho!" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Tipo de Filtro não registado.", "Tipo de Filtro não cadastrado!" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Amarração Categoria X Tipo já registado.", "Amarração Categoria X Tipo já cadastrado!" )
	#endif
#endif
