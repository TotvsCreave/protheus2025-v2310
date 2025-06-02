#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Grupos de Gastos"
	#define STR0007 "Existe ese grupo de gastos en el registro de Procedimiento. í Imposible Excluirlo !"
	#define STR0008 "Atencion"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Insert"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Expense Groups"
		#define STR0007 "This expense group exists in the Procedure file. Unable to delete it! "
		#define STR0008 "Attention"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 "Grupos de Despesas"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Existe Este Grupo De Despesa No Registo De Procedimento. Impossível Excluí-lo!", "Existe esse grupo de despesa no cadastro de Procedimento. Impossivel Exclui-lo!" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
	#endif
#endif
