#ifdef SPANISH
	#define STR0001 "Se imprimiran los indices de calidad de los proveedores"
	#define STR0002 "vinculados al producto."
	#define STR0003 "A Rayas"
	#define STR0004 "Administracion"
	#define STR0005 "Seleccionando registros..."
	#define STR0006 "PPM"
	#define STR0007 "Producto vs. Proveedor"
	#define STR0008 "¿Año               ?"
	#define STR0009 "¿Mes               ?"
	#define STR0010 "¿De Producto       ?"
	#define STR0011 "¿A  Producto       ?"
	#define STR0012 "¿Indice            ?"
	#define STR0013 "Mensual"
	#define STR0014 "Acumulado"
	#define STR0015 "Portugues"
	#define STR0016 "Ingles"
	#define STR0017 "Español"
	#define STR0018 "¿Idioma            ?"
	#define STR0019 "ANULADO POR EL OPERADOR"
	#define STR0020 "¿Imprime Grafico   ?"
	#define STR0021 "Si"
	#define STR0022 "No"
	#define STR0023 "Mensual"
	#define STR0024 "Acumulado"
	#define STR0025 "Producto vs. Proveedor - "
	#define STR0026 "Producto"
	#define STR0027 "Otro usuario utilizando el archivo. Intente nuevamente"
	#define STR0028 "Atencion"
	#define STR0029 "No fue posible crear el archivo para el grafico "
	#define STR0030 "El Directorio/Carpeta inf. en el parametro 'MV_QDIRGRA' no existe. El grafico no podra generarse."
	#define STR0031 "Indices de Calidad"
#else
	#ifdef ENGLISH
		#define STR0001 "The Quality Indexes of Vendors related to the Product   "
		#define STR0002 "will be printed.     "
		#define STR0003 "Z.Form "
		#define STR0004 "Management   "
		#define STR0005 "Selecting Records..."
		#define STR0006 "PPM"
		#define STR0007 "Product vs. Vendor  "
		#define STR0008 "Year?               "
		#define STR0009 "Month?              "
		#define STR0010 "Form Product?       "
		#define STR0011 "To Product?         "
		#define STR0012 "Index?              "
		#define STR0013 "Monthly"
		#define STR0014 "Accrued"
		#define STR0015 "Portuguese"
		#define STR0016 "English"
		#define STR0017 "Spanish"
		#define STR0018 "Language?           "
		#define STR0019 "CANCELED BY OPERATOR"
		#define STR0020 "Print Graph?        "
		#define STR0021 "Yes"
		#define STR0022 "No"
		#define STR0023 "Monthly"
		#define STR0024 "Accrued"
		#define STR0025 "Product vs. Vendor -   "
		#define STR0026 "Product"
		#define STR0027 "This file is in use by another user. Please try again"
		#define STR0028 "Attention"
		#define STR0029 "Can not create a file to the graph "
		#define STR0030 "Directory/Folder entered in parameter 'MV_QDIRGRA' does not exist. Graph cannot be generated.      "
		#define STR0031 "Quality indexes     "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Serão Impressos Os índices De Qualidade Dos Fornecedores", "Serao impressos os Indices de Qualidade dos Fornecedores" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Ligados Ao Artigo.", "amarrados ao Produto." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Ppm", "PPM" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Artigo X Fornecedor", "Produto x Fornecedor" )
		#define STR0008 "Ano                ?"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Mês                ?", "Mes                ?" )
		#define STR0010 "Produto de         ?"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Artigo até        ?", "Produto ate        ?" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Índice              ?", "Indice             ?" )
		#define STR0013 "Mensal"
		#define STR0014 "Acumulado"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Português", "Portugues" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Inglês", "Ingles" )
		#define STR0017 "Espanhol"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Idioma               ?", "Idioma             ?" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Imprimir gráfico       ?", "Imprime Grafico    ?" )
		#define STR0021 "Sim"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Não", "Nao" )
		#define STR0023 "Mensal"
		#define STR0024 "Acumulado"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Artigo x Fornecedor - ", "Produto x Fornecedor - " )
		#define STR0026 "Produto"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Outro utilizador a utilizar o ficheiro. tente novamente", "Outro usuário utilizando o arquivo. Tente novamente" )
		#define STR0028 "Atenção"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Não foi possível criar o ficheiro para o gráfico ", "Não foi possível criar o arquivo para o gráfico " )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "O directório/pasta introduzido no parâmetro 'mv_qdirgra' não existe. o gráfico não poderá ser gerado.", "O Diretório/Pasta informado no parâmetro 'MV_QDIRGRA' não existe. O gráfico não poderá ser gerado." )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "índices De Qualidade", "Indices de Qualidade" )
	#endif
#endif
