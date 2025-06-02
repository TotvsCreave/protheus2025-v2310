#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Formas de Reclutamiento"
	#define STR0007 "El registro tiene vinculacion con el archivo Paciente."
	#define STR0008 "Atencion"
	#define STR0009 "Validacion de Borrado"
#else
	#ifdef ENGLISH
		#define STR0001 "Search "
		#define STR0002 "View "
		#define STR0003 "Add "
		#define STR0004 "Edit "
		#define STR0005 "Delete "
		#define STR0006 "Recruitment modes "
		#define STR0007 "The record is related to the Patient file. "
		#define STR0008 "Attention"
		#define STR0009 "Validation of exclusion"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Formas De Recrutamento", "Formas de Recrutamento" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "O Registo Possui Relação Com O Registo De Paciente.", "O registro possui relacionamento com o cadastro de Paciente." )
		#define STR0008 "Atenção"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Validação de exclusão", "Validação de Exclusão" )
	#endif
#endif
