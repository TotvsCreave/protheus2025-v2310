#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Habilidad no puede  modificarse."
	#define STR0004 "Relacionar"
	#define STR0005 "Borrar"
	#define STR0006 "Relacionamiento Competencia vs. Habilidad"
	#define STR0007 "Habilidades..."
	#define STR0008 "Atencion"
	#define STR0009 "Cargo: "
	#define STR0010 "Este Cargo esta utilizando Competencia."
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Ability cannot be modified."
		#define STR0004 "Relate"
		#define STR0005 "Delete"
		#define STR0006 "Relating Competence x Skill"
		#define STR0007 "Skills..."
		#define STR0008 "Warning"
		#define STR0009 "Position: "
		#define STR0010 "Scope being used by this Position."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Formação não pode ser alterada.", "Habilidade nao pode ser alterada." )
		#define STR0004 "Relacionar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Relação Competência X Formação", "Relacionamento Competencia x Habilidade" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Formações...", "Habilidades..." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0009 "Cargo: "
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A Competência Está A Ser Utilizada Por Este Cargo.", "Competencia esta sendo utilizada por Este Cargo." )
	#endif
#endif
