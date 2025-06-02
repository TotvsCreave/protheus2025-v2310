#ifdef SPANISH
	#define STR0001 "Archivo Tipos de Saldos"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Atención"
	#define STR0008 "Tipo de Saldo no se puede borrar. Verifique los movimientos presupuestarios."
#else
	#ifdef ENGLISH
		#define STR0001 "Balance type file       "
		#define STR0002 "Search "
		#define STR0003 "View "
		#define STR0004 "Add "
		#define STR0005 "Edit   "
		#define STR0006 "Delete "
		#define STR0007 "Attention"
		#define STR0008 "Balance Type cannot be excluded. Check budget transactions."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo Tipos De Saldos", "Cadastro Tipos de Saldos" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Tipo de Saldo não pode ser excluído. Verifique os movimentos orçamentários.", "Tipo de Saldo nao pode ser excluido. Verifique os movimentos orcamentarios." )
	#endif
#endif
