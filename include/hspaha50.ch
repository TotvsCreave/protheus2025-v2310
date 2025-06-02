#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Archivo Actividad Profesional"
	#define STR0007 "Actividad Profesional tiene vinculacion con procedimiento."
	#define STR0008 "Atencion"
	#define STR0009 "Validacion del Borrado"
#else
	#ifdef ENGLISH
		#define STR0001 "Search "
		#define STR0002 "View "
		#define STR0003 "Add "
		#define STR0004 "Edit "
		#define STR0005 "Delete "
		#define STR0006 "Professional Activity File "
		#define STR0007 "Professional Activity is related to procedure. "
		#define STR0008 "Attention"
		#define STR0009 "Validation of deletion"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Registo De Actividade Profissional", "Cadastro de Atividade Profissional" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Actividade profissional possui relação com procedimento.", "Atividade Profissional possui relacionamento com procedimento." )
		#define STR0008 "Atenção"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Validação Da Exclusão", "Validação da Exclusão" )
	#endif
#endif
