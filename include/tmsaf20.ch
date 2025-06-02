#ifdef SPANISH
	#define STR0001 "Gastos vs. Ctas. Contables"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Definicion del Rango - <F4>"
	#define STR0008 "Def. Rango"
	#define STR0009 "Tipo de Documentos - <F5>"
	#define STR0010 "Tp. Docto."
	#define STR0011 "Tipo de Documentos"
	#define STR0012 "Marca / Desmarca Todos"
	#define STR0013 "Prorrateo vs. Gasto"
#else
	#ifdef ENGLISH
		#define STR0001 "Expenses vs. Ledger accounts"
		#define STR0002 "Search "
		#define STR0003 "View "
		#define STR0004 "Add "
		#define STR0005 "Edit "
		#define STR0006 "Delete "
		#define STR0007 "Definition of range - <F4>"
		#define STR0008 "Def. range"
		#define STR0009 "Document types - <F5>"
		#define STR0010 "Doc. type"
		#define STR0011 "Document types"
		#define STR0012 "Check/Uncheck all"
		#define STR0013 "Apportionment vs. Expense"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Despesas X Contas Contabilísticas", "Despesas X Contas Contábeis" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Definição da faixa - <f4>", "Definição da Faixa - <F4>" )
		#define STR0008 "Def. Faixa"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Tipos de documentos - <f5>", "Tipos de Documentos - <F5>" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Tipo de doct.", "Tp.Docto." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Tipos De Documentos", "Tipos de Documentos" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Marca/desmarca Todos", "Marca/Desmarca Todos" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Divisão X Despesa", "Rateio X Despesa" )
	#endif
#endif
