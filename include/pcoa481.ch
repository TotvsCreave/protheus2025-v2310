#ifdef SPANISH
	#define STR0001 "Variacion de Contra Partida"
	#define STR0002 "¡Atencion!"
	#define STR0003 "¡Existe Relacion para estas Entidades!"
	#define STR0004 "OK"
	#define STR0005 "El total de los porcentajes dene ser 100%."
	#define STR0006 "Buscar"
	#define STR0007 "Visualizar"
	#define STR0008 "Incluir"
	#define STR0009 "Modificar"
	#define STR0010 "Borrar"
#else
	#ifdef ENGLISH
		#define STR0001 "Double entry variation"
		#define STR0002 "Attention"
		#define STR0003 "There is already a relationship for there Entities!"
		#define STR0004 "OK"
		#define STR0005 "Percentage total must be 100%."
		#define STR0006 "Search"
		#define STR0007 "View"
		#define STR0008 "Add"
		#define STR0009 "Edit"
		#define STR0010 "Delete"
	#else
		#define STR0001 "Variação de Contra Partida"
		#define STR0002 "Atenção!"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Já existe relacionamento para estas entidades!", "Já existe Relacionamento para estás Entidades!" )
		#define STR0004 "OK"
		#define STR0005 "O total dos percentuais deve ser 100%."
		#define STR0006 "Pesquisar"
		#define STR0007 "Visualizar"
		#define STR0008 "Incluir"
		#define STR0009 "Alterar"
		#define STR0010 "Excluir"
	#endif
#endif
