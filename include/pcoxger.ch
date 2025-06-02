#ifdef SPANISH
	#define STR0001 "Items"
	#define STR0002 " De"
	#define STR0003 " A"
	#define STR0004 "Finalizar < Ctrl-X >"
	#define STR0005 "Finalizar"
	#define STR0006 "Copiar"
	#define STR0007 "Pegar"
	#define STR0008 "Editar"
	#define STR0009 "Grabar"
	#define STR0010 "Utilizar Busqueda Exacta"
	#define STR0011 "Buscar Proxima Ocurrencia"
	#define STR0012 "Buscar"
	#define STR0013 "Atencion"
	#define STR0014 "¡No podra pegarse pues no se copiaron los valores de la lista del item presupuestario!"
	#define STR0015 "Finalizar"
	#define STR0016 "Linea o Lista"
	#define STR0017 "¿Desea pegar?"
	#define STR0018 "Linea"
	#define STR0019 "Lista"
	#define STR0020 "Salir"
	#define STR0021 "Atencion"
	#define STR0022 "No se grabaron las modificaciones despues de la edicion. ¿Salir sin grabar?"
	#define STR0023 "Si"
	#define STR0024 "No"
#else
	#ifdef ENGLISH
		#define STR0001 "Items"
		#define STR0002 "From"
		#define STR0003 " To "
		#define STR0004 "Close < Ctrl-X >"
		#define STR0005 "Close "
		#define STR0006 "Copy  "
		#define STR0007 "Paste"
		#define STR0008 "Edit  "
		#define STR0009 "Save  "
		#define STR0010 "Use exact search       "
		#define STR0011 "Searcj next occurrence      "
		#define STR0012 "Search   "
		#define STR0013 "Warning"
		#define STR0014 "Unable to paste because the budgetary grid amounts have not been copied!  "
		#define STR0015 "Close "
		#define STR0016 "Line or grid  "
		#define STR0017 "Will you paste?    "
		#define STR0018 "Line "
		#define STR0019 "Grid "
		#define STR0020 "Quit "
		#define STR0021 "Attention"
		#define STR0022 "Changes were not saved. Do you want to quit without saving?"
		#define STR0023 "Yes"
		#define STR0024 "No"
	#else
		#define STR0001 "Itens"
		#define STR0002 " De"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", " Até", " Ate" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Fechar < ctrl-x >", "Fechar < Ctrl-X >" )
		#define STR0005 "Fechar"
		#define STR0006 "Copiar"
		#define STR0007 "Colar"
		#define STR0008 "Editar"
		#define STR0009 "Gravar"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Utilizar Pesquisa Exacta", "Utilizar Pesquisa Exata" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Pesquisar Próxima Ocorrência", "Pesquisar Proxima Ocorrencia" )
		#define STR0012 "Pesquisar"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Não será possivel colar pois  os valores da grade do item orcamentario não foram copiados!", "Nao sera possivel colar pois  os valores da grade do item orcamentario nao foram copiados!" )
		#define STR0015 "Fechar"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Linha Ou Grade", "Linha ou Grade" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Deseja colar ?", "Voce deseja colar ?" )
		#define STR0018 "Linha"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Grelha", "Grade" )
		#define STR0020 "Abandonar"
		#define STR0021 "Atenção"
		#define STR0022 "Não foram gravadas as alterações após edição. Abondona sem gravar?"
		#define STR0023 "Sim"
		#define STR0024 "Não"
	#endif
#endif
