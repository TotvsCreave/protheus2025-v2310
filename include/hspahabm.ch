#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Archivo Motivo de Cobranza (APAC)"
	#define STR0007 "Este registro esta vinculado con los formularios de atencion."
	#define STR0008 "Atencion"
	#define STR0009 "Validacion Borrado"
#else
	#ifdef ENGLISH
		#define STR0001 "Search "
		#define STR0002 "View "
		#define STR0003 "Add "
		#define STR0004 "Edit "
		#define STR0005 "Delete"
		#define STR0006 "Reason for Charge File (APAC)"
		#define STR0007 "This record has a relationship with attendance forms."
		#define STR0008 "Attention"
		#define STR0009 "Deletion validation"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Registo de motivo de cobrança (apac)", "Cadastro de Motivo de Cobrança (APAC)" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Este registo possui relacionamento com as guias de atendimentos.", "Este registro possui relacionamento com as guias de atendimentos." )
		#define STR0008 "Atenção"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Validação De Exclusão", "Validação Exclusão" )
	#endif
#endif
