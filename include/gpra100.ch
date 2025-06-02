#ifdef SPANISH
	#define STR0001 "Exportacion de resultados"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Exportar"
	#define STR0005 "Seleccione el tipo de archivo de exportacion"
	#define STR0006 "Exportando datos de la busqueda, espere..."
	#define STR0007 "Camino para grabacion"
	#define STR0008 "El archivo se genero en el directorio "
	#define STR0009 "No fue posible abrir o crear el archivo : "
	#define STR0010 "¡No fue posible grabar el archivo!"
	#define STR0011 "No hay datos para la busqueda seleccionada"
	#define STR0012 "Leyenda"
	#define STR0013 "Opciones de exportacion"
	#define STR0014 "¡No se encontro Microsoft Excel !"
	#define STR0015 "¿Desea visualizarlo ?"
#else
	#ifdef ENGLISH
		#define STR0001 "Result export "
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Export"
		#define STR0005 "Select the type of file to export"
		#define STR0006 "Exporting search details, wait..."
		#define STR0007 "Path for saving"
		#define STR0008 "File created in the directory "
		#define STR0009 "The file could not be opened or created:  "
		#define STR0010 "File could not be saved!"
		#define STR0011 "No data exist for the selected search"
		#define STR0012 "Legend"
		#define STR0013 "Export options"
		#define STR0014 "Microsoft Excel not found !"
		#define STR0015 "View it?"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Exportação de resultados", "Exportacao de resultados" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Exportar"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Escolha o tipo de ficheiro de exportação", "Escolha o tipo de arquivo de exportacao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A exportar dados da pesquisa, aguarde...", "Exportando dados da pesquisa, aguarde..." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Caminho para gravação", "Caminho para gravacao" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "O ficheiro foi criado no directório ", "O arquivo foi gerado no diretorio " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Não foi possível abrir ou criar o ficheiro : ", "Nao foi possivel abrir ou criar o arquivo : " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Não foi possível gravar o ficheiro !", "Nao foi possivel gravar o arquivo !" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Não há dados para a pesquisa seleccionada", "Nao ha dados para a pesquisa selecionada" )
		#define STR0012 "Legenda"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Opções de exportação", "Opcoes de exportacao" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Microsoft excel não encontrado !", "Microsoft Excel nao encontrado !" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Deseja visualizá-lo ?", "Deseja visualiza-lo ?" )
	#endif
#endif
