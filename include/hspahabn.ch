#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Archivo de Motivo de Cobranza (AIH)"
	#define STR0007 "Este registro se esta utilizando en la Atencion. íBorrado no permitido!"
	#define STR0008 "Atencion"
	#define STR0009 "Validacion de Borrado"
#else
	#ifdef ENGLISH
		#define STR0001 "Search "
		#define STR0002 "View "
		#define STR0003 "Add "
		#define STR0004 "Edit   "
		#define STR0005 "Delete "
		#define STR0006 "File of Collection Reason (AIH)     "
		#define STR0007 "This record is being used in Service. Deletion not allowed!"
		#define STR0008 "Attention"
		#define STR0009 "Validation of Deletion"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Registo de motivo de cobrança (aih)", "Cadastro de Motivo de Cobrança (AIH)" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Este registo está a ser utilizado no atendimento. exclusão não permitida!", "Este registro está sendo utilizado no Atendimento. Exclusão não permitida!" )
		#define STR0008 "Atenção"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Validação de exclusão", "Validação de Exclusão" )
	#endif
#endif
