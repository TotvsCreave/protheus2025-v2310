#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Criterio"
	#define STR0003 "Documentos finalizados"
	#define STR0004 "Todos los documentos"
	#define STR0005 "Seleccion"
	#define STR0006 "Buscar localizadores"
	#define STR0007 "Buscar en campos texto"
	#define STR0008 "Palabra por Buscarse- Para palabras separe con ; (Punto y Coma) para Grupos : (Dos Puntos)"
	#define STR0009 "Buscar"
	#define STR0010 "Anular"
	#define STR0011 "Resultados de la busqueda"
	#define STR0012 "Haga doble clic para abrir documento"
	#define STR0013 "Buscar en titulos"
	#define STR0014 "Archivo de documentos"
	#define STR0015 "DOCUMENTOS ENCONTRADOS"
	#define STR0016 "Archivo doc."
	#define STR0017 "Visualiza doc."
	#define STR0018 "Busqueda"
	#define STR0019 "Continua busqueda"
	#define STR0020 "Busca obsoleto"
	#define STR0021 "De: "
	#define STR0022 "A:"
	#define STR0023 "Usuario no puede visualizar documento vencido"
	#define STR0024 "Aviso"
	#define STR0025 "Buscar en Codigo"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "Criteria"
		#define STR0003 "Finished Documents"
		#define STR0004 "All Documents"
		#define STR0005 "Selection"
		#define STR0006 "Search Locators"
		#define STR0007 "Search in Text Fields"
		#define STR0008 "Word to Find - Use ; (semicolon) to separate the words"
		#define STR0009 "Search"
		#define STR0010 "Cancel"
		#define STR0011 "Search Results"
		#define STR0012 "Double-click to open document"
		#define STR0013 "Search Bills"
		#define STR0014 "Documents File"
		#define STR0015 "DOCUMENTS FOUND"
		#define STR0016 "Doc. file"
		#define STR0017 "View Doc."
		#define STR0018 "Search"
		#define STR0019 "Continue searching"
		#define STR0020 "Search obsolete"
		#define STR0021 "From"
		#define STR0022 "To:"
		#define STR0023 "User cannot view due document"
		#define STR0024 "Note"
		#define STR0025 "Search in Code"
	#else
		#define STR0001 "Pesquisa"
		#define STR0002 "Critério"
		#define STR0003 "Documentos Finalizados"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Todos Os Documentos", "Todos os Documentos" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Selecção", "Seleçao" )
		#define STR0006 "Pesquisar Localizadores"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Pesquisar Em Campos Texto", "Pesquisar em Campos Texto" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Palavra A Ser Pesquisada - Para Palavras Separar Com ; (ponto E Vírgula), Para Grupos : (dois Pontos)", "Palavra a ser Pesquisada- Para palavras separe com ; (Ponto e Virgula) para Grupos : (Dois Pontos)" )
		#define STR0009 "Pesquisar"
		#define STR0010 "Cancelar"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Resultados Da Pesquisa", "Resultados da Pesquisa" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Duplo clique para abrir documento", "Duplo click para abrir documento" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Pesquisar Em Títulos", "Pesquisar em Titulos" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Registo De Documentos", "Cadastro de Documentos" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Documentos Encontrados", "DOCUMENTOS ENCONTRADOS" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Registo Doc.", "Cadastro Docto" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Visualizar Docto", "Visualiza Docto" )
		#define STR0018 "Pesquisa"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Continuar Pesquisa", "Continua Pesquisa" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Pesquisar Obsoleto", "Pesquisa Obsoleto" )
		#define STR0021 "De: "
		#define STR0022 "Até:"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Utilizador não pode visualizar documento vencido", "Usuário não pode visualizar documento vencido" )
		#define STR0024 "Aviso"
		#define STR0025 "Pesquisar em Código"
	#endif
#endif
