#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Motivo de Donacion"
	#define STR0007 "El registro tiene relaciona con Atencion Donacion"
	#define STR0008 "Atencion"
	#define STR0009 "Validacion de Borrado"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Insert"
		#define STR0004 "Edit"
		#define STR0005 "Delete "
		#define STR0006 "Reason for donation"
		#define STR0007 "The record is related to the Donation Attendance       "
		#define STR0008 "Attention"
		#define STR0009 "Validation of deletion"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Motivo De Doação", "Motivo de Doação" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "O Registo Possui Relação Com Atendimento De Doação", "O registro possui relacionamento com Atendimento Doação" )
		#define STR0008 "Atenção"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Validação de exclusão", "Validação de Exclusão" )
	#endif
#endif
