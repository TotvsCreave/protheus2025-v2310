#ifdef SPANISH
	#define STR0001 "Competencias"
	#define STR0002 "Items de Referencias"
	#define STR0003 "Habilidades"
	#define STR0004 "Buscar"
	#define STR0005 "Visualizar"
	#define STR0006 "Incluir"
	#define STR0007 "Modificar"
	#define STR0008 "Borrar"
	#define STR0009 "Montar Estructura"
	#define STR0010 "Relacionar"
	#define STR0011 "Relacion Competencia vs Habilidad"
#else
	#ifdef ENGLISH
		#define STR0001 "Skills"
		#define STR0002 "Competence Items"
		#define STR0003 "Abilities"
		#define STR0004 "Search"
		#define STR0005 "View"
		#define STR0006 "Add"
		#define STR0007 "Change"
		#define STR0008 "Delete"
		#define STR0009 "Create Structure"
		#define STR0010 "Link"
		#define STR0011 "Skill X Ability Relationship"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Competências", "Competencias" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Itens de Competências", "Itens de Competencias" )
		#define STR0003 "Habilidades"
		#define STR0004 "Pesquisar"
		#define STR0005 "Visualizar"
		#define STR0006 "Incluir"
		#define STR0007 "Alterar"
		#define STR0008 "Excluir"
		#define STR0009 "Montar Estrutura"
		#define STR0010 "Relacionar"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Relacionamento Competência x Habilidade", "Relacionamento Competencia x Habilidade" )
	#endif
#endif
