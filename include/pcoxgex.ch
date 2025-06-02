#ifdef SPANISH
	#define STR0001 "Items"
	#define STR0002 "Finalizar < Ctrl-X >"
	#define STR0003 "Finalizar"
	#define STR0004 "Editar"
	#define STR0005 "Atencion"
	#define STR0006 "Se efectuaron modificaciones en los items presupuestarios que no estan considerados en esta vision. ¿Actualizar ?"
	#define STR0007 "Si"
	#define STR0008 "No"
	#define STR0009 "Buscar"
	#define STR0010 "Utilizar Busqueda Exacta"
	#define STR0011 "Buscar Proxima Ocurrencia"
	#define STR0012 "Edicion del Item Presupuestario"
	#define STR0013 "Periodos - Editar"
	#define STR0014 "Calculando "
#else
	#ifdef ENGLISH
		#define STR0001 "Items"
		#define STR0002 "Close < Ctrl-X >"
		#define STR0003 "Close"
		#define STR0004 "Edit  "
		#define STR0005 "Attention"
		#define STR0006 "Changes have been made to the budgetary items that are included in this vision. Update?               "
		#define STR0007 "Yes"
		#define STR0008 "No"
		#define STR0009 "Search   "
		#define STR0010 "Use exact search       "
		#define STR0011 "Search next occurrence      "
		#define STR0012 "Budgetary item edition     "
		#define STR0013 "Periods - Edit   "
		#define STR0014 "Calculating"
	#else
		#define STR0001 "Itens"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Fechar < ctrl-x >", "Fechar < Ctrl-X >" )
		#define STR0003 "Fechar"
		#define STR0004 "Editar"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Foram efectuadas alterações nos itens orçamentais que não estão contemplados nesta visão. actualizar ?", "Foram efetuadas alteracoes nos itens orcamentarios que nao estao contemplados nesta visao. Atualizar ?" )
		#define STR0007 "Sim"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Não", "Nao" )
		#define STR0009 "Pesquisar"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Utilizar Pesquisa Exacta", "Utilizar Pesquisa Exata" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Pesquisar Próxima Ocorrência", "Pesquisar Proxima Ocorrencia" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Edição Do Item Orçamental", "Edicao do Item Orcamentario" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Períodos - Editar", "Periodos - Editar" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "A calcular ", "Calculando " )
	#endif
#endif
