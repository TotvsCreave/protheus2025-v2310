#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Archivo Grupo de Atencion"
	#define STR0007 "Grupo de Atencion tiene relacion con procedimiento."
	#define STR0008 "Atencion"
	#define STR0009 "Validacion del Borrado"
#else
	#ifdef ENGLISH
		#define STR0001 "Search "
		#define STR0002 "View "
		#define STR0003 "Add "
		#define STR0004 "Edit "
		#define STR0005 "Delete"
		#define STR0006 "Attendance group file "
		#define STR0007 "Attendance group has relationship with procedure."
		#define STR0008 "Attention"
		#define STR0009 "Validation of Deletion"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Registo De Grupo De Atendimento", "Cadastro de Grupo de Atendimento" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Grupo de atendimento possui relação com procedimento.", "Grupo de Atendimento possui relacionamento com procedimento." )
		#define STR0008 "Atenção"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Validação Da Exclusão", "Validação da Exclusão" )
	#endif
#endif
