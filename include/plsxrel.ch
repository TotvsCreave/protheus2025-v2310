#ifdef SPANISH
	#define STR0001 "(Continuacion de la pagina anterior)"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Guardando..."
	#define STR0008 "Cargando..."
	#define STR0009 "Configuracion"
	#define STR0010 "Campo"
	#define STR0011 "Orden"
	#define STR0012 "Archivo : "
	#define STR0013 "Contenido "
	#define STR0014 "Orden    "
	#define STR0015 "Tamano  "
	#define STR0016 "Indice"
	#define STR0017 "Clave por Buscar"
	#define STR0018 "Condicion de la Linea"
	#define STR0019 "Condicion While"
	#define STR0020 "Nuevo archivo de configuracion"
	#define STR0021 "Encabezamiento"
	#define STR0022 "Items"
	#define STR0023 "Archivo"
	#define STR0024 "&Guardar"
	#define STR0025 "Guardar &Como"
	#define STR0026 "&Abrir"
	#define STR0027 "&Configura"
	#define STR0028 "&Invierte"
	#define STR0029 "Sali&r"
	#define STR0030 "Archivo"
	#define STR0031 "A Rayas"
	#define STR0032 "Administracion"
#else
	#ifdef ENGLISH
		#define STR0001 "(Continuing previous page)"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Change"
		#define STR0006 "Delete"
		#define STR0007 "Saving..."
		#define STR0008 "Loading..."
		#define STR0009 "Configuration"
		#define STR0010 "Field"
		#define STR0011 "Order"
		#define STR0012 "File : "
		#define STR0013 "Content "
		#define STR0014 "Order    "
		#define STR0015 "Size  "
		#define STR0016 "Index"
		#define STR0017 "Key to Search"
		#define STR0018 "Line Condition"
		#define STR0019 "While Condition"
		#define STR0020 "New configuration file"
		#define STR0021 "Header"
		#define STR0022 "Items"
		#define STR0023 "File"
		#define STR0024 "&Save"
		#define STR0025 "Save &As"
		#define STR0026 "&Open"
		#define STR0027 "&Configure"
		#define STR0028 "&Invert"
		#define STR0029 "Exit"
		#define STR0030 "File"
		#define STR0031 "Z.form"
		#define STR0032 "Administration"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "(continuação da página anterior)", "(Continuacao da pagina anterior)" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A salvar...", "Salvando..." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A carregar...", "Carregando..." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Configuração", "Configuracao" )
		#define STR0010 "Campo"
		#define STR0011 "Ordem"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Ficheiro : ", "Arquivo : " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Conteúdo ", "Conteudo " )
		#define STR0014 "Ordem    "
		#define STR0015 "Tamanho  "
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "índice", "Indice" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Chave A Pesquisar", "Chave a Pesquisar" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Condição Da Linha", "Condicao da Linha" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Condição While", "Condicao While" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Novo ficheiro de configuração", "Novo arquivo de configuracao" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Cabeçalho", "Cabecalho" )
		#define STR0022 "Itens"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Ficheiro", "Arquivo" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "&salvar", "&Salvar" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Salvar &como", "Salvar &Como" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "&abrir", "&Abrir" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "&configurar", "&Configura" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "&inverter", "&Inverte" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Sair&", "Sai&r" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Registo", "Cadastro" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
	#endif
#endif
